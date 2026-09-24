const WebSocket = require('ws');

function getPresencesForUser(uid, db) {
  const list = [];
  const u = String(uid);
  if (!global.presences) global.presences = {};
  const seen = new Set();
  for (const key in db.relationships) {
    const r = db.relationships[key];
    if (!r) continue;
    const parts = String(key).split(':');
    const keyUser = parts[0];
    const keyTarget = parts[1];
    if (String(r.user_id) !== u && String(keyUser) !== u) continue;
    const targetId = String(r.target_id || keyTarget);
    if (seen.has(targetId)) continue;
    seen.add(targetId);
    const p = global.presences[targetId];
    list.push({
      user: { id: targetId },
      status: (p && p.status) || 'offline',
      activities: (p && p.activities) || [],
      client_status: (p && p.client_status) || {}
    });
  }
  return list;
}

function getPresencesForGuild(guild, db) {
  const list = [];
  if (!global.presences) global.presences = {};
  const seen = new Set();
  for (const m of (guild.members || [])) {
    const uid = String(m.user && m.user.id || '');
    if (!uid || seen.has(uid)) continue;
    seen.add(uid);
    const p = global.presences[uid];
    list.push({
      user: { id: uid },
      status: (p && p.status) || 'offline',
      activities: (p && p.activities) || [],
      client_status: (p && p.client_status) || {}
    });
  }
  return list;
}

const zlib = require('zlib');

let wss = null;
let broadcastSeq = 0;

function broadcastToClient(client, eventName, data) {
  if (client.readyState !== WebSocket.OPEN) return;
  const payload = JSON.stringify({ op: 0, t: eventName, s: ++broadcastSeq, d: data });
  try {
    client.send(payload);
  } catch (e) {}
}

function shouldReceive(client, channelId, db) {
  if (!client.userId) return false;
  const ch = db.channels[channelId];
  if (ch && ch.guild_id) {
    const g = db.guilds[ch.guild_id];
    if (g && g.members.some(m => m.user.id === client.userId)) return true;
    return false;
  }
  return true;
}

module.exports = function attachWS(server, app, db) {
  wss = new WebSocket.Server({
    server,
    verifyClient: (info) => info.req.url.indexOf('/gateway') === 0
  });

  const HEARTBEAT_INTERVAL = 41250;

  global.broadcastMessage = function(channelId, msg) {
    if (!wss) return;
    for (const client of wss.clients) {
      if (client.readyState !== WebSocket.OPEN) continue;
      if (!shouldReceive(client, channelId, db)) continue;
      broadcastToClient(client, 'MESSAGE_CREATE', msg);
    }
  };

  global.forceReconnect = function(userId) {
    console.log('  [WS] Force reconnect for ' + userId);
    if (!wss) return;
    for (const client of wss.clients) {
      if (client.userId === userId) {
        try {
          client.sessionId = null;
          client.session_id = null;
          if (client.readyState === WebSocket.OPEN) {
            client.close(4000, 'Cache refresh');
          }
        } catch(e) {}
      }
    }
  };

  global.broadcastEvent = function(eventName, channelId, data) {
    console.log('  [BEV] ' + eventName + ' -> clients=' + (wss ? wss.clients.size : 0));
    if (!wss) return;
    for (const client of wss.clients) {
      if (client.readyState !== WebSocket.OPEN) continue;
      if (channelId !== null && !shouldReceive(client, channelId, db)) continue;
      broadcastToClient(client, eventName, data);
    }
  }

  global.broadcastEventToUser = function(userId, eventName, channelId, data) {
    console.log('  [BEV-USER] ' + eventName + ' -> user=' + userId);
    if (!wss) return;
    for (const client of wss.clients) {
      if (client.userId !== userId) continue;
      if (client.readyState !== WebSocket.OPEN) continue;
      broadcastToClient(client, eventName, data);
    }
  };
;

  wss.on('connection', (ws, req) => {
    let userId = null;
    let sequence = 0;
    let wantsZlib = false;

    try {
      const url = new URL(req.url, 'http://localhost');
      wantsZlib = url.searchParams.get('compress') === 'zlib-stream';
    } catch (e) {}

    ws.zlibHeaderSent = false;
    ws.wantsZlib = wantsZlib;
    ws.userId = null;

    const sendRaw = (json) => {
      if (ws.readyState !== WebSocket.OPEN) return;
      ws.send(json);
    };

    const send = (op, d) => sendRaw(JSON.stringify({ op, d }));

    const sendEvent = (t, d) => {
      sequence++;
      sendRaw(JSON.stringify({ op: 0, t, s: sequence, d }));
    };

    console.log('  [WS] client connected' + (wantsZlib ? ' (zlib)' : ''));

    if (ws.readyState === WebSocket.OPEN) {
      ws.send(JSON.stringify({ op: 10, d: { heartbeat_interval: HEARTBEAT_INTERVAL } }));
    }

    function extractText(raw) {
      const str = raw.toString('utf8');
      if (str.length > 0 && (str[0] === '{' || str[0] === '[')) return str;
      const attempts = [
        () => zlib.inflateSync(raw).toString('utf8'),
        () => zlib.inflateRawSync(raw).toString('utf8'),
        () => zlib.inflateRawSync(raw.subarray(2)).toString('utf8'),
        () => zlib.inflateSync(raw.subarray(2)).toString('utf8')
      ];
      for (const fn of attempts) {
        try {
          const t = fn();
          if (t && (t[0] === '{' || t[0] === '[')) return t;
        } catch (e) {}
      }
      return null;
    }

    function handlePacket(packet) {
      console.log('  [WS] op=' + packet.op);

      if (packet.op === 1) { send(11, null); return; }
      if (packet.op === 3) {
        const presence = packet.d || {};
        const status = presence.status || 'online';
        console.log('  [PRESENCE] ' + userId + ' -> ' + status);
        
        if (userId && db.users[userId]) {
          if (!db.users[userId].user.settings) db.users[userId].user.settings = {};
          db.users[userId].user.settings.status = status;
          if (presence.custom_status !== undefined) {
            db.users[userId].user.settings.custom_status = presence.custom_status;
            console.log('  [PRESENCE] Custom status: ' + JSON.stringify(presence.custom_status));
          }
        }
        
        if (global.broadcastEvent) {
          try {
            global.broadcastEvent('PRESENCE_UPDATE', null, {
              user: { id: userId },
              guild_id: presence.guild_id || null,
              status: status,
              activities: presence.activities || [],
              client_status: presence.client_status || { desktop: status },
              broadcast: null
            });
          } catch(e) {}
        }
        return;
      }
      if (packet.op === 4) {
        const voiceState = packet.d || {};
        console.log('  [VOICE] State update: guild=' + voiceState.guild_id + ' channel=' + voiceState.channel_id);
        
        if (!global.voiceStates) global.voiceStates = {};
        const key = (voiceState.guild_id || 'dm') + ':' + userId;
        
        if (voiceState.channel_id) {
          global.voiceStates[key] = {
            guild_id: voiceState.guild_id || null,
            channel_id: voiceState.channel_id,
            user_id: userId,
            session_id: 'mock_session_' + Date.now(),
            deaf: voiceState.self_deaf || false,
            mute: voiceState.self_mute || false,
            self_deaf: voiceState.self_deaf || false,
            self_mute: voiceState.self_mute || false,
            self_stream: voiceState.self_stream || false,
            self_video: voiceState.self_video || false,
            suppress: false
          };
          
          const u = db.users[userId] ? db.users[userId].user : { id: userId };
          
          if (global.broadcastEvent) {
            try {
              global.broadcastEvent('VOICE_STATE_UPDATE', null, global.voiceStates[key]);
            } catch(e) {}
          }
          
        } else {
          if (global.voiceStates[key]) {
            const leftChannel = global.voiceStates[key].channel_id;
            delete global.voiceStates[key];
            
            if (global.broadcastEvent) {
              try {
                global.broadcastEvent('VOICE_STATE_UPDATE', null, {
                  guild_id: voiceState.guild_id || null,
                  channel_id: null,
                  user_id: userId,
                  session_id: null,
                  deaf: false, mute: false, self_deaf: false,
                  self_mute: false, self_stream: false, self_video: false,
                  suppress: false
                });
              } catch(e) {}
            }
          }
        }
        return;
      }
      if (packet.op === 8) { return; }

      if (packet.op === 6) {
        const rtoken = (packet.d && packet.d.token || '').replace(/^Bot\s+/, '').replace(/^Bearer\s+/, '');
        const ruid = rtoken ? (db.tokens[rtoken] || null) : null;
        if (!ruid || !db.users[ruid]) {
          console.log('  [WS] cannot resume');
          return;
        }
        userId = ruid;
        ws.userId = ruid;
        

        sequence++;
        sendRaw(JSON.stringify({ op: 0, t: 'RESUMED', s: sequence, d: { _trace: ['["gateway-prd-main-mock"]'] } }));
        console.log('  [WS] RESUMED sent to ' + db.users[ruid].user.username);
        return;
      }

      if (packet.op === 2) {
        const token = (packet.d.token || '').replace(/^Bot\s+/, '').replace(/^Bearer\s+/, '');
        userId = db.tokens[token] || null;

        if (!userId || !db.users[userId]) {
          console.log('  [WS] invalid token');
          ws.close(4004, 'Auth failed');
          return;
        }

        ws.userId = userId;
        

        const u = db.users[userId].user;

        const guilds = [];
        for (const gid in db.guilds) {
          const g = db.guilds[gid];
          if (g.members && g.members.some(m => m.user.id === userId)) guilds.push(g);
        }

        sendEvent('READY', {
          v: 6,
          guilds: [],
          presences: getPresencesForUser(userId, db),
          private_channels: (function(uid) {
            const dms = [];
            const u = String(uid);
            for (const id in db.channels) {
              const ch = db.channels[id];
              if (!ch || ch.type !== 1) continue;
              const recips = (ch.recipients || []).map(String);
              if (!recips.includes(u)) continue;
              dms.push({
                id: String(ch.id),
                type: 1,
                recipients: recips
                  .filter(r => r !== u)
                  .map(rid => {
                    const t = db.users[rid];
                    return t ? t.user : { id: String(rid), username: 'unknown', discriminator: '0000', avatar: null };
                  }),
                last_message_id: ch.last_message_id ? String(ch.last_message_id) : null
              });
            }
            return dms;
          })(userId),
          relationships: (function(uid) {
            const rels = [];
            const u = String(uid);
            for (const key in db.relationships) {
              const r = db.relationships[key];
              if (!r) continue;
              const parts = String(key).split(':');
              const keyUser = parts[0];
              const keyTarget = parts[1];
              if (String(r.user_id) !== u && String(keyUser) !== u) continue;
              const targetId = String(r.target_id || keyTarget);
              const target = db.users[targetId];
              if (!target) continue;
              rels.push({ id: targetId, type: r.type || 1, user: target.user });
            }
            return rels;
          })(userId),
          read_state: [],
          tutorial: { indicators_suppressed: true, indicators_confirmed: [] },
          user: u,
          user_settings: {
            locale: 'en-US', theme: 'dark', status: 'online',
            inline_embed_media: true, inline_attachment_media: true,
            render_embeds: true, render_reactions: true, show_current_game: true,
            default_guilds_restricted: false, explicit_content_filter: 0,
            friend_source_flags: { all: true }, guild_positions: [],
            guild_folders: [], restricted_guilds: [],
            message_display_compact: false, convert_emoticons: true,
            animate_emoji: true, developer_mode: false,
            detect_platform_accounts: true, disable_games_tab: false,
            enable_tts_command: true
          },
          session_id: '00000000000000000000000000000000',
          friend_suggestion_count: 0,
          notes: {},
          analytics_token: '00000000000000000000',
          experiments: [],
          connected_accounts: [],
          guild_experiments: [],
          user_guild_settings: [],
          sessions: [{
            session_id: '00000000000000000000000000000000',
            client_info: { client: 'unknown', os: 'unknown', version: null }
          }],
          merged_members: [],
          users: [u],
          notification_settings: { flags: null },
          game_relationships: [],
          application: null
        });

        for (const g of guilds) {
          const safeG = {
            id: g.id,
            name: g.name,
            icon: g.icon,
            owner_id: g.owner_id,
            region: g.region,
            afk_timeout: 300,
            verification_level: 0,
            default_message_notifications: 0,
            explicit_content_filter: 0,
            roles: g.roles,
            emojis: [],
            features: [],
            mfa_level: 0,
            application_id: null,
            system_channel_id: null,
            widget_enabled: false,
            widget_channel_id: null,
            joined_at: g.joined_at,
            large: false,
            unavailable: false,
            member_count: (g.members || []).length,
            voice_states: g.voice_states || [],
            members: (g.members || []).map(m => ({
              user: m.user,
              nick: m.nick || null,
              roles: m.roles || [],
              joined_at: m.joined_at,
              deaf: m.deaf || false,
              mute: m.mute || false,
              premium_since: m.premium_since || null,
              pending: m.pending || false
            })),
            channels: g.channels,
            presences: getPresencesForGuild(g, db)
          };
          sendEvent('GUILD_CREATE', safeG);
        }

        console.log('  [WS] READY sent to ' + u.username);
        return;
      }
    }

    ws.on('message', (raw) => {
      const text = extractText(raw);
      if (!text) return;
      let depth = 0, startIdx = 0;
      for (let i = 0; i < text.length; i++) {
        const c = text[i];
        if (c === '{') { if (depth === 0) startIdx = i; depth++; }
        else if (c === '}') {
          depth--;
          if (depth === 0) {
            try { handlePacket(JSON.parse(text.substring(startIdx, i + 1))); } catch (e) {}
          }
        }
      }
    });

    ws.on('close', (code) => {
      console.log('  [WS] disconnected code=' + code);
    });

    ws.on('error', (err) => {
      console.log('  [WS] error: ' + err.message);
    });
  });

  return wss;
};
