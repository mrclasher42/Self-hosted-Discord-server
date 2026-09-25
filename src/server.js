const express = require('express');
const fs = require('fs');
const path = require('path');

// Load config
let CONFIG = {};
try {
  CONFIG = JSON.parse(fs.readFileSync(path.join(__dirname, '..', 'config.json'), 'utf8'));
} catch(e) {
  console.log('[config] Using defaults (config.json not found)');
}

global.CONFIG = CONFIG;

if (CONFIG.database && CONFIG.database.reset) {
  const dbReset = CONFIG.database.reset;
  if (dbReset.enabled === true) {
    const dbPath = require('path').join(__dirname, '..', CONFIG.database.path || 'data/discord.db');
    if (dbReset.onStartup === true && require('fs').existsSync(dbPath)) {
      const backupPath = dbPath + '.bak-reset-' + Date.now();
      try {
        require('fs').renameSync(dbPath, backupPath);
        console.log('[DB-RESET] Old DB moved to: ' + backupPath);
      } catch(e) {
        console.log('[DB-RESET] Error:', e.message);
      }
      for (const ext of ['-wal', '-shm', '-journal']) {
        const f = dbPath + ext;
        if (require('fs').existsSync(f)) {
          try { require('fs').unlinkSync(f); } catch(e) {}
        }
      }
    }
  }
}
const bodyParser = require('body-parser');
const { parse: losslessParse } = require('lossless-json');
const http = require('http');
const crypto = require('crypto');

const dbModule = require('./db');
const db = dbModule.db;
const sqlite = dbModule.sqlite;

const app = express();

app.use((req, res, next) => {
  const ip = (req.headers['x-forwarded-for'] || '').split(',')[0].trim() || req.socket.remoteAddress || req.ip || '';
  const cleanIp = ip.replace(/^::ffff:/, '');
  const blocked = (CONFIG.security && CONFIG.security.blockedIps) || [];
  const banned = (CONFIG.security && CONFIG.security.bannedIps) || [];
  if (blocked.includes(cleanIp) || banned.includes(cleanIp) || blocked.includes(ip) || banned.includes(ip)) {
    console.log('  [IP-BLOCK] ' + cleanIp + ' (' + req.method + ' ' + req.url + ')');
    return res.status(403).json({ code: 50013, message: 'Forbidden' });
  }
  next();
});
const os = require('os');

function getLocalIP() {
  try {
    const interfaces = os.networkInterfaces();
    const preferred = ['wlan0', 'wifi0', 'eth0', 'en0', 'wlp2s0'];
    for (const name of preferred) {
      if (interfaces[name]) {
        for (const iface of interfaces[name]) {
          if (iface.family === 'IPv4' && !iface.internal) return iface.address;
        }
      }
    }
    for (const name in interfaces) {
      for (const iface of interfaces[name]) {
        if (iface.family === 'IPv4' && !iface.internal) return iface.address;
      }
    }
  } catch(e) {}
  return '127.0.0.1';
}
const PORT = parseInt(process.env.PORT || (CONFIG.server && CONFIG.server.port) || 8080, 10);
const HOST = process.env.HOST || (CONFIG.server && CONFIG.server.host) || '0.0.0.0';
const SERVER_IP = process.env.SERVER_IP || (CONFIG.server && CONFIG.server.publicIp) || getLocalIP();
const APP_NAME = (CONFIG.app && CONFIG.app.name) || 'Discord Server';
const APP_VERSION = (CONFIG.app && CONFIG.app.version) || '9.9.5';
const SERVER_URL = 'http://' + SERVER_IP + ':' + PORT;
const WS_URL = 'ws://' + SERVER_IP + ':' + PORT;


global.avatarsStorage = dbModule.loadAllBlobs();
global.emojisStorage = {};
global.uploadsStorage = {};
global.voiceStates = {};
global.invitesStorage = {};

app.use('/uploads', require('express').raw({ type: '*/*', limit: '50mb' }));
app.use((req, res, next) => {
  if (!req.is('application/json')) return next();
  let buf = '';
  req.setEncoding('utf8');
  req.on('data', (chunk) => { buf += chunk; });
  req.on('end', () => {
    try {
      const parsed = losslessParse(buf);
      const fix = (obj) => {
        if (obj === null || obj === undefined) return obj;
        if (typeof obj !== 'object') return obj;
        if (obj.isLosslessNumber === true) return String(obj.value);
        if (Array.isArray(obj)) {
          for (let i = 0; i < obj.length; i++) obj[i] = fix(obj[i]);
          return obj;
        }
        for (const k in obj) {
          obj[k] = fix(obj[k]);
        }
        return obj;
      };
      req.body = fix(parsed);
    } catch(e) {
      req.body = {};
    }
    next();
  });
});
app.use(bodyParser.urlencoded({ extended: true, limit: '50mb' }));

app.use((req, res, next) => {
  if (!CONFIG.logging || CONFIG.logging.requestLog !== false) {
    console.log('[REQ-LOG] ' + req.method + ' ' + req.url + ' | CT=' + (req.headers['content-type'] || 'none'));
  }
  console.log('[' + new Date().toISOString() + '] ' + req.method + ' ' + req.url);
  if (req.method === 'POST' && req.body && Object.keys(req.body).length > 0) {
    const safe = Object.assign({}, req.body);
    if (safe.password) safe.password = '***';
    console.log('  body: ' + JSON.stringify(safe).substring(0, 200));
  }
  if (req.headers.authorization) console.log('  auth: ' + req.headers.authorization.substring(0, 50));
  res.set('Access-Control-Allow-Origin', '*');
  res.set('Access-Control-Allow-Headers', '*');
  res.set('Access-Control-Allow-Methods', 'GET, POST, PUT, PATCH, DELETE, OPTIONS');
  next();
});

app.options(/.*/, (req, res) => res.sendStatus(200));

function snowflake() {
  const EPOCH = 1420070400000;
  const timestamp = Date.now() - EPOCH;
  const increment = Math.floor(Math.random() * 4096);
  const id = (BigInt(timestamp) << 22n) | (1n << 17n) | BigInt(increment);
  return id.toString();
}

function getUserIdFromToken(req) {
  if (!req || !req.headers) return null;
  let auth = req.headers.authorization || '';
  if (auth.indexOf('Bearer ') === 0) auth = auth.substring(7);
  if (auth.indexOf('Bot ') === 0) auth = auth.substring(4);
  if (!auth) return null;
  if (db.tokens[auth]) return db.tokens[auth];
  for (const id in db.users) {
    const u = db.users[id];
    if (u.token === auth || (u.user && u.user.token === auth)) {
      db.tokens[auth] = id;
      return id;
    }
  }
  try {
    if (dbModule.getToken) {
      const uid = dbModule.getToken(auth);
      if (uid) {
        db.tokens[auth] = uid;
        return uid;
      }
    }
  } catch(e) {}
  try {
    const allTokens = dbModule.getAllTokens ? dbModule.getAllTokens() : null;
    if (allTokens && allTokens[auth]) {
      db.tokens[auth] = allTokens[auth];
      return allTokens[auth];
    }
  } catch(e) {}
  return null;
}

function findUserByUsernameDisc(username, discriminator) {
  for (const id in db.users) {
    const u = db.users[id].user;
    if (u.username === username) {
      if (!discriminator || String(u.discriminator) === String(discriminator)) return id;
    }
  }
  return null;
}

function findUserByNumericId(inputId) {
  inputId = String(inputId);
  if (db.users[inputId]) return inputId;
  try {
    const target = BigInt(inputId);
    let best = null, bestDiff = null;
    for (const id in db.users) {
      try {
        const n = BigInt(id);
        const diff = n > target ? n - target : target - n;
        if (bestDiff === null || diff < bestDiff) { bestDiff = diff; best = id; }
      } catch (e) {}
    }
    if (best && bestDiff < BigInt(1000)) return best;
  } catch (e) {}
  return null;
}

app.get('/api/v6/gateway', (req, res) => res.json({ url: WS_URL + '/gateway' }));
app.get('/api/v6/gateway/bot', (req, res) => res.json({ url: WS_URL + '/gateway', shards: 1, session_start_limit: { total: 1000, remaining: 999, reset_after: 14400000, max_concurrency: 1 } }));

app.post('/api/v6/auth/register', (req, res) => {
  if (CONFIG.features && CONFIG.features.registration === false) {
    return res.status(403).json({ code: 50013, message: 'Registration is disabled' });
  }
  const { username, password, email } = req.body;
  const maxUserLen = (CONFIG.limits && CONFIG.limits.maxUsernameLength) || 32;
  if (!username || username.length < 2 || username.length > maxUserLen) return res.status(400).json({ code: 50035, message: 'Invalid Form Body', errors: { username: { _errors: [{ code: 'BASE_TYPE_REQUIRED', message: 'This field is required' }] } } });
  for (const id in db.users) {
    if (db.users[id].user.username === username) return res.status(400).json({ code: 50035, message: 'Username taken', errors: { username: { _errors: [{ code: 'USERNAME_ALREADY_TAKEN', message: 'Username taken' }] } } });
  }
  const id = snowflake();
  const discriminator = Math.floor(Math.random() * 9000) + 1000;
  const user = {
    id, username, discriminator, avatar: null, email,
    verified: true, bot: false, system: false, premium: false,
    claimed: true, mfa_enabled: false, premium_type: 0, flags: 0,
    public_flags: 0, settings: {}
  };
  db.users[id] = { user, password };
  const token = crypto.randomBytes((CONFIG.auth && CONFIG.auth.tokenLength) || 32).toString('hex');
  db.tokens[token] = id;
  dbModule.saveUser(user, password, token);
  ensureDefaultGuild(id);
  res.json({ token, user });
});

app.post('/api/v6/auth/login', (req, res) => {
  const login = req.body.login || req.body.email;
  const password = req.body.password;
  let foundUser = null;
  for (const id in db.users) {
    const u = db.users[id].user;
    if ((u.username === login || u.email === login) && db.users[id].password === password) { foundUser = u; break; }
  }
  if (!foundUser) return res.status(400).json({ code: 50035, message: 'Invalid login', errors: { login: { _errors: [{ code: 'INVALID_LOGIN', message: 'Invalid login' }] } } });
  const token = crypto.randomBytes((CONFIG.auth && CONFIG.auth.tokenLength) || 32).toString('hex');
  db.tokens[token] = foundUser.id;
  dbModule.saveToken(token, foundUser.id);
  ensureDefaultGuild(foundUser.id);
  res.json({ token, user: foundUser });
});

app.post('/api/v6/auth/logout', (req, res) => res.status(204).send());
app.get('/api/v6/auth/fingerprint', (req, res) => res.json({ fingerprint: crypto.randomBytes(16).toString('hex'), assignments: [] }));
app.post('/api/v6/auth/fingerprint', (req, res) => res.json({ fingerprint: crypto.randomBytes(16).toString('hex'), user_id: '0' }));
app.get('/api/v6/auth/consent-required', (req, res) => res.json({ required: false, user_required: false, guild_required: false }));
app.post('/api/v6/auth/verify', (req, res) => res.json({ token: req.body.token || '', user: {} }));
app.post('/api/v6/auth/forgot', (req, res) => res.status(204).send());
app.get('/api/v6/auth/location-metadata', (req, res) => res.json({ consent_required: false, country_code: 'US' }));
app.post('/api/v6/auth/handoff', (req, res) => res.json({ redirect: null }));

app.get('/api/v6/users/@me', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  res.json(db.users[userId].user);
});

app.get('/api/v6/users/@me/settings', (req, res) => {
  res.json({ locale: 'en-US', theme: 'dark', status: 'online', show_current_game: true, message_display_compact: false, explicit_content_filter: 0, default_message_notifications: 0, inline_embed_media: true, inline_attachment_media: true, gif_auto_play: true, render_embeds: true, render_reactions: true, animate_emoji: true, convert_emoticons: false, enable_tts_command: true, developer_mode: false, disable_games_tab: false, afk_timeout: 300, restricted_guilds: [] });
});

app.patch('/api/v6/users/@me/settings', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (userId && db.users[userId]) {
    const s = db.users[userId].user.settings || {};
    Object.assign(s, req.body);
    db.users[userId].user.settings = s;
    dbModule.updateUserSettings(userId, s);
    console.log('  [SETTINGS] Updated for ' + db.users[userId].user.username);
    if (global.broadcastEvent) {
      try { global.broadcastEvent('USER_SETTINGS_UPDATE', null, s); } catch(e) {}
      try {
        global.broadcastEvent('PRESENCE_UPDATE', null, {
          user: { id: userId },
          status: s.status || 'online',
          activities: s.custom_status ? [{ type: 4, name: 'Custom Status', state: s.custom_status.text || '', emoji: s.custom_status.emoji_name ? { name: s.custom_status.emoji_name } : null, created_at: Date.now() }] : [],
          client_status: { desktop: s.status || 'online' }
        });
      } catch(e) {}
    }
  }
  res.json(req.body);
});

app.patch('/api/v6/users/@me', (req, res) => {
  console.log('  [USER-DEBUG] body=' + JSON.stringify(req.body));
  const userId = getUserIdFromToken(req);
  if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const u = db.users[userId].user;
  const _tk = Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '';
  let shouldReconnect = false;

  if (req.body.avatar !== undefined) {
    if (req.body.avatar && req.body.avatar.startsWith('data:')) {
      const hash = 'a_' + crypto.randomBytes(8).toString('hex');
      global.avatarsStorage[hash] = req.body.avatar;
      dbModule.saveBlob(hash, req.body.avatar);
      u.avatar = hash;
      console.log('  [USER] Avatar saved: ' + hash);
    } else if (req.body.avatar === null) {
      u.avatar = null;
    }
  }

  if (req.body.username && req.body.username !== u.username) {
    let taken = false;
    for (const id in db.users) {
      if (db.users[id].user.username === req.body.username && id !== userId) { taken = true; break; }
    }
    if (taken) return res.status(400).json({ code: 50035, message: 'Username taken', errors: { username: { _errors: [{ code: 'USERNAME_ALREADY_TAKEN', message: 'Username taken' }] } } });
    u.username = req.body.username;
  }

  if (req.body.email && req.body.email !== u.email) {
    u.email = req.body.email;
  }

  if (req.body.password !== undefined) {
    const currentPwd = String(db.users[userId].password || '');
    const providedPwd = String(req.body.password);
    if (providedPwd !== currentPwd) {
      console.log('  [USER] Password mismatch for ' + u.username);
      return res.status(401).json({
        code: 50035,
        message: 'Invalid password',
        errors: { password: { _errors: [{ code: 'INVALID_PASSWORD', message: 'Invalid password' }] } }
      });
    }
    if (req.body.new_password !== undefined && req.body.new_password !== null) {
      const newPwd = String(req.body.new_password);
      if (newPwd.length < 6 || newPwd.length > 72) {
        return res.status(400).json({
          code: 50035,
          message: 'Invalid Form Body',
          errors: { new_password: { _errors: [{ code: 'BASE_TYPE_MIN_LENGTH', message: 'Must be 6-72 characters' }] } }
        });
      }
      db.users[userId].password = newPwd;
      console.log('  [USER] Password changed for ' + u.username);
    } else {
      console.log('  [USER] Password verified for ' + u.username);
    }
  }

  dbModule.saveUser(u, db.users[userId].password, _tk);
  console.log('  [USER] Updated: ' + u.username);

  if (global.broadcastEvent) {
    try { global.broadcastEvent('USER_UPDATE', null, u); } catch(e) {}
  }

  for (const gid in db.guilds) {
    const g = db.guilds[gid];
    const member = g.members.find(m => m.user.id === userId);
    if (member) {
      member.user = u;
      if (global.broadcastEvent) {
        try { global.broadcastEvent('GUILD_MEMBER_UPDATE', null, { guild_id: gid, user: u, nick: member.nick, roles: member.roles, joined_at: member.joined_at }); } catch(e) {}
      }
    }
  }

  const response = Object.assign({}, u);
  response.token = _tk;
  response.email = u.email || '';
  res.json(response);
});

app.patch('/api/v6/users/@me/avatar', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const u = db.users[userId].user;
  if (req.body.avatar && req.body.avatar.startsWith('data:')) {
    const hash = 'a_' + crypto.randomBytes(8).toString('hex');
    global.avatarsStorage[hash] = req.body.avatar;
    dbModule.saveBlob(hash, req.body.avatar);
    u.avatar = hash;
  } else if (req.body.avatar === null) {
    u.avatar = null;
  }
  const _tk = Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '';
  dbModule.saveUser(u, db.users[userId].password, _tk);
  if (global.broadcastEvent) {
    try { global.broadcastEvent('USER_UPDATE', null, u); } catch(e) {}
  }
  res.json(u);
});

app.patch('/api/v6/users/@me/username', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const u = db.users[userId].user;
  if (req.body.username) u.username = req.body.username;
  if (req.body.discriminator) u.discriminator = parseInt(req.body.discriminator) || u.discriminator;
  const _tk = Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '';
  dbModule.saveUser(u, db.users[userId].password, _tk);
  res.json(u);
});

app.get('/api/v6/users/@me/guilds', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const guilds = [];
  for (const id in db.guilds) {
    const g = db.guilds[id];
    if (g.members.some(m => m.user.id === userId)) {
      guilds.push({ id: g.id, name: g.name, icon: g.icon, owner: g.owner_id === userId, permissions: '104324673', features: g.features });
    }
  }
  res.json(guilds);
});

app.get('/api/v6/users/@me/channels', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const dms = [];
  for (const id in db.channels) {
    const ch = db.channels[id];
    if (ch.type === 1 && ch.recipients && ch.recipients.includes(userId)) {
      dms.push({ id: ch.id, type: 1, recipients: ch.recipients.filter(r => r !== userId).map(rid => db.users[rid] ? db.users[rid].user : { id: rid, username: 'unknown' }), last_message_id: ch.last_message_id || null });
    }
  }
  res.json(dms);
});

app.post('/api/v6/users/@me/channels', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  let recipientId = req.body.recipient_id;
  if (!recipientId && Array.isArray(req.body.recipients) && req.body.recipients.length > 0) recipientId = req.body.recipients[0];
  if (!recipientId) return res.status(400).json({ code: 50035, message: 'Invalid recipient' });

  const foundId = findUserByNumericId(recipientId);
  if (!foundId) return res.status(400).json({ code: 50035, message: 'Invalid recipient' });
  recipientId = foundId;

  const a = String(userId);
  const b = String(recipientId);

  for (const id in db.channels) {
    const ch = db.channels[id];
    if (ch.type === 1 && ch.recipients && ch.recipients.includes(a) && ch.recipients.includes(b)) {
      const otherUser = db.users[b] && db.users[b].user ? db.users[b].user : null;
      const existingDm = {
        id: ch.id,
        type: 1,
        name: null,
        topic: null,
        recipients: otherUser ? [otherUser] : [],
        last_message_id: ch.last_message_id || null,
        position: 0,
        nsfw: false,
        rate_limit_per_user: 0,
        parent_id: null,
        permission_overwrites: [],
        is_spam: false
      };
      console.log('  [DM] Existing, sending CHANNEL_CREATE for ' + ch.id);
      res.status(200).json(existingDm);
      if (global.broadcastEvent) {
        try {
          global.broadcastEvent('CHANNEL_CREATE', null, existingDm);
        } catch(e) { console.log('  [DM] broadcast error: ' + e.message); }
      }
      return;
    }
  }

  const id = snowflake();
  const channel = { id, type: 1, guild_id: null, name: null, topic: null, position: 0, nsfw: false, last_message_id: null, rate_limit_per_user: 0, parent_id: null, permission_overwrites: [], recipients: [a, b] };
  db.channels[id] = channel;
  db.messages[id] = [];

  try {
    sqlite.prepare('INSERT OR REPLACE INTO channels (id, guild_id, name, type, position, topic, last_message_id, created_at) VALUES (?, NULL, NULL, 1, 0, NULL, NULL, ?)').run(id, Date.now());
    sqlite.prepare('INSERT OR REPLACE INTO dm_recipients (channel_id, user_id) VALUES (?, ?)').run(id, a);
    sqlite.prepare('INSERT OR REPLACE INTO dm_recipients (channel_id, user_id) VALUES (?, ?)').run(id, b);
    console.log('  [DM] Created: ' + id);
  } catch (e) { console.log('  [DM] error: ' + e.message); }

  const otherUser = db.users[b] && db.users[b].user ? db.users[b].user : null;
  const dmChannel = {
    id: id,
    type: 1,
    name: null,
    topic: null,
    recipients: otherUser ? [otherUser] : [],
    last_message_id: null,
    position: 0,
    nsfw: false,
    rate_limit_per_user: 0,
    parent_id: null,
    permission_overwrites: [],
    is_spam: false
  };
  console.log('  [DM] Sending CHANNEL_CREATE with recipients=' + (otherUser ? 1 : 0));
  res.status(201).json(dmChannel);
  if (global.broadcastEvent) {
    try {
      global.broadcastEvent('CHANNEL_CREATE', null, dmChannel);
    } catch(e) { console.log('  [DM] broadcast error: ' + e.message); }
  }
});

app.get('/api/v6/users/@me/relationships', (req, res) => {
  const userId = getUserIdFromToken(req);
  console.log('  [RELS-DEBUG] userId=' + userId + ' typeof=' + typeof userId);
  console.log('  [RELS-DEBUG] db.relationships keys=' + Object.keys(db.relationships).length);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const uid = String(userId);
  const rels = [];
  for (const key in db.relationships) {
    const r = db.relationships[key];
    if (!r) continue;
    const parts = String(key).split(':');
    const keyUser = parts[0];
    const keyTarget = parts[1];
    const isMine = String(r.user_id) === uid || String(keyUser) === uid;
    if (!isMine) continue;
    const targetId = String(r.target_id || keyTarget);
    const target = db.users[targetId];
    if (!target) {
      console.log('  [RELS-DEBUG] target not found: ' + targetId);
      continue;
    }
    rels.push({ id: targetId, type: r.type || 1, user: target.user });
  }
  console.log('  [RELS] ' + uid + ' -> ' + rels.length);
  res.json(rels);
});

app.get('/api/v6/users/@me/relationships/suggestions', (req, res) => res.json([]));

app.post('/api/v6/users/@me/relationships', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const { username, discriminator } = req.body;
  if (!username) return res.status(400).json({ code: 50035, message: 'Invalid Form Body' });
  const targetId = findUserByUsernameDisc(username, discriminator);
  if (!targetId) return res.status(404).json({ code: 10013, message: 'Unknown User' });
  if (targetId === userId) return res.status(400).json({ code: 50035, message: 'Cannot add yourself' });

  const key = userId + ':' + targetId;
  db.relationships[key] = { user_id: userId, target_id: targetId, type: 4 };
  dbModule.saveRelationship(userId, targetId, 4);

  const targetKey = targetId + ':' + userId;
  db.relationships[targetKey] = { user_id: targetId, target_id: userId, type: 3 };
  dbModule.saveRelationship(targetId, userId, 3);

  const target = db.users[targetId].user;
  console.log('  [FRIEND] Request: ' + userId + ' -> ' + targetId);

  if (global.broadcastEvent) {
    try { global.broadcastEvent('RELATIONSHIP_ADD', null, { id: targetId, type: 3, user: target }); } catch(e) {}
  }
  res.json({ id: targetId, type: 3, user: target });
});

app.put('/api/v6/users/@me/relationships/:userId', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const targetId = findUserByNumericId(req.params.userId) || req.params.userId;
  const key = userId + ':' + targetId;
  const reverseKey = targetId + ':' + userId;

  const bodyType = req.body && req.body.type !== undefined ? Number(req.body.type) : -1;
  const target = db.users[targetId];

  if (!db.relationships[key]) {
    db.relationships[key] = { user_id: userId, target_id: targetId, type: 4 };
    dbModule.saveRelationship(userId, targetId, 4);
    if (!db.relationships[reverseKey]) {
      db.relationships[reverseKey] = { user_id: targetId, target_id: userId, type: 3 };
      dbModule.saveRelationship(targetId, userId, 3);
    }
    console.log('  [REL] Friend request sent: ' + userId + ' -> ' + targetId);
    if (global.broadcastEvent) {
      try {
        global.broadcastEvent('RELATIONSHIP_ADD', null, {
          id: targetId, type: 4,
          user: target ? target.user : null,
          should_notify: false
        });
      } catch(e) {}
    }
    return res.json({ id: targetId, type: 4, user: target ? target.user : null });
  }

  const currentType = db.relationships[key].type;

  if (bodyType === 2) {
    console.log('  [REL] Block requested: ' + userId + ' ⊘ ' + targetId);
    db.relationships[key] = { user_id: userId, target_id: targetId, type: 2 };
    dbModule.saveRelationship(userId, targetId, 2);
    if (db.relationships[reverseKey]) {
      delete db.relationships[reverseKey];
      dbModule.deleteRelationship(targetId, userId);
    }
    console.log('  [REL]  Blocked: ' + userId + ' ⊘ ' + targetId);
    if (global.broadcastEvent) {
      try { global.broadcastEvent('RELATIONSHIP_ADD', null, { id: targetId, type: 2, user: target ? target.user : null }); } catch(e) {}
    }
    return res.json({ id: targetId, type: 2, user: target ? target.user : null });
  }
  if (currentType === 3) {
    db.relationships[key].type = 1;
    dbModule.saveRelationship(userId, targetId, 1);
    if (!db.relationships[reverseKey]) {
      db.relationships[reverseKey] = { user_id: targetId, target_id: userId, type: 1 };
    } else {
      db.relationships[reverseKey].type = 1;
    }
    dbModule.saveRelationship(targetId, userId, 1);
    console.log('  [REL] Friend accepted: ' + userId + ' <-> ' + targetId);
    if (global.broadcastEvent) {
      try { global.broadcastEvent('RELATIONSHIP_ADD', null, { id: targetId, type: 1, user: target ? target.user : null }); } catch(e) {}
    }
    return res.json({ id: targetId, type: 1, user: target ? target.user : null });
  }

  res.json({ id: targetId, type: currentType, user: target ? target.user : null });
});

app.put('/api/v6/users/@me/relationships/:userId/block', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const targetId = findUserByNumericId(req.params.userId) || req.params.userId;
  const key = userId + ':' + targetId;
  const reverseKey = targetId + ':' + userId;
  const hadRelation = !!db.relationships[key];
  const oldType = hadRelation ? db.relationships[key].type : null;
  db.relationships[key] = { user_id: userId, target_id: targetId, type: 2 };
  dbModule.saveRelationship(userId, targetId, 2);
  if (db.relationships[reverseKey]) {
    delete db.relationships[reverseKey];
    dbModule.deleteRelationship(targetId, userId);
  }
  console.log('  [REL] Blocked: ' + userId + ' ⊘ ' + targetId);
  if (global.broadcastEvent) {
    try {
      const t = db.users[targetId];
      const payload = { id: String(targetId), type: 2, user: t ? t.user : null };
      if (hadRelation && oldType !== 2) {
        try { global.broadcastEvent('RELATIONSHIP_REMOVE', null, { id: String(targetId) }); } catch(e) {}
        setTimeout(() => {
          try { global.broadcastEvent('RELATIONSHIP_ADD', null, payload); } catch(e) {}
        }, 50);
      } else {
        try { global.broadcastEvent('RELATIONSHIP_UPDATE', null, payload); } catch(e) {}
        try { global.broadcastEvent('RELATIONSHIP_ADD', null, payload); } catch(e) {}
      }
    } catch(e) {}
  }
  res.status(204).send();
});

app.delete('/api/v6/users/@me/relationships/:userId', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const targetId = findUserByNumericId(req.params.userId) || req.params.userId;
  delete db.relationships[userId + ':' + targetId];
  delete db.relationships[targetId + ':' + userId];
  dbModule.deleteRelationship(userId, targetId);
  dbModule.deleteRelationship(targetId, userId);
  console.log('  [REL] Removed: ' + userId + '  ' + targetId);
  if (global.broadcastEvent) {
    try { global.broadcastEvent('RELATIONSHIP_REMOVE', null, { id: targetId }); } catch(e) {}
  }
  res.status(204).send();
});

app.get('/api/v6/users/@me/connections', (req, res) => res.json([]));
app.get('/api/v6/users/@me/notes/:userId', (req, res) => res.json({ note_user_id: req.params.userId, note: null }));
app.put('/api/v6/users/@me/notes/:userId', (req, res) => res.json({ note_user_id: req.params.userId, note: req.body.note || null }));
app.patch('/api/v6/users/@me/notes/:userId', (req, res) => res.json({ note_user_id: req.params.userId, note: req.body.note || null }));
app.get('/api/v6/users/@me/mentions', (req, res) => res.json([]));
app.get('/api/v6/users/@me/library', (req, res) => res.json([]));
app.get('/api/v6/users/@me/mfa', (req, res) => res.json({ enabled: false, backup_codes: [] }));
app.get('/api/v6/users/@me/harvest', (req, res) => res.status(404).json({ code: 10013, message: 'Unknown User' }));
app.get('/api/v6/users/@me/consent', (req, res) => res.json({ personalization: { consented: false }, usage_statistics: { consented: false } }));
app.post('/api/v6/users/@me/consent', (req, res) => res.json({}));
app.post('/api/v6/users/@me/devices', (req, res) => res.status(204).send());
app.delete('/api/v6/users/@me/devices', (req, res) => res.status(204).send());

app.get('/api/v6/users/:userId', (req, res) => {
  const found = findUserByNumericId(req.params.userId);
  if (found) return res.json(db.users[found].user);
  res.status(404).json({ code: 10013, message: 'Unknown User' });
});

app.get('/api/v6/users/:userId/profile', (req, res) => {
  const found = findUserByNumericId(req.params.userId);
  if (!found) return res.status(404).json({ code: 10013, message: 'Unknown User' });
  const u = db.users[found].user;
  res.json({ user: u, connected_accounts: [], premium_since: u.premium ? new Date().toISOString() : null, mutual_guilds: [], user_profile: { bio: '', accent_color: null, theme_colors: null, popout_animation_particle_type: null, emoji: null, banner: null } });
});

app.get('/api/v6/users/:userId/relationships', (req, res) => {
  const targetId = findUserByNumericId(req.params.userId);
  const currentId = getUserIdFromToken(req);
  if (!targetId || !currentId) return res.json([]);
  const key = currentId + ':' + targetId;
  const r = db.relationships[key];
  if (!r) return res.json([]);
  const target = db.users[targetId];
  res.json([{ id: targetId, type: r.type, user: target ? target.user : null }]);
});

app.get('/api/v6/guilds', (req, res) => res.json([]));

app.post('/api/v6/guilds', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const id = snowflake();
  const guild = {
    id, name: req.body.name || 'New Server', icon: req.body.icon || null,
    owner_id: userId, region: req.body.region || 'us-east',
    afk_timeout: 300, verification_level: 0, default_message_notifications: 0,
    explicit_content_filter: 0,
    roles: [{ id, name: '@everyone', color: 0, hoist: false, position: 0, permissions: '104324673', managed: false, mentionable: false }],
    emojis: [], features: [], mfa_level: 0, application_id: null,
    system_channel_id: null, widget_enabled: false, widget_channel_id: null,
    joined_at: new Date().toISOString(), large: false, unavailable: false,
    member_count: 1, voice_states: [],
    members: [{ user: db.users[userId].user, nick: null, roles: [], joined_at: new Date().toISOString(), deaf: false, mute: false }],
    channels: [], presences: [],
    premium_tier: 0,
    premium_subscription_count: 0,
    banner: null,
    splash: null,
    discovery_splash: null,
    description: null,
    preferred_locale: 'en-US',
    nsfw_level: 0,
    public_updates_channel_id: null,
    max_members: 250000,
    max_presences: null,
    max_video_channel_users: 25,
    vanity_url_code: null,
    rules_channel_id: null,
    safety_alerts_channel_id: null
  };
  db.guilds[id] = guild;
  dbModule.saveGuild(guild, userId);

  const channelId = snowflake();
  const channel = { id: channelId, type: 0, guild_id: id, name: 'general', topic: null, position: 0, nsfw: false, last_message_id: null, rate_limit_per_user: 0, parent_id: null, permission_overwrites: [] };
  db.channels[channelId] = channel;
  db.messages[channelId] = [];
  guild.channels.push(channel);
  dbModule.saveChannel(channel);

  if (global.broadcastEventToUser) {
    try {
      const fullGuild = Object.assign({}, guild);
      fullGuild.joined_at = new Date().toISOString();
      fullGuild.large = false;
      fullGuild.unavailable = false;
      fullGuild.member_count = 1;
      fullGuild.voice_states = [];
      fullGuild.presences = [];
      fullGuild.channels = guild.channels;
      global.broadcastEventToUser(userId, 'GUILD_CREATE', null, fullGuild);
      console.log('  [GUILD] GUILD_CREATE sent to ' + userId);
    } catch(e) { console.log('  [GUILD] GUILD_CREATE error: ' + e.message); }
  }
  if (global.broadcastEvent) {
    try { global.broadcastEvent('GUILD_CREATE', null, guild); } catch(e) {}
  }

  res.status(201).json(guild);
});

app.get('/api/v6/guilds/:guildId', (req, res) => {
  const found = findUserByNumericId(req.params.guildId);
  if (!found || !db.guilds[found]) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  res.json(db.guilds[found]);
});

app.patch('/api/v6/guilds/:guildId', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });

  if (req.body.name !== undefined) g.name = req.body.name;
  if (req.body.region !== undefined) g.region = req.body.region;

  if (req.body.icon !== undefined) {
    if (req.body.icon && req.body.icon.startsWith('data:')) {
      const hash = 'g_' + crypto.randomBytes(8).toString('hex');
      global.avatarsStorage[hash] = req.body.icon;
      dbModule.saveBlob(hash, req.body.icon);
      g.icon = hash;
      console.log('  [GUILD] Icon saved: ' + hash);
    } else if (req.body.icon === null) {
      g.icon = null;
    }
  }

  if (req.body.owner_id !== undefined) {
    const oldOwner = String(g.owner_id || '');
    const currentUserId = String(userId);
    const newOwnerRaw = req.body.owner_id;
    const newOwner = findUserByNumericId(newOwnerRaw) || String(newOwnerRaw);

    const oldOwnerNum = BigInt(oldOwner);
    const currentNum = BigInt(currentUserId);
    const isOwner = (oldOwnerNum === currentNum) || (currentUserId === newOwner);

    console.log('  [GUILD] Ownership check: old=' + oldOwner + ' current=' + currentUserId + ' new=' + newOwner + ' isOwner=' + isOwner);

    if (!isOwner) {
      return res.status(403).json({ code: 50013, message: 'You lack permissions' });
    }

    g.owner_id = newOwner;
    console.log('  [GUILD] Ownership transferred: ' + oldOwner + ' -> ' + newOwner);

    if (global.broadcastEvent) {
      try { global.broadcastEvent('GUILD_UPDATE', null, g); } catch(e) {}
    }

    if (global.broadcastEventToUser) {
      try {
        global.broadcastEventToUser(newOwner, 'GUILD_MEMBER_UPDATE', null, {
          guild_id: g.id,
          user: db.users[newOwner] ? db.users[newOwner].user : null,
          roles: [],
          joined_at: new Date().toISOString()
        });
      } catch(e) {}
    }
  }

  if (req.body.verification_level !== undefined) g.verification_level = req.body.verification_level;
  if (req.body.default_message_notifications !== undefined) g.default_message_notifications = req.body.default_message_notifications;
  if (req.body.explicit_content_filter !== undefined) g.explicit_content_filter = req.body.explicit_content_filter;
  if (req.body.afk_channel_id !== undefined) g.afk_channel_id = req.body.afk_channel_id;
  if (req.body.afk_timeout !== undefined) g.afk_timeout = req.body.afk_timeout;
  if (req.body.system_channel_id !== undefined) g.system_channel_id = req.body.system_channel_id;
  if (req.body.rules_channel_id !== undefined) g.rules_channel_id = req.body.rules_channel_id;
  if (req.body.public_updates_channel_id !== undefined) g.public_updates_channel_id = req.body.public_updates_channel_id;
  if (req.body.preferred_locale !== undefined) g.preferred_locale = req.body.preferred_locale;
  if (req.body.features !== undefined) g.features = req.body.features;
  if (req.body.banner !== undefined) g.banner = req.body.banner;
  if (req.body.splash !== undefined) g.splash = req.body.splash;
  if (req.body.discovery_splash !== undefined) g.discovery_splash = req.body.discovery_splash;
  if (req.body.description !== undefined) g.description = req.body.description;
  if (req.body.premium_tier !== undefined) g.premium_tier = req.body.premium_tier;
  if (req.body.premium_subscription_count !== undefined) g.premium_subscription_count = req.body.premium_subscription_count;
  if (req.body.description !== undefined) g.description = req.body.description;
  if (req.body.banner !== undefined) g.banner = req.body.banner;
  if (req.body.splash !== undefined) g.splash = req.body.splash;
  if (req.body.discovery_splash !== undefined) g.discovery_splash = req.body.discovery_splash;

  try { dbModule.saveGuild(g, g.owner_id); } catch(e) {}

  const hasChanges = req.body.name !== undefined || req.body.icon !== undefined || req.body.region !== undefined || req.body.owner_id !== undefined || req.body.verification_level !== undefined;
  if (hasChanges && global.broadcastEvent) {
    try { global.broadcastEvent('GUILD_UPDATE', null, g); } catch(e) {}
  }
  res.json(g);
});

app.delete('/api/v6/guilds/:guildId', (req, res) => {
  const gid = req.params.guildId;
  const userId = getUserIdFromToken(req);
  try {
    if (dbModule.deleteGuild) dbModule.deleteGuild(gid);
    else {
      const g = db.guilds[gid];
      if (g && g.channels) {
        for (const ch of g.channels) {
          delete db.channels[ch.id];
          delete db.messages[ch.id];
        }
      }
      delete db.guilds[gid];
    }
  } catch(e) { console.log('  [GUILD] delete error:', e.message); }
  if (global.broadcastEventToUser && userId) {
    try { global.broadcastEventToUser(userId, 'GUILD_DELETE', null, { id: gid, unavailable: false }); } catch(e) {}
  }
  res.status(204).send();
});

app.get('/api/v6/guilds/:guildId/channels', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  res.json(g.channels);
});

app.post('/api/v6/guilds/:guildId/channels', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });


app.patch('/api/v6/guilds/:guildId/channels', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const updates = Array.isArray(req.body) ? req.body : [req.body];
  const updated = [];
  for (const u of updates) {
    if (!u || !u.id) continue;
    const ch = db.channels[u.id];
    if (!ch) continue;
    if (u.position !== undefined) ch.position = u.position;
    if (u.parent_id !== undefined) ch.parent_id = u.parent_id ? String(u.parent_id) : null;
    if (u.name !== undefined) ch.name = u.name;
    if (u.topic !== undefined) ch.topic = u.topic;
    if (u.nsfw !== undefined) ch.nsfw = u.nsfw;
    if (u.rate_limit_per_user !== undefined) ch.rate_limit_per_user = u.rate_limit_per_user;
    if (u.permission_overwrites !== undefined) ch.permission_overwrites = u.permission_overwrites;
    try { dbModule.saveChannel(ch); } catch(e) {}
    updated.push(ch);
  }
  if (global.broadcastEvent) {
    try {
      for (const ch of updated) {
        global.broadcastEvent('CHANNEL_UPDATE', null, ch);
      }
    } catch(e) {}
  }
  res.status(204).send();
});
  const id = snowflake();
  const lastPos = g.channels.length > 0 ? Math.max.apply(null, g.channels.map(c => c.position || 0)) + 1 : 0;
  const channel = {
    id, type: req.body.type !== undefined ? req.body.type : 0,
    guild_id: req.params.guildId, name: req.body.name || 'new-channel',
    topic: req.body.topic || null,
    position: req.body.position !== undefined ? req.body.position : lastPos,
    nsfw: req.body.nsfw || false, last_message_id: null,
    rate_limit_per_user: 0, parent_id: (function(pid) {
    if (!pid) return null;
    const raw = String(pid);
    if (raw.length >= 15) {
      const prefix = raw.slice(0, 15);
      for (const cid in db.channels) {
        const c = db.channels[cid];
        if (c.type === 4 && String(cid).startsWith(prefix)) return String(cid);
      }
    }
    return raw;
  })(req.body.parent_id),
    permission_overwrites: req.body.permission_overwrites || []
  };
  db.channels[id] = channel;
  db.messages[id] = [];
  g.channels.push(channel);
  dbModule.saveChannel(channel);
  console.log('  [CHANNEL] Created: ' + channel.name + ' type=' + channel.type);
  if (global.broadcastEvent) {
    try { global.broadcastEvent('CHANNEL_CREATE', null, channel); } catch(e) {}
  }
  res.status(201).json(channel);
});

app.get('/api/v6/guilds/:guildId/members', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  res.json(g.members);
});

app.get('/api/v6/guilds/:guildId/members/@me', (req, res) => {
  const userId = getUserIdFromToken(req);
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const member = g.members.find(m => m.user.id === userId);
  if (!member) return res.status(404).json({ code: 10004, message: 'Unknown Member' });
  res.json(member);
});

app.get('/api/v6/guilds/:guildId/members/:userId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const foundId = findUserByNumericId(req.params.userId) || req.params.userId;
  const member = g.members.find(m => m.user.id === foundId);
  if (!member) return res.status(404).json({ code: 10007, message: 'Unknown Member' });
  res.json(member);
});

app.patch('/api/v6/guilds/:guildId/members/:userId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const foundId = findUserByNumericId(req.params.userId) || req.params.userId;
  const member = g.members.find(m => m.user.id === foundId);
  if (!member) return res.status(404).json({ code: 10007, message: 'Unknown Member' });
  Object.assign(member, req.body);
  res.json(member);
});

app.delete('/api/v6/guilds/:guildId/members/:userId', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const foundId = findUserByNumericId(req.params.userId) || req.params.userId;
  if (!foundId) return res.status(404).json({ code: 10007, message: 'Unknown Member' });
  const member = g.members.find(m => m.user.id === foundId);
  if (!member) return res.status(404).json({ code: 10007, message: 'Unknown Member' });

  g.members = g.members.filter(m => m.user.id !== foundId);
  g.member_count = g.members.length;

  if (dbModule.removeMember) {
    try { dbModule.removeMember(g.id, foundId); } catch(e) {}
  }

  console.log('  [KICK] ' + foundId + ' from ' + g.id + (req.query.reason ? ' | reason: ' + req.query.reason : ''));

  const fullUser = {
    id: String(member.user.id),
    username: String(member.user.username),
    discriminator: parseInt(member.user.discriminator) || 0,
    avatar: member.user.avatar || null,
    public_flags: 0,
    bot: !!member.user.bot
  };

  if (global.broadcastEvent) {
    // 1. GUILD_MEMBER_REMOVE
    try {
      global.broadcastEvent('GUILD_MEMBER_REMOVE', null, {
        guild_id: g.id,
        user: fullUser
      });
    } catch(e) { console.log('  [KICK] broadcast 1 error: ' + e.message); }

    if (global.broadcastEventToUser) {
      try {
        global.broadcastEventToUser(foundId, 'GUILD_DELETE', null, {
          id: g.id,
          unavailable: false
        });
      } catch(e) { console.log('  [KICK] broadcast 2 error: ' + e.message); }
    } else if (global.broadcastEvent) {
      try {
        global.broadcastEvent('GUILD_DELETE', null, {
          id: g.id,
          unavailable: false
        });
      } catch(e) {}
    }
  }

  res.status(204).send();
});

app.put('/api/v6/guilds/:guildId/members/:userId/roles/:roleId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const foundId = findUserByNumericId(req.params.userId) || req.params.userId;
  const m = g.members.find(x => x.user.id === foundId);
  if (!m) return res.status(404).json({ code: 10007, message: 'Unknown Member' });
  if (!m.roles.includes(req.params.roleId)) m.roles.push(req.params.roleId);
  res.status(204).send();
});

app.delete('/api/v6/guilds/:guildId/members/:userId/roles/:roleId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const foundId = findUserByNumericId(req.params.userId) || req.params.userId;
  const m = g.members.find(x => x.user.id === foundId);
  if (m) m.roles = m.roles.filter(r => r !== req.params.roleId);
  res.status(204).send();
});

app.get('/api/v6/guilds/:guildId/roles', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  res.json(g.roles);
});

app.post('/api/v6/guilds/:guildId/roles', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const id = snowflake();
  const role = { id, name: req.body.name || 'new role', color: req.body.color || 0, hoist: req.body.hoist || false, position: req.body.position || 1, permissions: req.body.permissions || '0', managed: false, mentionable: req.body.mentionable || false };
  g.roles.push(role);
  if (global.broadcastEvent) { try { global.broadcastEvent('GUILD_ROLE_CREATE', null, { guild_id: req.params.guildId, role }); } catch(e) {} }
  res.status(201).json(role);
});

app.patch('/api/v6/guilds/:guildId/roles/:roleId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const role = g.roles.find(r => r.id === req.params.roleId);
  if (!role) return res.status(404).json({ code: 10011, message: 'Unknown Role' });
  if (req.body.name !== undefined) role.name = req.body.name;
  if (req.body.color !== undefined) role.color = req.body.color;
  if (req.body.hoist !== undefined) role.hoist = req.body.hoist;
  if (req.body.position !== undefined) role.position = req.body.position;
  if (req.body.permissions !== undefined) role.permissions = req.body.permissions;
  if (req.body.mentionable !== undefined) role.mentionable = req.body.mentionable;
  if (global.broadcastEvent) { try { global.broadcastEvent('GUILD_ROLE_UPDATE', null, { guild_id: req.params.guildId, role }); } catch(e) {} }
  res.json(role);
});

app.delete('/api/v6/guilds/:guildId/roles/:roleId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  g.roles = g.roles.filter(r => r.id !== req.params.roleId);
  if (global.broadcastEvent) { try { global.broadcastEvent('GUILD_ROLE_DELETE', null, { guild_id: req.params.guildId, role_id: req.params.roleId }); } catch(e) {} }
  res.status(204).send();
});

app.get('/api/v6/guilds/:guildId/emojis', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const emojis = (g.emojis || []).map(e => ({
    id: String(e.id),
    name: String(e.name || 'emoji'),
    roles: e.roles || [],
    require_colons: e.require_colons !== false,
    managed: !!e.managed,
    animated: !!e.animated,
    available: e.available !== false,
    user: e.user || null
  }));
  res.json(emojis);
});

app.post('/api/v6/guilds/:guildId/emojis', (req, res) => {
  console.log('  [EMOJI] DEBUG typeof req:', typeof req, '| req.headers:', req && req.headers ? typeof req.headers : 'N/A', '| auth:', req && req.headers && req.headers.authorization ? req.headers.authorization.substring(0, 20) : 'N/A');
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  
  if (!req.body.image || !req.body.image.startsWith('data:image/')) {
    return res.status(400).json({ code: 50035, message: 'Invalid image' });
  }
  
  const isPNG = req.body.image.startsWith('data:image/png');
  const isWebP = req.body.image.startsWith('data:image/webp');
  const isGIF = req.body.image.startsWith('data:image/gif');
  
  if (!isPNG && !isWebP && !isGIF) {
    console.log('  [EMOJI] Rejected (not PNG/WebP/GIF)');
    return res.status(400).json({ 
      code: 50035, 
      message: 'Emoji must be PNG, WebP, or GIF',
      errors: { image: { _errors: [{ code: 'INVALID_ASSET', message: 'Unsupported format' }] } }
    });
  }
  
  const b64len = req.body.image.length;
  if (b64len > 70000) {
    console.log('  [EMOJI] Rejected (too large: ' + b64len + ' bytes, max 70000)');
    return res.status(400).json({
      code: 50035,
      message: 'Emoji file too large (max 50KB). Use a 128x128 image.',
      errors: { image: { _errors: [{ code: 'INVALID_ASSET', message: 'File too large' }] } }
    });
  }
  const id = snowflake();
  const emoji = {
    id: String(id),
    name: String(req.body.name || 'emoji'),
    roles: req.body.roles || [],
    require_colons: true,
    managed: false,
    animated: !!isGIF,
    available: true,
    user: null
  };
  
  const _uid = getUserIdFromToken(req);
  const _u = _uid ? db.users[_uid] : null;
  if (_u) {
    emoji.user = {
      id: _u.id,
      username: _u.username,
      discriminator: parseInt(_u.discriminator) || 0,
      avatar: _u.avatar || null
    };
  }
  global.emojisStorage[id] = req.body.image;
  if (dbModule.saveBlob) dbModule.saveBlob(id, req.body.image);
  
  if (!g.emojis) g.emojis = [];
  g.emojis.push(emoji);
  
  if (dbModule.saveEmoji) {
    try { dbModule.saveEmoji(id, req.params.guildId, emoji.name, isGIF); } catch(e) {}
  }
  
  console.log('  [EMOJI] Created: ' + emoji.name + ' (' + (isPNG ? 'PNG' : isWebP ? 'WebP' : 'GIF') + ')');
  
  if (global.broadcastEvent) {
  }
  
  res.status(201).json(emoji);
});

app.delete('/api/v6/guilds/:guildId/emojis/:emojiId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  g.emojis = (g.emojis || []).filter(e => e.id !== req.params.emojiId);
  if (dbModule.deleteEmoji) {
    try { dbModule.deleteEmoji(req.params.emojiId); } catch(e) {}
  }
  res.status(204).send();
});

app.get('/api/v6/guilds/:guildId/bans', (req, res) => res.json([]));

app.put('/api/v6/guilds/:guildId/bans/:userId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const foundId = findUserByNumericId(req.params.userId) || req.params.userId;
  g.members = g.members.filter(m => m.user.id !== foundId);
  g.member_count = g.members.length;
  res.status(204).send();
});

app.delete('/api/v6/guilds/:guildId/bans/:userId', (req, res) => res.status(204).send());

app.get('/api/v6/guilds/:guildId/regions', (req, res) => res.json([]));
app.get('/api/v6/guilds/:guildId/preview', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  res.json({ id: g.id, name: g.name, icon: g.icon, description: null, features: g.features, approximate_member_count: g.member_count, approximate_presence_count: 0, emojis: g.emojis || [] });
});
app.get('/api/v6/guilds/:guildId/vanity-url', (req, res) => res.json({ code: null, uses: 0 }));
app.get('/api/v6/guilds/:guildId/widget', (req, res) => res.json({ enabled: false, channel_id: null }));
app.get('/api/v6/guilds/:guildId/integrations', (req, res) => res.json([]));
app.get('/api/v6/guilds/:guildId/webhooks', (req, res) => res.json([]));
app.get('/api/v6/guilds/:guildId/audit-logs', (req, res) => res.json({ audit_log_entries: [], users: [], webhooks: [], integrations: [] }));
app.get('/api/v6/guilds/:guildId/invites', (req, res) => {
  const list = Object.values(global.invitesStorage).filter(i => i.guild && i.guild.id === req.params.guildId);
  res.json(list);
});
app.get('/api/v6/guilds/:guildId/messages/search', (req, res) => res.json({ total_results: 0, messages: [] }));
app.get('/api/v6/guilds/:guildId/voice-states', (req, res) => {
  const states = Object.values(global.voiceStates || {}).filter(vs => vs.guild_id === req.params.guildId);
  res.json(states);
});
app.patch('/api/v6/guilds/:guildId/voice-states/@me', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const key = req.params.guildId + ':' + userId;
  if (global.voiceStates[key]) Object.assign(global.voiceStates[key], req.body);
  res.status(204).send();
});
app.patch('/api/v6/guilds/:guildId/voice-states/:userId', (req, res) => {
  const key = req.params.guildId + ':' + req.params.userId;
  if (global.voiceStates[key]) Object.assign(global.voiceStates[key], req.body);
  res.status(204).send();
});

app.get('/api/v6/channels/:channelId', (req, res) => {
  const ch = db.channels[req.params.channelId];
  if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
  if (ch.type === 1 && Array.isArray(ch.recipients)) {
    const recip = ch.recipients
      .map(r => typeof r === 'string' ? (db.users[r] ? db.users[r].user : null) : r)
      .filter(Boolean);
    return res.json(Object.assign({}, ch, { recipients: recip }));
  }
  res.json(ch);
});

app.patch('/api/v6/channels/:channelId', (req, res) => {
  const ch = db.channels[req.params.channelId];
  if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
  const allowed = ['name', 'topic', 'position', 'nsfw', 'parent_id', 'rate_limit_per_user', 'type', 'permission_overwrites'];
  for (const k of allowed) if (req.body[k] !== undefined) ch[k] = req.body[k];
  if (global.broadcastEvent) { try { global.broadcastEvent('CHANNEL_UPDATE', null, ch); } catch(e) {} }
  res.json(ch);
});

app.delete('/api/v6/channels/:channelId', (req, res) => {
  const cid = req.params.channelId;
  const ch = db.channels[cid];
  if (ch && ch.guild_id && db.guilds[ch.guild_id]) {
    db.guilds[ch.guild_id].channels = db.guilds[ch.guild_id].channels.filter(c => String(c.id) !== String(cid));
  }
  try {
    if (dbModule.deleteChannel) dbModule.deleteChannel(cid);
    else {
      delete db.channels[cid];
      delete db.messages[cid];
    }
  } catch(e) { console.log('  [CHANNEL] delete error:', e.message); }
  if (global.broadcastEvent) {
    try { global.broadcastEvent('CHANNEL_DELETE', null, { id: cid, guild_id: ch ? ch.guild_id : null }); } catch(e) {}
  }
  res.status(204).send();
});

app.get('/api/v6/channels/:channelId/messages', (req, res) => {
  let msgs = db.messages[req.params.channelId] || [];
  const limit = Math.min(parseInt(req.query.limit) || 50, 100);
  const before = req.query.before;
  const after = req.query.after;
  const around = req.query.around;
  if (before) {
    const idx = msgs.findIndex(m => m.id === before);
    if (idx > 0) msgs = msgs.slice(0, idx);
    else msgs = msgs.filter(m => m.id < before);
  }
  if (after) {
    const idx = msgs.findIndex(m => m.id === after);
    if (idx >= 0) msgs = msgs.slice(idx + 1);
    else msgs = msgs.filter(m => m.id > after);
  }
  if (around) {
    const idx = msgs.findIndex(m => m.id === around);
    if (idx >= 0) {
      const half = Math.floor(limit / 2);
      msgs = msgs.slice(Math.max(0, idx - half), idx + half);
    }
  }
  res.json(msgs.slice(-limit));
});

let _multer = null;
try {
  const multer = require('multer');
  const path = require('path');
  const uploadsDir = path.join(__dirname, '..', (CONFIG.storage && CONFIG.storage.uploads && CONFIG.storage.uploads.path) || 'data/uploads');
  require('fs').mkdirSync(uploadsDir, { recursive: true });
  const diskStorage = multer.diskStorage({
    destination: (req, file, cb) => cb(null, uploadsDir),
    filename: (req, file, cb) => {
      const id = snowflake();
      const safe = (file.originalname || 'file').replace(/[^\w.-]/g, '_');
      cb(null, id + '_' + safe);
    }
  });
  _multer = multer({ storage: diskStorage, limits: { fileSize: (CONFIG.limits && CONFIG.limits.maxUploadSize) || 50 * 1024 * 1024 } });
  
} catch(e) { console.log('[MULTER] not available:', e.message); }

function parseMP4Dimensions(buffer) {
  try {
    const tkhdIdx = buffer.indexOf(Buffer.from('tkhd'));
    if (tkhdIdx < 0) return { width: null, height: null };
    // [4 bytes size][4 bytes 'tkhd'][1 byte version][3 bytes flags]
    // [4/8 bytes creation_time][4/8 bytes modification_time][4 bytes track_id]
    // [4 bytes reserved][4/8 bytes duration]
    // [4 bytes reserved][8 bytes layer+alt_group+volume+reserved][36 bytes matrix]
    // [4 bytes width (16.16 fixed)][4 bytes height (16.16 fixed)]
    const version = buffer[tkhdIdx + 4];
    let offset;
    if (version === 0) {
      offset = tkhdIdx + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 4 + 36;
    } else {
      offset = tkhdIdx + 4 + 4 + 8 + 8 + 4 + 4 + 8 + 8 + 4 + 36;
    }
    if (offset + 8 > buffer.length) {
      const stsdIdx = buffer.indexOf(Buffer.from('avc1'));
      if (stsdIdx >= 0 && stsdIdx + 32 < buffer.length) {
        // [4 bytes pre_defined][4 bytes reserved][4 bytes pre_defined][2 bytes width][2 bytes height]
        const w = buffer.readUInt16BE(stsdIdx + 24);
        const h = buffer.readUInt16BE(stsdIdx + 26);
        return { width: w, height: h };
      }
      return { width: null, height: null };
    }
    const w = buffer.readUInt32BE(offset) / 65536;  // 16.16 fixed point
    const h = buffer.readUInt32BE(offset + 4) / 65536;
    return { width: Math.round(w), height: Math.round(h) };
  } catch(e) { return { width: null, height: null }; }
}

function getImageDimensions(buffer, mime) {
  try {
    if (mime === 'image/png' && buffer.length > 24) {
      const w = buffer.readUInt32BE(16);
      const h = buffer.readUInt32BE(20);
      return { width: w, height: h };
    }
    if ((mime === 'image/jpeg' || mime === 'image/jpg') && buffer.length > 4) {
      let i = 2;
      while (i < buffer.length - 8) {
        if (buffer[i] !== 0xFF) { i++; continue; }
        const marker = buffer[i + 1];
        if (marker >= 0xC0 && marker <= 0xCF && marker !== 0xC4 && marker !== 0xC8 && marker !== 0xCC) {
          const h = buffer.readUInt16BE(i + 5);
          const w = buffer.readUInt16BE(i + 7);
          return { width: w, height: h };
        }
        const segLen = buffer.readUInt16BE(i + 2);
        i += 2 + segLen;
      }
    }
    if (mime === 'image/gif' && buffer.length > 10) {
      const w = buffer.readUInt16LE(6);
      const h = buffer.readUInt16LE(8);
      return { width: w, height: h };
    }
  } catch(e) {}
  return { width: null, height: null };
}

function _handleMultipart(req, res, next) {
  if (!_multer) return next();
  const ct = req.headers['content-type'] || '';
  if (!ct.startsWith('multipart/form-data')) return next();
  _multer.any()(req, res, (err) => {
    if (err) { console.log('[MULTER] error:', err.message); return next(); }
    if (!global.uploadsStorage) global.uploadsStorage = {};
    if (req.body && req.body.payload_json) {
      try {
        const p = JSON.parse(req.body.payload_json);
        if (p.content !== undefined) req.body.content = p.content;
        if (p.nonce) req.body.nonce = p.nonce;
        if (p.attachments) req.body._attachments_from_payload = p.attachments;
      } catch(e) {}
    }
    if (req.files && req.files.length > 0) {
      console.log('  [MULTER] ' + req.files.length + ' files');
      req.body.attachments = req.body.attachments || [];
      for (const f of req.files) {
        const fileId = f.filename ? f.filename.split('_')[0] : snowflake();
        const fn = f.originalname || 'file';
        global.uploadsStorage[fileId] = { path: f.path, filename: fn, mime: f.mimetype, size: f.size };
        let dims = { width: null, height: null };
        try {
          const buf = require('fs').readFileSync(f.path);
          dims = getImageDimensions(buf, f.mimetype);
          if (!dims.width && f.mimetype && f.mimetype.startsWith('video/')) {
            dims = parseMP4Dimensions(buf);
          }
        } catch(e) {}
        console.log('  [MULTER] Saved ' + fn + ' (' + f.size + ' bytes, ' + dims.width + 'x' + dims.height + ') id=' + fileId);
        req.body.attachments.push({
          id: fileId,
          filename: fn,
          size: f.size,
          url: SERVER_URL + '/uploads/' + fileId + '/' + encodeURIComponent(fn),
          proxy_url: SERVER_URL + '/uploads/' + fileId + '/' + encodeURIComponent(fn),
          content_type: f.mimetype || 'application/octet-stream',
          width: dims.width,
          height: dims.height
        });
      }
    }
    next();
  });
}

async function downloadTenorGif(url) {
  try {
    const https = require('https');
    const http = require('http');
    const path = require('path');
    const fs = require('fs');
    
    const gifUrl = url;
    
    return new Promise((resolve, reject) => {
      const client = gifUrl.startsWith('https') ? https : http;
      const req = client.get(gifUrl, { timeout: 15000, headers: { 'User-Agent': 'Mozilla/5.0' } }, (resp) => {
        if (resp.statusCode !== 200) return resolve(null);
        const chunks = [];
        resp.on('data', c => chunks.push(c));
        resp.on('end', () => {
          const buffer = Buffer.concat(chunks);
          const id = String(Date.now()) + Math.floor(Math.random() * 1000000);
          const uploadsDir = path.join(__dirname, '..', (CONFIG.storage && CONFIG.storage.uploads && CONFIG.storage.uploads.path) || 'data/uploads');
          fs.mkdirSync(uploadsDir, { recursive: true });
          const filename = id + '_tenor.gif';
          fs.writeFileSync(path.join(uploadsDir, filename), buffer);
          
          let width = 498, height = 278;
          try {
            if (buffer.length > 10 && buffer[0] === 0x47 && buffer[1] === 0x49 && buffer[2] === 0x46) {
              width = buffer.readUInt16LE(6);
              height = buffer.readUInt16LE(8);
              console.log('  [TENOR] Real GIF dims: ' + width + 'x' + height);
            }
          } catch(e) {}
          
          resolve({
            id: id,
            filename: 'tenor.gif',
            size: buffer.length,
            url: SERVER_URL + '/uploads/' + id + '/tenor.gif',
            proxy_url: SERVER_URL + '/uploads/' + id + '/tenor.gif',
            content_type: 'image/gif',
            width: width,
            height: height
          });
        });
      });
      req.on('error', () => resolve(null));
      req.on('timeout', () => { req.destroy(); resolve(null); });
    });
  } catch(e) {
    console.log('  [TENOR] download error:', e.message);
    return null;
  }
}

global.tenorAttachments = global.tenorAttachments || {};

app.post('/api/v6/channels/:channelId/messages', _handleMultipart, async (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  if (!db.channels[req.params.channelId]) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });

  if (req.body.nonce) {
    const existingId = dbModule.findMessageByNonce(req.params.channelId, req.body.nonce);
    if (existingId && db.messages[req.params.channelId]) {
      const existing = db.messages[req.params.channelId].find(m => m.id === existingId);
      if (existing) return res.json(existing);
    }
  }

  const _ch = db.channels[req.params.channelId];
  if (_ch && _ch.type === 1 && _ch.recipients) {
    for (const rid of _ch.recipients) {
      if (String(rid) === String(userId)) continue;
      const blockKey1 = userId + ':' + rid;
      const blockKey2 = rid + ':' + userId;
      if (db.relationships[blockKey1] && db.relationships[blockKey1].type === 2) {
        console.log('  [BLOCK] ' + userId + ' blocked ' + rid + ' — message rejected');
        return res.status(403).json({ code: 50013, message: 'You blocked this user' });
      }
      if (db.relationships[blockKey2] && db.relationships[blockKey2].type === 2) {
        console.log('  [BLOCK] ' + rid + ' blocked ' + userId + ' — message rejected');
        return res.status(403).json({ code: 50013, message: 'This user blocked you' });
      }
    }
  }

  let extraAttachments = [];
  const tenorUrlRegex = /(https?:\/\/(?:media\.)?(?:tenor|giphy)\.com\/[^\s]+\.gif)/gi;
  const tenorMatches = [];
  let tm;
  while ((tm = tenorUrlRegex.exec(req.body.content || '')) !== null) tenorMatches.push(tm[1]);
  const uniqueTenorUrls = [...new Set(tenorMatches)];
  for (const tUrl of uniqueTenorUrls) {
    console.log('  [TENOR] Downloading: ' + tUrl);
    const att = await downloadTenorGif(tUrl);
    if (att) {
      extraAttachments.push(att);
      console.log('  [TENOR] Saved as attachment id=' + att.id);
    } else {
      console.log('  [TENOR] Failed to download');
    }
  }

  const id = snowflake();
  const msg = {
    id, channel_id: req.params.channelId,
    guild_id: db.channels[req.params.channelId].guild_id || null,
    author: db.users[userId].user,
    member: { roles: [], joined_at: new Date().toISOString(), deaf: false, mute: false },
    content: (function(c) {
      if (!c) return '';
      let cleaned = c.replace(/(https?:\/\/(media\.)?(tenor|giphy)\.com\/[^\s]+\.gif)/gi, '');
      cleaned = cleaned.replace(/\n{2,}/g, '\n').trim();
      return cleaned;
    })(req.body.content || ''),
    timestamp: new Date().toISOString(),
    edited_timestamp: null, tts: false, mention_everyone: false,
    mentions: [], mention_roles: [],
    attachments: [
      ...(req.body.attachments || []).map(a => ({
        id: a.id || snowflake(),
        filename: a.filename || 'file',
        size: a.size || 0,
        url: SERVER_URL + '/uploads/' + (a.id || 'x') + '/' + encodeURIComponent(a.filename || 'file'),
        proxy_url: SERVER_URL + '/uploads/' + (a.id || 'x') + '/' + encodeURIComponent(a.filename || 'file'),
        content_type: a.content_type || 'image/png',
        width: a.width || null,
        height: a.height || null
      })),
      ...extraAttachments
    ],
    embeds: [], pinned: false, type: 0,
    nonce: req.body.nonce || null
  };

  if (!db.messages[req.params.channelId]) db.messages[req.params.channelId] = [];
  db.messages[req.params.channelId].push(msg);
  db.channels[req.params.channelId].last_message_id = id;
  dbModule.saveMessage(msg);

  if (global.broadcastMessage) {
    try { global.broadcastMessage(req.params.channelId, msg); } catch(e) {}
  }
  
  res.json(msg);
});

app.get('/api/v6/channels/:channelId/messages/:messageId', (req, res) => {
  const msgs = db.messages[req.params.channelId] || [];
  const msg = msgs.find(m => m.id === req.params.messageId);
  if (!msg) return res.status(404).json({ code: 10008, message: 'Unknown Message' });
  res.json(msg);
});

app.patch('/api/v6/channels/:channelId/messages/:messageId', (req, res) => {
  const msgs = db.messages[req.params.channelId] || [];
  const msg = msgs.find(m => m.id === req.params.messageId);
  if (!msg) return res.status(404).json({ code: 10008, message: 'Unknown Message' });
  msg.content = req.body.content || msg.content;
  msg.edited_timestamp = new Date().toISOString();
  if (global.broadcastEvent) { try { global.broadcastEvent('MESSAGE_UPDATE', req.params.channelId, msg); } catch(e) {} }
  res.json(msg);
});

app.delete('/api/v6/channels/:channelId/messages/:messageId', (req, res) => {
  const msgs = db.messages[req.params.channelId] || [];
  db.messages[req.params.channelId] = msgs.filter(m => m.id !== req.params.messageId);
  if (global.broadcastEvent) { try { global.broadcastEvent('MESSAGE_DELETE', req.params.channelId, { id: req.params.messageId, channel_id: req.params.channelId }); } catch(e) {} }
  res.status(204).send();
});

app.post('/api/v6/channels/:channelId/messages/bulk-delete', (req, res) => {
  const ids = req.body.messages || [];
  const msgs = db.messages[req.params.channelId] || [];
  db.messages[req.params.channelId] = msgs.filter(m => !ids.includes(m.id));
  if (global.broadcastEvent) { try { global.broadcastEvent('MESSAGE_DELETE_BULK', req.params.channelId, { ids, channel_id: req.params.channelId }); } catch(e) {} }
  res.status(204).send();
});

app.post('/api/v6/channels/:channelId/messages/:messageId/ack', (req, res) => res.json({ token: null }));
app.get('/api/v6/channels/:channelId/messages/:messageId/ack', (req, res) => res.status(204).send());

app.post('/api/v6/channels/:channelId/typing', (req, res) => res.status(204).send());

app.put('/api/v6/channels/:channelId/messages/:messageId/reactions/:emoji/@me', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const msgs = db.messages[req.params.channelId] || [];
  const msg = msgs.find(m => m.id === req.params.messageId);
  if (!msg) return res.status(404).json({ code: 10008, message: 'Unknown Message' });
  const emojiRaw = decodeURIComponent(req.params.emoji);
  let emoji;
  const customMatch = emojiRaw.match(/^<a?:(\w+):(\d+)>$/) || emojiRaw.match(/^(\w+):(\d+)$/);
  if (customMatch) {
    emoji = { id: customMatch[2], name: customMatch[1], animated: emojiRaw.startsWith('<a:') };
  } else {
    emoji = { id: null, name: emojiRaw, animated: false };
  }
  if (!msg.reactions) msg.reactions = [];
  const key = emoji.id || emoji.name;
  let reaction = msg.reactions.find(r => (r.emoji.id || r.emoji.name) === key);
  if (!reaction) {
    reaction = { emoji, count: 1, me: true, count_details: { burst: 0, normal: 1 }, burst_colors: [], me_burst: false };
    msg.reactions.push(reaction);
  } else {
    reaction.count = (reaction.count || 0) + 1;
    reaction.me = true;
  }
  console.log('  [REACTION] Added ' + (emoji.name || emoji.id) + ' to ' + msg.id);
  if (global.broadcastEvent) {
    try {
      global.broadcastEvent('MESSAGE_REACTION_ADD', req.params.channelId, {
        user_id: userId,
        channel_id: req.params.channelId,
        message_id: req.params.messageId,
        guild_id: msg.guild_id || null,
        emoji: emoji,
        message_author_id: msg.author ? msg.author.id : null,
        burst: false
      });
    } catch(e) {}
  }
  res.status(204).send();
});
app.delete('/api/v6/channels/:channelId/messages/:messageId/reactions/:emoji/@me', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const msgs = db.messages[req.params.channelId] || [];
  const msg = msgs.find(m => m.id === req.params.messageId);
  if (!msg) return res.status(404).json({ code: 10008, message: 'Unknown Message' });
  const emojiRaw = decodeURIComponent(req.params.emoji);
  let emoji;
  const customMatch = emojiRaw.match(/^<a?:(\w+):(\d+)>$/) || emojiRaw.match(/^(\w+):(\d+)$/);
  if (customMatch) {
    emoji = { id: customMatch[2], name: customMatch[1], animated: emojiRaw.startsWith('<a:') };
  } else {
    emoji = { id: null, name: emojiRaw, animated: false };
  }
  const key = emoji.id || emoji.name;
  if (msg.reactions) {
    msg.reactions = msg.reactions.filter(r => (r.emoji.id || r.emoji.name) !== key);
  }
  console.log('  [REACTION] Removed ' + (emoji.name || emoji.id));
  if (global.broadcastEvent) {
    try {
      global.broadcastEvent('MESSAGE_REACTION_REMOVE', req.params.channelId, {
        user_id: userId,
        channel_id: req.params.channelId,
        message_id: req.params.messageId,
        guild_id: msg.guild_id || null,
        emoji: emoji
      });
    } catch(e) {}
  }
  res.status(204).send();
});

app.get('/api/v6/channels/:channelId/invites', (req, res) => {
  const list = Object.values(global.invitesStorage).filter(i => i.channel && i.channel.id === req.params.channelId);
  res.json(list);
});

app.post('/api/v6/channels/:channelId/invites', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const ch = db.channels[req.params.channelId];
  if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
  const code = Math.random().toString(36).substring(2, 12);
  const invite = {
    code,
    guild: ch.guild_id && db.guilds[ch.guild_id] ? { id: ch.guild_id, name: db.guilds[ch.guild_id].name, icon: db.guilds[ch.guild_id].icon, features: [] } : null,
    channel: { id: ch.id, type: ch.type, name: ch.name },
    inviter: db.users[userId] ? db.users[userId].user : null,
    uses: 0, max_uses: req.body.max_uses || 0,
    max_age: req.body.max_age || 86400,
    temporary: req.body.temporary || false,
    created_at: new Date().toISOString()
  };
  global.invitesStorage[code] = invite;
  console.log('  [INVITE] Created: ' + code);
  res.status(201).json(invite);
});

app.put('/api/v6/invite/:code', (req, res) => {
  const inv = global.invitesStorage[req.params.code];
  if (!inv) return res.status(404).json({ code: 10006, message: 'Unknown Invite' });
  res.json(inv);
});

app.delete('/api/v6/invite/:code', (req, res) => {
  const code = req.params.code;
  let removed = false;
  if (global.invitesStorage && global.invitesStorage[code]) {
    delete global.invitesStorage[code];
    removed = true;
  }
  if (db && db.invites && db.invites[code]) {
    delete db.invites[code];
    removed = true;
  }
  try {
    if (dbModule && dbModule.deleteInvite) dbModule.deleteInvite(code);
  } catch(e) {}
  console.log('  [INVITE] Deleted: ' + code + ' (removed=' + removed + ')');
  res.status(200).json({ code: code, deleted: removed });
});

app.get('/api/v6/invite/:code', (req, res) => {
  const code = req.params.code;
  const inv = global.invitesStorage[code];
  if (!inv) return res.status(404).json({ code: 10006, message: 'Unknown Invite' });
  const guildData = inv.guild && db.guilds[inv.guild.id] ? db.guilds[inv.guild.id] : null;
  const response = {
    code: inv.code,
    type: 0,
    guild: inv.guild ? {
      id: inv.guild.id, name: inv.guild.name, icon: inv.guild.icon,
      splash: null, banner: null, description: null, features: [],
      verification_level: 0, vanity_url_code: null, premium_tier: 0,
      premium_subscription_count: 0, preferred_locale: 'en-US', nsfw: false,
      nsfw_level: 0
    } : null,
    channel: inv.channel ? { id: inv.channel.id, type: inv.channel.type || 0, name: inv.channel.name || 'general' } : null,
    inviter: inv.inviter ? {
      id: inv.inviter.id, username: inv.inviter.username,
      discriminator: parseInt(inv.inviter.discriminator) || 0,
      avatar: inv.inviter.avatar, public_flags: 0
    } : null,
    approximate_member_count: guildData ? guildData.member_count : 1,
    approximate_presence_count: 1,
    expires_at: null,
    stage_instance: null,
    guild_scheduled_event: null
  };
  if (req.query.with_counts !== undefined) {
    response.approximate_member_count = guildData ? guildData.member_count : 1;
    response.approximate_presence_count = 1;
  }
  res.json(response);
});

app.get('/api/v6/invites/:code', (req, res) => {
  const code = req.params.code;
  const inv = global.invitesStorage[code];
  if (!inv) return res.status(404).json({ code: 10006, message: 'Unknown Invite' });
  const guildData = inv.guild && db.guilds[inv.guild.id] ? db.guilds[inv.guild.id] : null;
  const response = {
    code: inv.code,
    type: 0,
    guild: inv.guild ? {
      id: inv.guild.id, name: inv.guild.name, icon: inv.guild.icon,
      splash: null, banner: null, description: null, features: [],
      verification_level: 0, vanity_url_code: null, premium_tier: 0,
      premium_subscription_count: 0, preferred_locale: 'en-US', nsfw: false,
      nsfw_level: 0
    } : null,
    channel: inv.channel ? { id: inv.channel.id, type: inv.channel.type || 0, name: inv.channel.name || 'general' } : null,
    inviter: inv.inviter ? {
      id: inv.inviter.id, username: inv.inviter.username,
      discriminator: parseInt(inv.inviter.discriminator) || 0,
      avatar: inv.inviter.avatar, public_flags: 0
    } : null,
    approximate_member_count: guildData ? guildData.member_count : 1,
    approximate_presence_count: 1,
    expires_at: null
  };
  res.json(response);
});

app.get('/api/v6/invites/:code', (req, res) => {
  const inv = global.invitesStorage[req.params.code];
  if (!inv) return res.status(404).json({ code: 10006, message: 'Unknown Invite' });
  res.json(Object.assign({}, inv, { approximate_member_count: 1, approximate_presence_count: 1 }));
});

app.delete('/api/v6/invites/:code', (req, res) => {
  const code = req.params.code;
  let removed = false;
  if (global.invitesStorage && global.invitesStorage[code]) {
    delete global.invitesStorage[code];
    removed = true;
  }
  if (db && db.invites && db.invites[code]) {
    delete db.invites[code];
    removed = true;
  }
  console.log('  [INVITE] Deleted: ' + code + ' (removed=' + removed + ')');
  res.status(200).json({ code: code, deleted: removed });
});

app.post('/api/v6/invite/:code', (req, res) => {
  const inv = global.invitesStorage[req.params.code];
  if (!inv) return res.status(404).json({ code: 10006, message: 'Unknown Invite' });
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  if (inv.guild && db.guilds[inv.guild.id]) {
    const g = db.guilds[inv.guild.id];
    const wasAlreadyMember = g.members.some(m => m.user.id === userId);
    if (!wasAlreadyMember) {
      g.members.push({ user: db.users[userId].user, nick: null, roles: [], joined_at: new Date().toISOString(), deaf: false, mute: false });
      g.member_count = g.members.length;
      if (dbModule.addMember) dbModule.addMember(g.id, userId);

      if (global.broadcastEvent) {
        try { global.broadcastEvent('GUILD_MEMBER_ADD', null, { guild_id: g.id, user: db.users[userId].user, roles: [], joined_at: new Date().toISOString() }); } catch(e) {}
      }

      if (global.broadcastEventToUser) {
        const fullGuild = Object.assign({}, g);
        fullGuild.joined_at = new Date().toISOString();
        fullGuild.large = false;
        fullGuild.unavailable = false;
        fullGuild.member_count = g.members.length;
        fullGuild.voice_states = fullGuild.voice_states || [];
        fullGuild.presences = fullGuild.presences || [];
        fullGuild.channels = (g.channels || []).map(c => db.channels[c.id] || c);
        try {
          global.broadcastEventToUser(userId, 'GUILD_CREATE', null, fullGuild);
          console.log('  [INVITE] Sent GUILD_CREATE to ' + userId);
        } catch(e) { console.log('  [INVITE] GUILD_CREATE error: ' + e.message); }
      }
      console.log('  [INVITE] User ' + userId + ' joined ' + g.id + ' via ' + req.params.code);
    }
  }
  res.json(inv);
});

app.post('/api/v6/invites/:code', (req, res) => {
  const inv = global.invitesStorage[req.params.code];
  if (!inv) return res.status(404).json({ code: 10006, message: 'Unknown Invite' });
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  if (inv.guild && db.guilds[inv.guild.id]) {
    const g = db.guilds[inv.guild.id];
    if (!g.members.some(m => m.user.id === userId)) {
      g.members.push({ user: db.users[userId].user, nick: null, roles: [], joined_at: new Date().toISOString(), deaf: false, mute: false });
      g.member_count = g.members.length;
      dbModule.addMember(g.id, userId);
      if (global.broadcastEvent) { try { global.broadcastEvent('GUILD_MEMBER_ADD', null, { guild_id: g.id, user: db.users[userId].user, roles: [], joined_at: new Date().toISOString() }); } catch(e) {} }
    }
  }
  res.json(inv);
});

app.get('/api/v6/channels/:channelId/pins', (req, res) => res.json([]));
app.get('/api/v6/channels/:channelId/recipients', (req, res) => res.json([]));
app.get('/api/v6/channels/:channelId/webhooks', (req, res) => res.json([]));
app.get('/api/v6/channels/:channelId/messages/search', (req, res) => res.json({ total_results: 0, messages: [] }));
app.get('/api/v6/channels/:channelId/call', (req, res) => res.json({ message_id: null, channel_id: req.params.channelId, region: null, ringing: [], voice_states: [], unavailable: false, embedded_activities: [] }));
app.post('/api/v6/channels/:channelId/call', (req, res) => res.json({ channel_id: req.params.channelId, message_id: snowflake(), region: 'us-east', ringing: [], voice_states: [], unavailable: false, embedded_activities: [] }));
app.post('/api/v6/channels/:channelId/call/ring', (req, res) => res.status(204).send());
app.delete('/api/v6/channels/:channelId/call', (req, res) => res.status(204).send());

app.post('/api/v6/channels/:channelId/attachments', (req, res) => {
  const files = req.body.files || [];
  console.log('  [ATTACH] ' + files.length + ' files for channel ' + req.params.channelId);
  const result = files.map((f, i) => {
    const fileId = snowflake();
    const host = SERVER_IP + ':' + PORT;
    const uploadUrl = 'http://' + host + '/uploads/' + fileId + '/' + encodeURIComponent(f.filename || 'file');
    const uploadFilename = f.filename || 'file';
    console.log('  [ATTACH] ' + uploadFilename + ' (' + (f.file_size || 0) + ' bytes) -> ' + uploadUrl);
    return {
      id: fileId,
      filename: uploadFilename,
      size: f.file_size || 0,
      upload_url: uploadUrl,
      upload_filename: uploadFilename
    };
  });
  res.json(result);
});

app.put('/uploads/:fileId/:filename', (req, res) => {
  console.log('  [UPLOAD] PUT /uploads/' + req.params.fileId + '/' + req.params.filename);
  if (req.body && Buffer.isBuffer(req.body)) {
    global.uploadsStorage[req.params.fileId] = req.body;
  }
  res.status(200).json({});
});

app.post('/uploads/:fileId/:filename', (req, res) => {
  console.log('  [UPLOAD] POST /uploads/' + req.params.fileId + '/' + req.params.filename);
  res.status(200).json({});
});

app.get('/uploads/:fileId/:filename', (req, res) => {
  const detectMime = (fn) => {
    if (!fn) return 'application/octet-stream';
    if (fn.match(/\.(png)$/i)) return 'image/png';
    if (fn.match(/\.(jpg|jpeg)$/i)) return 'image/jpeg';
    if (fn.match(/\.(gif)$/i)) return 'image/gif';
    if (fn.match(/\.(webp)$/i)) return 'image/webp';
    if (fn.match(/\.(mp4)$/i)) return 'video/mp4';
    if (fn.match(/\.(webm)$/i)) return 'video/webm';
    if (fn.match(/\.(mp3)$/i)) return 'audio/mpeg';
    if (fn.match(/\.(pdf)$/i)) return 'application/pdf';
    return 'application/octet-stream';
  };
  const mime = detectMime(req.params.filename || '');

  try {
    const uploadsDir = require('path').join(__dirname, '..', 'data', 'uploads');
    if (require('fs').existsSync(uploadsDir)) {
      const files = require('fs').readdirSync(uploadsDir);
      const found = files.find(f => f.startsWith(req.params.fileId + '_'));
      if (found) {
        const fullPath = require('path').join(uploadsDir, found);
        res.set('Content-Type', mime);
        res.set('Cache-Control', 'public, max-age=31536000');
        console.log('  [UPLOAD] Serving ' + found + ' as ' + mime);
        return res.sendFile(fullPath);
      }
    }
  } catch(e) { console.log('  [UPLOAD] disk err: ' + e.message); }

  const file = global.uploadsStorage ? global.uploadsStorage[req.params.fileId] : null;
  if (file && file.path && require('fs').existsSync(file.path)) {
    res.set('Content-Type', mime);
    return res.sendFile(file.path);
  }

  if (file && Buffer.isBuffer(file)) {
    res.set('Content-Type', mime);
    return res.send(file);
  }

  console.log('  [UPLOAD] NOT FOUND: ' + req.params.fileId);
  res.set('Content-Type', 'image/png');
  res.send(Buffer.from('iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNk+A8AAQUBAScY42YAAAAASUVORK5CYII=', 'base64'));
});

app.get('/avatars/:hash', (req, res) => {
  const dataUrl = global.avatarsStorage[req.params.hash];
  if (!dataUrl) return res.status(404).end();
  const parts = dataUrl.split(',');
  const mimeMatch = parts[0].match(/data:([^;]+)/);
  const mime = mimeMatch ? mimeMatch[1] : 'image/png';
  res.set('Content-Type', mime);
  res.send(Buffer.from(parts[1], 'base64'));
});

app.get('/cdn/avatars/:userId/:hash', (req, res) => {
  let hash = req.params.hash.replace(/\.(webp|png|jpg|jpeg|gif)$/i, '');
  let img = global.avatarsStorage[hash];
  
  if (!img && dbModule.getBlob) {
    try { img = dbModule.getBlob(hash); } catch(e) {}
  }
  
  if (!img) {
    const fs = require('fs');
    const path = require('path');
    try {
      const f = path.join(__dirname, '..', 'data', 'blobs', hash);
      if (fs.existsSync(f)) img = fs.readFileSync(f, 'utf8');
    } catch(e) {}
  }
  
  if (!img || !img.startsWith('data:')) {
    console.log('  [CDN-AVATAR] not found: ' + hash);
    res.set('Content-Type', 'image/png');
    return res.send(Buffer.from('iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNk+A8AAQUBAScY42YAAAAASUVORK5CYII=', 'base64'));
  }
  
  const parts = img.split(',');
  const mime = (parts[0].match(/data:([^;]+)/) || ['', 'image/png'])[1];
  res.set('Content-Type', mime);
  res.set('Cache-Control', 'public, max-age=31536000');
  res.send(Buffer.from(parts[1], 'base64'));
});

app.get('/cdn/icons/:guildId/:hash', (req, res) => {
  let hash = req.params.hash.replace(/\.(webp|png|jpg|jpeg|gif)$/i, '');
  let img = global.avatarsStorage[hash];
  
  if (!img && dbModule.getBlob) {
    try { img = dbModule.getBlob(hash); } catch(e) {}
  }
  
  if (!img) {
    const fs = require('fs');
    const path = require('path');
    try {
      const f = path.join(__dirname, '..', 'data', 'blobs', hash);
      if (fs.existsSync(f)) img = fs.readFileSync(f, 'utf8');
    } catch(e) {}
  }
  
  if (!img || !img.startsWith('data:')) {
    console.log('  [CDN-ICON] not found: ' + hash);
    res.set('Content-Type', 'image/png');
    return res.send(Buffer.from('iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNk+A8AAQUBAScY42YAAAAASUVORK5CYII=', 'base64'));
  }
  
  const parts = img.split(',');
  const mime = (parts[0].match(/data:([^;]+)/) || ['', 'image/png'])[1];
  res.set('Content-Type', mime);
  res.set('Cache-Control', 'public, max-age=31536000');
  res.send(Buffer.from(parts[1], 'base64'));
});

app.get('/cdn/emojis/:emojiId', (req, res) => {
  let id = req.params.emojiId.replace(/\.(webp|png|jpg|jpeg|gif)$/i, '');
  let img = global.emojisStorage[id];
  
  if (!img && global.avatarsStorage && global.avatarsStorage[id]) {
    img = global.avatarsStorage[id];
  }
  
  if (!img && dbModule.getBlob) {
    try { img = dbModule.getBlob(id); } catch(e) {}
  }
  
  if (!img) {
    const fs = require('fs');
    const path = require('path');
    try {
      const f = path.join(__dirname, '..', 'data', 'blobs', id);
      if (fs.existsSync(f)) img = fs.readFileSync(f, 'utf8');
    } catch(e) {}
  }
  
  if (!img || !img.startsWith('data:')) {
    console.log('  [CDN-EMOJI] not found: ' + id);
    return res.status(404).end();
  }
  
  const parts = img.split(',');
  const mime = (parts[0].match(/data:([^;]+)/) || ['', 'image/png'])[1];
  res.set('Content-Type', mime);
  res.set('Cache-Control', 'public, max-age=31536000');
  res.send(Buffer.from(parts[1], 'base64'));
});

app.get('/cdn/attachments/:channelId/:messageId/:filename', (req, res) => {
  const msgs = db.messages[req.params.channelId] || [];
  const msg = msgs.find(m => m.id === req.params.messageId);
  if (msg && msg.attachments) {
    const att = msg.attachments.find(a => a.filename === req.params.filename || a.id === req.params.filename);
    if (att) {
      try {
        const uploadsDir = require('path').join(__dirname, '..', 'data', 'uploads');
        const files = require('fs').readdirSync(uploadsDir);
        const found = files.find(f => f.startsWith(att.id + '_'));
        if (found) {
          const fullPath = require('path').join(uploadsDir, found);
          let mime = 'application/octet-stream';
          const fn = req.params.filename || '';
          if (fn.match(/\.(png)$/i)) mime = 'image/png';
          else if (fn.match(/\.(jpg|jpeg)$/i)) mime = 'image/jpeg';
          else if (fn.match(/\.(gif)$/i)) mime = 'image/gif';
          else if (fn.match(/\.(webp)$/i)) mime = 'image/webp';
          res.set('Content-Type', mime);
          res.set('Cache-Control', 'public, max-age=31536000');
          return res.sendFile(fullPath);
        }
      } catch(e) {}
      return res.redirect('/uploads/' + att.id + '/' + encodeURIComponent(att.filename));
    }
  }
  console.log('  [CDN-ATTACH] not found: ' + req.params.messageId + '/' + req.params.filename);
  res.status(404).end();
});

app.get('/favicon.ico', (req, res) => res.status(204).send());
app.get('/invite', (req, res) => res.status(200).send('Discord Mock Server'));
app.get('/invite/:code', (req, res) => {
  const code = req.params.code;
  const inv = global.invitesStorage[code];
  const host = SERVER_IP + ':' + PORT;
  if (!inv) {
    return res.status(404).send('<!DOCTYPE html><html><head><meta charset="utf-8"><title>Invalid Invite</title><meta name="viewport" content="width=device-width,initial-scale=1"></head><body style="background:#36393f;color:#fff;font-family:sans-serif;margin:0;padding:20px;display:flex;justify-content:center;align-items:center;min-height:100vh;text-align:center"><div><h1> Invalid Invite</h1><p style="color:#b9bbbe">This invite is invalid or has expired.</p></div></body></html>');
  }
  const guildName = inv.guild ? inv.guild.name : 'Unknown Server';
  const guildId = inv.guild ? inv.guild.id : '';
  const guildIcon = inv.guild && inv.guild.icon ? 'http://' + host + '/cdn/icons/' + inv.guild.id + '/' + inv.guild.icon + '.png?size=128' : '';
  const channelName = inv.channel ? (inv.channel.name || 'general') : 'general';
  const guild = guildId && db.guilds[guildId] ? db.guilds[guildId] : null;
  const memberCount = guild ? guild.member_count : 1;
  const onlineCount = 1;
  const iconHtml = guildIcon
    ? '<img src="' + guildIcon + '" style="width:80px;height:80px;border-radius:50%;margin-bottom:16px" onerror="this.style.display=\'none\'">'
    : '<div style="width:80px;height:80px;border-radius:50%;background:#5865f2;display:inline-flex;align-items:center;justify-content:center;font-size:36px;font-weight:bold;margin-bottom:16px">' + guildName.charAt(0).toUpperCase() + '</div>';
  const discordDeepLink = 'discord://invite/' + code;
  const appDeepLink = 'discord://-/invite/' + code;
  const intentLink = 'intent://invite/' + code + '#Intent;scheme=discord;package=com.discord;end';
  const inviteUrl = 'http://' + host + '/invite/' + code;
  res.send('<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><title>Join ' + guildName + '</title><meta name="viewport" content="width=device-width,initial-scale=1"><meta property="og:title" content="Join ' + guildName + '"><meta property="og:description" content="' + memberCount + ' Members"><meta property="og:image" content="' + guildIcon + '"></head><body style="background:#36393f;color:#fff;font-family:-apple-system,sans-serif;margin:0;padding:20px;display:flex;justify-content:center;align-items:center;min-height:100vh"><div style="background:#2f3136;border-radius:8px;padding:32px;max-width:420px;width:100%;text-align:center;box-shadow:0 8px 16px rgba(0,0,0,0.24)"><div style="margin-bottom:16px">' + iconHtml + '</div><h1 style="margin:0 0 8px 0;font-size:22px;font-weight:600">' + guildName + '</h1><p style="color:#b9bbbe;margin:8px 0 4px 0;font-size:14px">You\'ve been invited to join</p><p style="color:#b9bbbe;margin:0 0 24px 0;font-size:14px"><span style="color:#fff">#' + channelName + '</span> · ' + memberCount + ' Members · ' + onlineCount + ' Online</p><a href="' + discordDeepLink + '" style="display:block;background:#5865f2;color:#fff;padding:14px 24px;border-radius:4px;text-decoration:none;font-weight:600;margin-bottom:8px;font-size:15px">Open in Discord</a><a href="' + intentLink + '" style="display:block;background:transparent;color:#00aff4;padding:8px;text-decoration:none;font-size:13px;margin-bottom:16px">Try intent link</a><div style="border-top:1px solid #40444b;padding-top:16px;margin-top:16px"><p style="color:#72767d;font-size:11px;margin:0">Invite Code: <span style="font-family:monospace;color:#b9bbbe">' + code + '</span></p></div></div></body></html>');
});

app.get('/invite-old', (req, res) => res.status(200).send('Discord Mock Server'));
app.get('/login/handoff', (req, res) => {
  const redirect = req.query.redirect_to || '/';
  res.send('<!DOCTYPE html><html><head><meta charset="utf-8"><title>Nitro</title></head><body style="background:#36393f;color:#fff;font-family:sans-serif;padding:20px"><h2>Nitro Gift</h2><input id="code" placeholder="Gift code" style="padding:12px;width:100%;box-sizing:border-box"><button onclick="r()" style="padding:12px;width:100%;margin-top:10px">Redeem</button><div id="m"></div><script>async function r(){const c=document.getElementById("code").value;const res=await fetch("/api/v6/entitlements/gift-codes/"+c+"/redeem",{method:"POST",headers:{"Content-Type":"application/json"},body:"{}"});const d=await res.json();document.getElementById("m").textContent=res.ok?"Redeemed!":"Failed";}</script></body></html>');
});

app.get('/api/v6/experiments', (req, res) => res.json({ fingerprint: '', assignments: [], guild_experiments: [] }));
app.post('/api/v6/science', (req, res) => res.status(204).send());
app.post('/api/v6/track', (req, res) => res.status(204).send());
app.get('/api/v6/voice/regions', (req, res) => res.json([{ id: 'us-east', name: 'US East', optimal: true, deprecated: false, custom: false }]));
app.get('/api/v6/voice/ice', (req, res) => res.json({ servers: [] }));
app.get('/api/v6/voice', (req, res) => res.json({ servers: [], regions: [] }));
app.get('/api/v6/applications/public', (req, res) => res.json([]));
app.get('/api/v6/applications/@me', (req, res) => res.status(404).json({ code: 10002, message: 'Unknown Application' }));
app.get('/api/v6/oauth2/applications/@me', (req, res) => res.status(404).json({ code: 10002, message: 'Unknown Application' }));
app.get('/api/v6/oauth2/tokens', (req, res) => res.json([]));
app.get('/api/v6/entitlements/gift-codes/:code', (req, res) => res.status(404).json({ code: 10038, message: 'Unknown Gift Code' }));
app.post('/api/v6/entitlements/gift-codes/:code/redeem', (req, res) => res.status(404).json({ code: 10038, message: 'Unknown Gift Code' }));
app.get('/api/v6/sticker-packs', (req, res) => res.json({ sticker_packs: [] }));
app.get('/api/v6/read-states', (req, res) => res.json({ entries: [], partial: false, version: 1 }));
app.get('/api/v6/read-states/ack-bulk', (req, res) => res.json({}));
app.post('/api/v6/read-states/ack-bulk', (req, res) => res.json({}));
app.get('/api/v6/users/@me/billing/payment-sources', (req, res) => res.json([]));
app.get('/api/v6/users/@me/billing/subscriptions', (req, res) => res.json([]));
app.get('/api/v6/users/@me/guilds/premium/subscription-slots', (req, res) => res.json([]));
app.get('/api/v6/users/@me/entitlements/gifts', (req, res) => res.json([]));
app.get('/api/v6/users/@me/affinities/guilds', (req, res) => res.json({ guild_affinities: [] }));
app.get('/api/v6/users/@me/affinities/users', (req, res) => res.json({ user_affinities: [] }));
app.get('/api/v6/users/@me/application-commands', (req, res) => res.json({ applications: [] }));
app.get('/api/v6/applications/:appId/commands', (req, res) => res.json([]));
app.get('/api/v6/gifs/trending', (req, res) => res.json([]));
app.get('/api/v6/gifs/search', (req, res) => res.json([]));
app.get('/api/v6/discoverable-guilds', (req, res) => res.json({ guilds: [], total: 0 }));
app.get('/api/v6/guilds/templates/:code', (req, res) => res.status(404).json({ code: 10057, message: 'Unknown Template' }));
app.get('/api/v6/users/:userId/mutual-friends', (req, res) => res.json([]));
app.post('/api/v6/users/@me/notes/:userId', (req, res) => res.json({ note_user_id: req.params.userId, note: req.body.note || null }));

function ensureDefaultGuild(userId) {
  const guildId = '123456789012345678';
  if (db.guilds[guildId]) {
    const g = db.guilds[guildId];
    if (!g.members.some(m => m.user.id === userId) && db.users[userId]) {
      g.members.push({ user: db.users[userId].user, nick: null, roles: [], joined_at: new Date().toISOString(), deaf: false, mute: false });
      g.member_count = g.members.length;
      dbModule.addMember(guildId, userId);
    }
    return g;
  }

  const guild = {
    id: guildId, name: 'Test Server', icon: null, owner_id: userId, region: 'us-east',
    afk_timeout: 300, verification_level: 0, default_message_notifications: 0,
    explicit_content_filter: 0,
    roles: [{ id: guildId, name: '@everyone', color: 0, hoist: false, position: 0, permissions: '104324673', managed: false, mentionable: false }],
    emojis: [], features: [], mfa_level: 0, application_id: null, system_channel_id: null,
    widget_enabled: false, widget_channel_id: null, joined_at: new Date().toISOString(),
    large: false, unavailable: false, member_count: 1, voice_states: [],
    members: [{ user: db.users[userId].user, nick: null, roles: [], joined_at: new Date().toISOString(), deaf: false, mute: false }],
    channels: [], presences: []
  };
  db.guilds[guildId] = guild;
  dbModule.saveGuild(guild, userId);

  const generalId = '123456789012345679';
  const randomId = '123456789012345680';
  for (const [cid, cname, cpos] of [[generalId, 'general', 0], [randomId, 'random', 1]]) {
    const channel = { id: cid, type: 0, guild_id: guildId, name: cname, topic: null, position: cpos, nsfw: false, last_message_id: null, rate_limit_per_user: 0, parent_id: null, permission_overwrites: [] };
    db.channels[cid] = channel;
    db.messages[cid] = [];
    guild.channels.push(channel);
    dbModule.saveChannel(channel);
  }
  return guild;
}











const httpServer = http.createServer(app);
const attachWS = require('./websocket');
attachWS(httpServer, app, db);

const helpers = {
  snowflake,
  getUserIdFromToken,
  findUserByNumericId,
  broadcastEvent: global.broadcastEvent
};

const attachExtra = require('./extra');
attachExtra(app, db, dbModule, helpers);

const attachExtra2 = require('./extra2');
attachExtra2(app, db, dbModule, helpers);

const attachMFA = require('./mfa');
attachMFA(app, db, dbModule, helpers);

const attachBots = require('./bots');
attachBots(app, db, dbModule, helpers);

const attachPermissions = require('./permissions');
attachPermissions(app, db, dbModule, helpers);

const attachExtra3 = require('./extra3');
attachExtra3(app, db, dbModule, helpers);

const attachExtra4 = require('./extra4');
attachExtra4(app, db, dbModule, helpers);

app.get('/api/v6/users/@me/applications/:appId/entitlements', (req, res) => res.json([]));
app.get('/api/v6/users/@me/applications/:appId/skus', (req, res) => res.json([]));
app.get('/api/v6/users/@me/applications/:appId/entitlement-skus', (req, res) => res.json([]));
app.get('/api/v6/oauth2/applications/:appId/entitlements', (req, res) => res.json([]));



app.get('/api/v6/users/@me/applications/:appId/entitlements', (req, res) => res.json([]));
app.get('/api/v6/users/@me/applications/:appId/skus', (req, res) => res.json([]));
app.get('/api/v6/users/@me/applications/:appId/entitlement-skus', (req, res) => res.json([]));
app.get('/api/v6/oauth2/applications/:appId/entitlements', (req, res) => res.json([]));
app.get('/api/v6/applications/:appId/skus', (req, res) => res.json([]));
app.get('/api/v6/applications/:appId/entitlements', (req, res) => res.json([]));

app.post('/api/v6/stage-instances', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const id = snowflake();
  res.json({
    id, guild_id: req.body.guild_id || null, channel_id: req.body.channel_id || null,
    topic: req.body.topic || '', privacy_level: 2,
    discoverable_disabled: false, guild_scheduled_event_id: null
  });
});
app.get('/api/v6/stage-instances/:instanceId', (req, res) => {
  res.json({
    id: req.params.instanceId, guild_id: null, channel_id: null, topic: '',
    privacy_level: 2, discoverable_disabled: false, guild_scheduled_event_id: null
  });
});
app.patch('/api/v6/stage-instances/:instanceId', (req, res) => {
  res.json({
    id: req.params.instanceId, guild_id: null, channel_id: null, topic: req.body.topic || '',
    privacy_level: req.body.privacy_level || 2, discoverable_disabled: false, guild_scheduled_event_id: null
  });
});
app.delete('/api/v6/stage-instances/:instanceId', (req, res) => res.status(204).send());

const scheduledEvents = {};
app.get('/api/v6/guilds/:guildId/scheduled-events', (req, res) => {
  const list = Object.values(scheduledEvents).filter(e => e.guild_id === req.params.guildId);
  res.json(list);
});
app.get('/api/v6/guilds/:guildId/scheduled-events/:eventId', (req, res) => {
  const ev = scheduledEvents[req.params.eventId];
  if (!ev) return res.status(404).json({ code: 10070, message: 'Unknown Guild Scheduled Event' });
  res.json(ev);
});
app.post('/api/v6/guilds/:guildId/scheduled-events', (req, res) => {
  const userId = getUserIdFromToken(req);
  const id = snowflake();
  const ev = {
    id, guild_id: req.params.guildId, channel_id: req.body.channel_id || null,
    creator_id: userId, name: req.body.name || 'Event', description: req.body.description || '',
    scheduled_start_time: req.body.scheduled_start_time || new Date().toISOString(),
    scheduled_end_time: req.body.scheduled_end_time || null,
    privacy_level: req.body.privacy_level || 2, status: 1,
    entity_type: req.body.entity_type || 3, entity_id: req.body.entity_id || null,
    entity_metadata: req.body.entity_metadata || null,
    creator: db.users[userId] ? db.users[userId].user : null,
    user_count: 0, image: req.body.image || null
  };
  scheduledEvents[id] = ev;
  if (global.broadcastEvent) { try { global.broadcastEvent('GUILD_SCHEDULED_EVENT_CREATE', null, ev); } catch(e) {} }
  res.status(201).json(ev);
});
app.patch('/api/v6/guilds/:guildId/scheduled-events/:eventId', (req, res) => {
  const ev = scheduledEvents[req.params.eventId];
  if (!ev) return res.status(404).json({ code: 10070, message: 'Unknown Guild Scheduled Event' });
  Object.assign(ev, req.body);
  if (global.broadcastEvent) { try { global.broadcastEvent('GUILD_SCHEDULED_EVENT_UPDATE', null, ev); } catch(e) {} }
  res.json(ev);
});
app.delete('/api/v6/guilds/:guildId/scheduled-events/:eventId', (req, res) => {
  delete scheduledEvents[req.params.eventId];
  if (global.broadcastEvent) { try { global.broadcastEvent('GUILD_SCHEDULED_EVENT_DELETE', null, { guild_id: req.params.guildId, id: req.params.eventId }); } catch(e) {} }
  res.status(204).send();
});
app.get('/api/v6/guilds/:guildId/scheduled-events/:eventId/users', (req, res) => res.json([]));
app.get('/api/v6/guilds/:guildId/scheduled-events/:eventId/users/@me', (req, res) => res.status(404).json({ code: 10070, message: 'Unknown' }));
app.put('/api/v6/guilds/:guildId/scheduled-events/:eventId/users/@me', (req, res) => res.status(204).send());
app.delete('/api/v6/guilds/:guildId/scheduled-events/:eventId/users/@me', (req, res) => res.status(204).send());

app.get('/api/v6/channels/:channelId/threads', (req, res) => {
  const ch = db.channels[req.params.channelId];
  if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
  const threads = (ch.threads || []);
  res.json({ threads, members: [], has_more: false });
});
app.get('/api/v6/channels/:channelId/threads/search', (req, res) => {
  res.json({ threads: [], members: [], has_more: false, total_results: 0 });
});
app.get('/api/v6/channels/:channelId/threads/archived/public', (req, res) => {
  res.json({ threads: [], members: [], has_more: false });
});
app.get('/api/v6/channels/:channelId/threads/archived/private', (req, res) => {
  res.json({ threads: [], members: [], has_more: false });
});
app.get('/api/v6/channels/:channelId/users/@me/threads/archived/private', (req, res) => {
  res.json({ threads: [], members: [], has_more: false });
});

app.get('/api/v6/applications/:appId/commands', (req, res) => res.json([]));
app.get('/api/v6/applications/:appId/guilds/:guildId/commands', (req, res) => res.json([]));
app.post('/api/v6/applications/:appId/commands', (req, res) => res.json({ id: snowflake(), ...req.body }));
app.patch('/api/v6/applications/:appId/commands/:commandId', (req, res) => res.json({ id: req.params.commandId, ...req.body }));
app.delete('/api/v6/applications/:appId/commands/:commandId', (req, res) => res.status(204).send());
app.post('/api/v6/interactions', (req, res) => res.status(204).send());

app.get('/api/v6/guilds/:guildId/stickers', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  res.json(g.stickers || []);
});
app.post('/api/v6/guilds/:guildId/stickers', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const id = snowflake();
  if (!g.stickers) g.stickers = [];
  const sticker = {
    id, name: req.body.name || 'sticker', description: req.body.description || '',
    tags: req.body.tags || '', asset: req.body.image || '', format_type: 1,
    available: true, guild_id: req.params.guildId,
    user: db.users[getUserIdFromToken(req)] ? db.users[getUserIdFromToken(req)].user : null
  };
  g.stickers.push(sticker);
  if (dbModule.saveBlob) dbModule.saveBlob(id, req.body.image);
  res.status(201).json(sticker);
});
app.get('/api/v6/guilds/:guildId/stickers/:stickerId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const sticker = (g.stickers || []).find(s => s.id === req.params.stickerId);
  if (!sticker) return res.status(404).json({ code: 10060, message: 'Unknown Sticker' });
  res.json(sticker);
});
app.patch('/api/v6/guilds/:guildId/stickers/:stickerId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const sticker = (g.stickers || []).find(s => s.id === req.params.stickerId);
  if (!sticker) return res.status(404).json({ code: 10060, message: 'Unknown Sticker' });
  Object.assign(sticker, req.body);
  res.json(sticker);
});
app.delete('/api/v6/guilds/:guildId/stickers/:stickerId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  g.stickers = (g.stickers || []).filter(s => s.id !== req.params.stickerId);
  res.status(204).send();
});
app.get('/cdn/stickers/:stickerId', (req, res) => {
  const id = req.params.stickerId.replace(/\.(webp|png|gif|json|lottie)$/i, '');
  if (dbModule.getBlob) {
    try {
      const data = dbModule.getBlob(id);
      if (data && data.startsWith('data:')) {
        const parts = data.split(',');
        const mime = (parts[0].match(/data:([^;]+)/) || ['', 'image/png'])[1];
        res.set('Content-Type', mime);
        return res.send(Buffer.from(parts[1], 'base64'));
      }
    } catch(e) {}
  }
  res.status(404).end();
});
app.get('/api/v6/sticker-packs', (req, res) => res.json({ sticker_packs: [] }));

app.get('/api/v6/guilds/:guildId/onboarding', (req, res) => {
  res.json({
    guild_id: req.params.guildId,
    prompts: [], default_channel_ids: [], enabled: false,
    mode: 0, below_requirements: false
  });
});
app.put('/api/v6/guilds/:guildId/onboarding', (req, res) => {
  res.json({ guild_id: req.params.guildId, prompts: [], default_channel_ids: [], enabled: false, mode: 0 });
});

app.get('/api/v6/guilds/:guildId/member-verification', (req, res) => {
  res.json({ enabled: false, description: null, fields: [], form_fields: [], version: 1 });
});
app.patch('/api/v6/guilds/:guildId/member-verification', (req, res) => {
  res.json({ enabled: false, description: null, fields: [], form_fields: [], version: 1 });
});

app.get('/api/v6/guilds/:guildId/welcome-screen', (req, res) => {
  res.json({ welcome_channels: [], description: null, enabled: false });
});
app.patch('/api/v6/guilds/:guildId/welcome-screen', (req, res) => {
  res.json({ welcome_channels: [], description: null, enabled: false });
});

app.get('/api/v6/guilds/:guildId/auto-moderation/rules', (req, res) => res.json([]));
app.get('/api/v6/guilds/:guildId/auto-moderation/rules/:ruleId', (req, res) => {
  res.status(404).json({ code: 10074, message: 'Unknown Auto Moderation Rule' });
});

app.get('/api/v6/guilds/templates/:code', (req, res) => {
  res.status(404).json({ code: 10057, message: 'Unknown Guild Template' });
});
app.post('/api/v6/guilds/templates/:code', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const id = snowflake();
  const guild = {
    id, name: 'Template Guild', icon: null, owner_id: userId,
    region: 'us-east', afk_timeout: 300, verification_level: 0,
    default_message_notifications: 0, explicit_content_filter: 0,
    roles: [{ id, name: '@everyone', color: 0, hoist: false, position: 0, permissions: '104324673', managed: false, mentionable: false }],
    emojis: [], features: [], mfa_level: 0, application_id: null,
    system_channel_id: null, widget_enabled: false, widget_channel_id: null,
    joined_at: new Date().toISOString(), large: false, unavailable: false,
    member_count: 1, voice_states: [],
    members: [{ user: db.users[userId].user, nick: null, roles: [], joined_at: new Date().toISOString(), deaf: false, mute: false }],
    channels: [], presences: []
  };
  db.guilds[id] = guild;
  dbModule.saveGuild(guild, userId);
  const channelId = snowflake();
  const channel = { id: channelId, type: 0, guild_id: id, name: 'general', topic: null, position: 0, nsfw: false, last_message_id: null, rate_limit_per_user: 0, parent_id: null, permission_overwrites: [] };
  db.channels[channelId] = channel;
  db.messages[channelId] = [];
  guild.channels.push(channel);
  dbModule.saveChannel(channel);
  res.status(201).json(guild);
});
app.post('/api/v6/guilds/templates', (req, res) => {
  res.status(201).json({
    code: 'mock' + Math.random().toString(36).substring(2, 8),
    name: req.body.name || 'Template', description: req.body.description || null,
    usage_count: 0, creator_id: getUserIdFromToken(req) || null,
    creator: null, created_at: new Date().toISOString(),
    updated_at: new Date().toISOString(), source_guild_id: req.body.guild_id || null,
    serialized_source_guild: {}, is_dirty: null
  });
});

app.get('/api/v6/sticker-packs', (req, res) => res.json({ sticker_packs: [] }));

app.get('/api/v6/experiments', (req, res) => res.json({ fingerprint: '', assignments: [], guild_experiments: [] }));
app.post('/api/v6/science', (req, res) => res.status(204).send());
app.post('/api/v6/track', (req, res) => res.status(204).send());

app.post('/api/v6/interactions', (req, res) => res.status(204).send());

app.get('/api/v6/users/@me/guilds/premium/subscription-slots', (req, res) => res.json([]));
app.get('/api/v6/users/@me/billing/payment-sources', (req, res) => res.json([]));
app.get('/api/v6/users/@me/billing/subscriptions', (req, res) => res.json([]));
app.get('/api/v6/users/@me/entitlements/gifts', (req, res) => res.json([]));
app.get('/api/v6/users/@me/applications/:appId/entitlements', (req, res) => res.json([]));




app.patch('/api/v6/guilds/:guildId/voice-states/@me', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const key = req.params.guildId + ':' + userId;
  if (!global.voiceStates[key]) {
    global.voiceStates[key] = {
      guild_id: req.params.guildId, channel_id: req.body.channel_id || null,
      user_id: userId, session_id: crypto.randomBytes(16).toString('hex'),
      deaf: false, mute: false, self_deaf: false, self_mute: false, self_stream: false, self_video: false, suppress: false
    };
  } else {
    Object.assign(global.voiceStates[key], req.body);
  }
  if (global.broadcastEvent) {
    try { global.broadcastEvent('VOICE_STATE_UPDATE', null, global.voiceStates[key]); } catch(e) {}
  }
  res.json(global.voiceStates[key]);
});
app.get('/api/v6/guilds/:guildId/voice-states', (req, res) => {
  const states = Object.values(global.voiceStates || {}).filter(vs => vs.guild_id === req.params.guildId);
  res.json(states);
});

app.post('/api/v6/channels/:channelId/followers', (req, res) => {
  res.json({
    channel_id: req.params.channelId, webhook_id: snowflake(),
    guild_id: req.body.guild_id || null,
    target: { id: req.params.channelId, type: 5 }
  });
});
app.get('/api/v6/channels/:channelId/followers', (req, res) => {
  res.json([]);
});
app.delete('/api/v6/channels/:channelId/followers/:webhookId', (req, res) => res.status(204).send());

app.get('/api/v6/discoverable-guilds', (req, res) => {
  res.json({ guilds: [], total: 0, categories: [], offset: 0, limit: 24 });
});
app.get('/api/v6/guilds/:guildId/discovery-metadata', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  res.json({
    guild_id: g.id, primary_category_id: null, keywords: [], emoji_discoverability_enabled: false,
    partner_actioned_timestamp: null, partner_application_timestamp: null, is_published: false,
    reasons_to_join: [], guild: { id: g.id, name: g.name, icon: g.icon, description: null, features: g.features, approximate_member_count: g.member_count, approximate_presence_count: 0 }
  });
});
app.get('/api/v6/guilds/:guildId/discovery-requirements', (req, res) => {
  res.json({ guild_id: req.params.guildId, requirements: [], errors: [], healthy: true, is_healthy: true });
});
app.get('/api/v6/guilds/discoverable', (req, res) => res.json({ guilds: [], total: 0 }));

app.get('/api/v6/guilds/:guildId/widget.json', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  res.json({
    id: g.id, name: g.name, instant_invite: null, channels: [],
    members: [], presence_count: 0
  });
});
app.patch('/api/v6/guilds/:guildId/widget', (req, res) => {
  res.json({ enabled: req.body.enabled || false, channel_id: req.body.channel_id || null });
});

app.get('/api/v6/users/:userId/profile', (req, res) => {
  const found = findUserByNumericId(req.params.userId);
  if (!found) return res.status(404).json({ code: 10013, message: 'Unknown User' });
  const u = db.users[found].user;
  res.json({
    user: u, connected_accounts: [],
    premium_since: u.premium ? new Date().toISOString() : null,
    premium_guild_since: null,
    mutual_guilds: [],
    user_profile: {
      bio: u.bio || '',
      accent_color: u.accent_color || null,
      theme_colors: u.theme_colors || null,
      popout_animation_particle_type: null,
      emoji: u.profile_emoji || null,
      banner: u.banner || null
    }
  });
});
app.patch('/api/v6/users/@me/profile', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const u = db.users[userId].user;
  if (req.body.bio !== undefined) u.bio = req.body.bio;
  if (req.body.accent_color !== undefined) u.accent_color = req.body.accent_color;
  if (req.body.theme_colors !== undefined) u.theme_colors = req.body.theme_colors;
  if (req.body.pronouns !== undefined) u.pronouns = req.body.pronouns;
  dbModule.saveUser(u, db.users[userId].password, Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '');
  if (global.broadcastEvent) { try { global.broadcastEvent('USER_UPDATE', null, u); } catch(e) {} }
  res.json({ user: u, connected_accounts: [], premium_since: null, mutual_guilds: [], user_profile: { bio: u.bio || '', accent_color: u.accent_color || null, theme_colors: u.theme_colors || null, popout_animation_particle_type: null, emoji: u.profile_emoji || null, banner: u.banner || null } });
});

app.patch('/api/v6/users/@me/banner', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const u = db.users[userId].user;
  if (req.body.banner && req.body.banner.startsWith('data:')) {
    const hash = 'b_' + crypto.randomBytes(8).toString('hex');
    global.avatarsStorage[hash] = req.body.banner;
    dbModule.saveBlob(hash, req.body.banner);
    u.banner = hash;
    console.log('  [USER] Banner saved: ' + hash);
  } else if (req.body.banner === null) {
    u.banner = null;
  }
  dbModule.saveUser(u, db.users[userId].password, Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '');
  if (global.broadcastEvent) { try { global.broadcastEvent('USER_UPDATE', null, u); } catch(e) {} }
  res.json(u);
});

app.get('/api/v6/read-states/ack-bulk', (req, res) => res.json({}));
app.post('/api/v6/read-states/ack-bulk', (req, res) => res.json({}));

app.get('/api/v6/users/@me/applications', (req, res) => res.json([]));
app.get('/api/v6/applications/detectable', (req, res) => res.json([]));
app.post('/api/v6/users/@me/settings-proto/:settingsProto', (req, res) => res.status(204).send());
app.get('/api/v6/users/@me/settings-proto/:settingsProto', (req, res) => res.json({ settings: '' }));

app.get('/api/v6/users/@me/hypesquad/online', (req, res) => res.status(204).send());
app.post('/api/v6/hypesquad/online', (req, res) => res.status(204).send());

app.get('/api/v6/store/published-listings/skus', (req, res) => res.json({ skus: [], page: 1 }));
app.get('/api/v6/store/published-listings/skus/:skuId/subscription-plans', (req, res) => res.json([]));
app.get('/api/v6/store/published-listings/applications/:appId', (req, res) => res.status(404).json({ code: 10002, message: 'Unknown Application' }));

app.get('/api/v6/guilds/:guildId/vanity-url', (req, res) => res.json({ code: null, uses: 0 }));
app.patch('/api/v6/guilds/:guildId/vanity-url', (req, res) => res.json({ code: req.body.code || null, uses: 0 }));
app.post('/api/v6/guilds/:guildId/vanity-url/check-availability', (req, res) => res.json({ code: req.body.code, available: true }));

app.get('/api/v6/guilds/:guildId/preview', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  res.json({
    id: g.id, name: g.name, icon: g.icon, description: null,
    splash: null, discovery_splash: null, features: g.features || [],
    emojis: g.emojis || [], approximate_member_count: g.member_count || 1,
    approximate_presence_count: 0
  });
});

app.post('/api/v6/interactions', (req, res) => res.status(204).send());

app.get('/api/v6/users/@me/affinities/guilds', (req, res) => res.json({ guild_affinities: [] }));
app.get('/api/v6/users/@me/affinities/users', (req, res) => res.json({ user_affinities: [] }));

app.get('/api/v6/users/@me/statuses', (req, res) => res.json({}));
app.post('/api/v6/users/@me/statuses', (req, res) => res.status(204).send());

app.get('/api/v6/oauth2/authorize', (req, res) => {
  res.json({ location: '/oauth2/authorized' });
});
app.post('/api/v6/oauth2/tokens', (req, res) => res.json({ access_token: crypto.randomBytes((CONFIG.auth && CONFIG.auth.tokenLength) || 32).toString('hex'), token_type: 'Bearer', expires_in: 604800, refresh_token: crypto.randomBytes((CONFIG.auth && CONFIG.auth.tokenLength) || 32).toString('hex'), scope: 'identify' }));
app.get('/api/v6/oauth2/@me', (req, res) => res.json({ application: {}, scopes: [], expires: new Date(Date.now() + 604800000).toISOString(), user: {} }));

app.get('/api/v6/oauth2/applications/@me', (req, res) => res.status(404).json({ code: 10002, message: 'Unknown Application' }));
app.get('/api/v6/applications/@me', (req, res) => res.status(404).json({ code: 10002, message: 'Unknown Application' }));
app.get('/api/v6/applications/:appId/public', (req, res) => res.status(404).json({ code: 10002, message: 'Unknown Application' }));

app.get('/api/v6/entitlements/gift-codes/:code', (req, res) => res.status(404).json({ code: 10038, message: 'Unknown Gift Code' }));
app.post('/api/v6/entitlements/gift-codes/:code/redeem', (req, res) => {
  const code = req.params.code;
  if (global.nitroCodes && global.nitroCodes[code]) {
    const userId = getUserIdFromToken(req);
    if (userId && db.users[userId]) {
      db.users[userId].user.premium = true;
      db.users[userId].user.premium_type = 2;
      db.users[userId].user.premium_since = new Date().toISOString();
      dbModule.saveUser(db.users[userId].user, db.users[userId].password, Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '');
      delete global.nitroCodes[code];
      if (global.broadcastEvent) { try { global.broadcastEvent('USER_UPDATE', null, db.users[userId].user); } catch(e) {} }
      return res.json({ code, uses: 1, subscription_plan: { id: '521846918637420545', name: 'Nitro Monthly' }, user: db.users[userId].user });
    }
  }
  res.status(404).json({ code: 10038, message: 'Unknown Gift Code' });
});

app.get('/api/v6/experiments', (req, res) => res.json({ fingerprint: '', assignments: [], guild_experiments: [] }));
app.get('/api/v6/users/@me/consent', (req, res) => res.json({ personalization: { consented: false }, usage_statistics: { consented: false } }));




app.get('/api/v6/users/@me/read-states', (req, res) => {
  res.json({ entries: [], partial: false, version: 1 });
});
app.get('/api/v6/read-states/ack-bulk', (req, res) => res.json({}));
app.post('/api/v6/read-states/ack-bulk', (req, res) => res.json({}));
app.get('/api/v6/read-states', (req, res) => res.json({ entries: [], partial: false, version: 1 }));

app.get('/api/v6/users/@me/notification-settings', (req, res) => {
  res.json({
    guild_overrides: {}, disable_all_notifications: false,
    notify_on_all_messages: false, notify_on_mentions: true, notify_on_direct_messages: true,
    mute_scheduled_events: false, muted: false, muted_channels: [], message_notifications: 0,
    flags: 0, suppress_everyone: false, suppress_roles: false, mobile_push: true,
    muted_guilds: [], muted_guild_ids: []
  });
});
app.patch('/api/v6/users/@me/notification-settings', (req, res) => res.json(req.body || {}));
app.get('/api/v6/users/@me/guilds/:guildId/settings', (req, res) => {
  res.json({
    guild_id: req.params.guildId, muted: false, mute_config: null,
    message_notifications: 0, flags: 0, suppress_everyone: false, suppress_roles: false,
    channel_overrides: [], mobile_push: true
  });
});
app.patch('/api/v6/users/@me/guilds/:guildId/settings', (req, res) => {
  res.json({ guild_id: req.params.guildId, muted: false, mute_config: null, message_notifications: 0, flags: 0, suppress_everyone: false, suppress_roles: false, channel_overrides: [], mobile_push: true });
});
app.get('/api/v6/guilds/:guildId/members/@me/settings', (req, res) => {
  res.json({
    guild_id: req.params.guildId, muted: false, mute_config: null,
    message_notifications: 0, flags: 0, suppress_everyone: false, suppress_roles: false,
    channel_overrides: [], mobile_push: true
  });
});
app.patch('/api/v6/guilds/:guildId/members/@me/settings', (req, res) => {
  res.json({ guild_id: req.params.guildId, muted: false, mute_config: null, message_notifications: 0, flags: 0, suppress_everyone: false, suppress_roles: false, channel_overrides: [], mobile_push: true });
});

app.get('/api/v6/users/@me/mentions', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.json([]);
  const mentions = [];
  for (const chId in db.messages) {
    for (const msg of (db.messages[chId] || [])) {
      if (msg.mentions && Array.isArray(msg.mentions) && msg.mentions.some(m => m.id === userId)) {
        mentions.push(msg);
      }
      if (msg.content && msg.content.includes('<' + '@' + userId + '>')) {
        if (!mentions.some(m => m.id === msg.id)) mentions.push(msg);
      }
    }
  }
  res.json(mentions.slice(-25));
});
app.delete('/api/v6/users/@me/mentions/:messageId', (req, res) => res.status(204).send());
app.delete('/api/v6/users/@me/guilds/:guildId/messages/:messageId/ack', (req, res) => res.status(204).send());

app.patch('/api/v6/channels/:channelId/recipients/:userId', (req, res) => res.status(204).send());
app.put('/api/v6/channels/:channelId/recipients/:userId', (req, res) => res.status(204).send());
app.delete('/api/v6/channels/:channelId/recipients/:userId', (req, res) => res.status(204).send());

app.patch('/api/v6/channels/:channelId', (req, res) => {
  const ch = db.channels[req.params.channelId];
  if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
  const allowed = ['name', 'topic', 'position', 'nsfw', 'parent_id', 'rate_limit_per_user', 'type', 'permission_overwrites', 'icon'];
  for (const k of allowed) if (req.body[k] !== undefined) ch[k] = req.body[k];
  if (global.broadcastEvent) { try { global.broadcastEvent('CHANNEL_UPDATE', null, ch); } catch(e) {} }
  res.json(ch);
});

app.get('/api/v6/guilds/:guildId/members/search', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const query = (req.query.query || '').toLowerCase();
  const results = (g.members || []).filter(m => {
    if (!query) return true;
    const u = m.user || {};
    return (u.username || '').toLowerCase().includes(query) ||
           (m.nick || '').toLowerCase().includes(query) ||
           String(u.discriminator || '').includes(query);
  }).slice(0, 100);
  res.json(results);
});

app.patch('/api/v6/guilds/:guildId/members/:userId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const foundId = findUserByNumericId(req.params.userId) || req.params.userId;
  const member = g.members.find(m => m.user.id === foundId);
  if (!member) return res.status(404).json({ code: 10007, message: 'Unknown Member' });
  if (req.body.nick !== undefined) member.nick = req.body.nick;
  if (req.body.roles !== undefined) member.roles = req.body.roles;
  if (req.body.mute !== undefined) member.mute = req.body.mute;
  if (req.body.deaf !== undefined) member.deaf = req.body.deaf;
  if (global.broadcastEvent) {
    try { global.broadcastEvent('GUILD_MEMBER_UPDATE', null, { guild_id: g.id, user: member.user, nick: member.nick, roles: member.roles, joined_at: member.joined_at }); } catch(e) {}
  }
  res.json(member);
});

app.post('/api/v6/guilds/:guildId/members/search', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const ids = req.body.user_ids || [];
  const results = (g.members || []).filter(m => ids.includes(m.user.id));
  res.json(results);
});

app.post('/api/v6/guilds/:guildId/mfa', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  g.mfa_level = req.body.level || 0;
  res.status(204).send();
});

app.patch('/api/v6/guilds/:guildId/emojis/:emojiId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const emoji = (g.emojis || []).find(e => e.id === req.params.emojiId);
  if (!emoji) return res.status(404).json({ code: 10014, message: 'Unknown Emoji' });
  if (req.body.name) emoji.name = req.body.name;
  if (req.body.roles) emoji.roles = req.body.roles;
  res.json(emoji);
});

app.patch('/api/v6/guilds/:guildId/stickers/:stickerId', (req, res) => {
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
  const sticker = (g.stickers || []).find(s => s.id === req.params.stickerId);
  if (!sticker) return res.status(404).json({ code: 10060, message: 'Unknown Sticker' });
  Object.assign(sticker, req.body);
  res.json(sticker);
});

app.get('/api/v6/channels/:channelId/thread-members', (req, res) => res.json([]));
app.get('/api/v6/channels/:channelId/thread-members/@me', (req, res) => res.status(404).json({ code: 10003, message: 'Unknown Channel' }));
app.put('/api/v6/channels/:channelId/thread-members/@me', (req, res) => res.status(204).send());
app.delete('/api/v6/channels/:channelId/thread-members/@me', (req, res) => res.status(204).send());
app.get('/api/v6/channels/:channelId/thread-members/:userId', (req, res) => res.status(404).json({ code: 10013, message: 'Unknown User' }));
app.put('/api/v6/channels/:channelId/thread-members/:userId', (req, res) => res.status(204).send());
app.delete('/api/v6/channels/:channelId/thread-members/:userId', (req, res) => res.status(204).send());
app.post('/api/v6/channels/:channelId/thread-members', (req, res) => res.status(204).send());
app.get('/api/v6/guilds/:guildId/threads/active', (req, res) => res.json({ threads: [], members: [], has_more: false }));
app.get('/api/v6/channels/:channelId/threads/archived/public', (req, res) => res.json({ threads: [], members: [], has_more: false, first_message: null }));

app.get('/api/v6/guilds/:guildId/members/@me/permissions', (req, res) => {
  res.json({ permissions: '2146958591' });
});
app.get('/api/v6/channels/:channelId/permissions', (req, res) => {
  res.json({ permissions: '2146958591' });
});
app.post('/api/v6/channels/:channelId/permissions', (req, res) => res.status(204).send());

app.get('/api/v6/guilds/:guildId/roles/:roleId/connections', (req, res) => res.json([]));
app.put('/api/v6/guilds/:guildId/roles/:roleId/connections', (req, res) => res.status(204).send());
app.delete('/api/v6/guilds/:guildId/roles/:roleId/connections/:connectionType', (req, res) => res.status(204).send());

app.patch('/api/v6/guilds/:guildId/roles/:roleId/icons', (req, res) => res.status(204).send());

app.get('/api/v6/applications/:appId/role-connections/metadata', (req, res) => res.json([]));

app.get('/api/v6/channels/:channelId/voice-status', (req, res) => res.status(404).json({ code: 10003, message: 'Unknown Channel' }));
app.put('/api/v6/channels/:channelId/voice-status', (req, res) => res.status(204).send());
app.delete('/api/v6/channels/:channelId/voice-status', (req, res) => res.status(204).send());

app.get('/api/v6/attachments/download', (req, res) => {
  res.set('Content-Type', 'image/png');
  res.send(Buffer.from('iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNk+A8AAQUBAScY42YAAAAASUVORK5CYII=', 'base64'));
});

app.get('/api/v6/gifs/trending', (req, res) => res.json([]));
app.get('/api/v6/gifs/search', (req, res) => res.json([]));
app.get('/api/v6/gifs/trending-gifs', (req, res) => res.json([]));
app.get('/api/v6/gifs/suggest', (req, res) => res.json([]));
app.get('/api/v6/gifs/select', (req, res) => res.json({}));

app.get('/api/v6/applications/detectable', (req, res) => res.json([]));
app.get('/api/v6/users/@me/applications', (req, res) => res.json([]));
app.post('/api/v6/channels/:channelId/activities', (req, res) => res.status(204).send());

app.get('/api/v6/teams', (req, res) => res.json([]));
app.get('/api/v6/teams/:teamId', (req, res) => res.status(404).json({ code: 10002, message: 'Unknown Team' }));

app.get('/api/v6/users/@me/game-store', (req, res) => res.json({ skus: [], entitlements: [] }));
app.get('/api/v6/users/@me/library', (req, res) => res.json([]));
app.get('/api/v6/oauth2/library', (req, res) => res.json([]));

app.get('/api/v6/users/@me/rpc', (req, res) => res.json({}));
app.post('/api/v6/rpc', (req, res) => res.status(204).send());

app.get('/api/v6/users/@me/achievements', (req, res) => res.json([]));
app.get('/api/v6/applications/:appId/users/@me/achievements', (req, res) => res.json({}));

app.post('/api/v6/report', (req, res) => res.status(204).send());
app.post('/api/v6/reports', (req, res) => res.status(204).send());

app.post('/api/v6/feedback', (req, res) => res.status(204).send());

app.patch('/api/v6/users/@me/status', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const status = req.body.status || 'online';
  const activities = req.body.activities || [];
  if (global.broadcastEvent) {
    try {
      global.broadcastEvent('PRESENCE_UPDATE', null, {
        user: { id: userId },
        status,
        activities,
        client_status: { desktop: status },
        guild_id: null
      });
    } catch(e) {}
  }
  res.status(204).send();
});

app.post('/api/v6/track', (req, res) => res.status(204).send());
app.get('/api/v6/tracking/events', (req, res) => res.json({ events: [] }));

app.post('/api/v6/interactions/:interactionId/:interactionToken/callback', (req, res) => res.status(204).send());

app.get('/api/v6/guilds/:guildId/requests', (req, res) => res.json({ requests: [], total: 0 }));
app.get('/api/v6/guilds/:guildId/join-requests', (req, res) => res.json({ requests: [], total: 0 }));
app.get('/api/v6/guilds/:guildId/members/requests', (req, res) => res.json([]));
app.delete('/api/v6/guilds/:guildId/members/requests/:userId', (req, res) => res.status(204).send());

app.get('/api/v6/guilds/:guildId/audit-logs', (req, res) => {
  res.json({ audit_log_entries: [], users: [], webhooks: [], integrations: [], threads: [], application_commands: [], auto_moderation_rules: [] });
});

app.get('/api/v6/guilds/:guildId/integrations', (req, res) => res.json([]));
app.post('/api/v6/guilds/:guildId/integrations', (req, res) => res.status(204).send());
app.patch('/api/v6/guilds/:guildId/integrations/:integrationId', (req, res) => res.status(204).send());
app.delete('/api/v6/guilds/:guildId/integrations/:integrationId', (req, res) => res.status(204).send());

app.get('/api/v6/guilds/:guildId/webhooks', (req, res) => res.json([]));
app.get('/api/v6/channels/:channelId/webhooks', (req, res) => res.json([]));
app.post('/api/v6/channels/:channelId/webhooks', (req, res) => {
  const id = snowflake();
  res.json({ id, type: 1, guild_id: null, channel_id: req.params.channelId, name: req.body.name || 'webhook', avatar: null, token: crypto.randomBytes((CONFIG.auth && CONFIG.auth.tokenLength) || 32).toString('hex'), user: null });
});

app.get('/api/v6/stage-instances/:instanceId', (req, res) => {
  res.json({ id: req.params.instanceId, guild_id: null, channel_id: null, topic: '', privacy_level: 2, discoverable_disabled: false, guild_scheduled_event_id: null });
});

app.patch('/api/v6/guilds/:guildId/voice-states/:userId', (req, res) => {
  const key = req.params.guildId + ':' + req.params.userId;
  if (global.voiceStates[key]) Object.assign(global.voiceStates[key], req.body);
  res.status(204).send();
});

app.get('/api/v6/users/@me/connections', (req, res) => res.json([]));
app.get('/api/v6/users/@me/connections/:connectionType/:connectionId', (req, res) => res.status(404).json({ code: 10013, message: 'Unknown Connection' }));
app.patch('/api/v6/users/@me/connections/:connectionType/:connectionId', (req, res) => res.status(204).send());
app.delete('/api/v6/users/@me/connections/:connectionType/:connectionId', (req, res) => res.status(204).send());

app.get('/api/v6/users/@me/affinities/guilds', (req, res) => res.json({ guild_affinities: [] }));
app.get('/api/v6/users/@me/affinities/users', (req, res) => res.json({ user_affinities: [] }));

app.get('/api/v6/users/:userId/mutual-friends', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.json([]);
  const targetId = findUserByNumericId(req.params.userId) || req.params.userId;
  const myFriends = new Set();
  for (const key in db.relationships) {
    const r = db.relationships[key];
    if (r.user_id === userId && r.type === 1) myFriends.add(r.target_id);
  }
  const mutual = [];
  for (const key in db.relationships) {
    const r = db.relationships[key];
    if (r.user_id === targetId && r.type === 1 && myFriends.has(r.target_id)) {
      if (db.users[r.target_id]) mutual.push(db.users[r.target_id].user);
    }
  }
  res.json(mutual);
});

app.get('/api/v6/users/@me/widgets', (req, res) => res.json({ widgets: [] }));
app.get('/api/v6/users/@me/widgets/config', (req, res) => res.json({ widgets: [] }));

app.get('/api/v6/discoverable-guilds', (req, res) => res.json({ guilds: [], total: 0, categories: [], offset: 0, limit: 24 }));
app.get('/api/v6/guilds/discoverable', (req, res) => res.json({ guilds: [], total: 0 }));

app.get('/api/v6/guilds/:guildId/incidents', (req, res) => res.json({ incidents: [] }));

app.get('/api/v6/guilds/:guildId/members/:userId/violations', (req, res) => res.json({ violations: [] }));

app.get('/api/v6/appeals/@me', (req, res) => res.json({ appeals: [] }));

app.get('/api/v6/guilds/:guildId/vanity-url', (req, res) => res.json({ code: null, uses: 0 }));
app.patch('/api/v6/guilds/:guildId/vanity-url', (req, res) => res.json({ code: req.body.code || null, uses: 0 }));

app.post('/api/v6/guilds/:guildId/onboarding-responses', (req, res) => res.status(204).send());

app.get('/api/v6/users/@me/voice-settings', (req, res) => res.json({}));

app.get('/api/v6/auth/sessions', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  res.json([{
    id_hash: crypto.randomBytes(16).toString('hex'),
    approx_last_used_time: new Date().toISOString(),
    client_info: { os: 'Android', platform: 'android', location: 'Local' }
  }]);
});
app.post('/api/v6/auth/sessions/logout', (req, res) => res.status(204).send());

app.post('/api/v6/auth/verify-email', (req, res) => res.json({ token: '', user: {} }));

app.post('/api/v6/users/@me/age-verification', (req, res) => res.status(204).send());

app.get('/api/v6/users/@me/billing/country-code', (req, res) => res.json({ country_code: 'US' }));
app.patch('/api/v6/users/@me/billing/country-code', (req, res) => res.json({ country_code: req.body.country_code || 'US' }));

app.get('/api/v6/users/@me/billing/subscriptions', (req, res) => res.json([]));

app.get('/api/v6/skus/:skuId', (req, res) => res.status(404).json({ code: 10002, message: 'Unknown SKU' }));
app.get('/api/v6/skus/:skuId/subscription-plans', (req, res) => res.json([]));

app.get('/api/v6/store/published-listings/skus', (req, res) => res.json({ skus: [], page: 1 }));
app.get('/api/v6/store/published-listings/skus/:skuId/subscription-plans', (req, res) => res.json([]));

app.get('/api/v6/users/@me/promotions', (req, res) => res.json([]));

app.get('/api/v6/users/@me/offer', (req, res) => res.json({}));

app.get('/api/v6/nitro/plans', (req, res) => res.json([
  { id: '511651885459963904', name: 'Nitro Monthly', interval: 1, interval_count: 1, sku_id: '511651880837840896', price: 999, currency: 'usd' },
  { id: '511651880837840896', name: 'Nitro Yearly', interval: 2, interval_count: 1, sku_id: '511651880837840896', price: 9999, currency: 'usd' }
]));

app.get('/api/v6/users/@me/connections/spotify', (req, res) => res.status(404).json({ code: 10013, message: 'Unknown Connection' }));
app.get('/api/v6/users/@me/connections/xbox', (req, res) => res.status(404).json({ code: 10013, message: 'Unknown Connection' }));
app.get('/api/v6/users/@me/connections/steam', (req, res) => res.status(404).json({ code: 10013, message: 'Unknown Connection' }));

app.get('/api/v6/desktop/download', (req, res) => res.json({}));

app.get('/api/v6/handoff', (req, res) => res.json({}));

app.get('/api/v6/users/@me/accessibility-settings', (req, res) => res.json({}));
app.patch('/api/v6/users/@me/accessibility-settings', (req, res) => res.json({}));

app.get('/api/v6/users/@me/devices', (req, res) => res.json([]));
app.post('/api/v6/users/@me/devices', (req, res) => res.status(204).send());
app.delete('/api/v6/users/@me/devices', (req, res) => res.status(204).send());

app.get('/api/v6/guilds/:guildId/member-verification', (req, res) => {
  res.json({ enabled: false, description: null, fields: [], form_fields: [], version: 1 });
});

app.get('/api/v6/guilds/:guildId/new-member-welcome', (req, res) => res.json({}));

app.get('/api/v6/users/@me/recent-mentions', (req, res) => res.json([]));


app.delete('/api/v6/users/@me/guilds/:guildId', (req, res) => {
  const userId = getUserIdFromToken(req);
  if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
  const g = db.guilds[req.params.guildId];
  if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });

  const member = g.members.find(m => m.user.id === userId);
  if (!member) return res.status(404).json({ code: 10007, message: 'Unknown Member' });

  g.members = g.members.filter(m => m.user.id !== userId);
  g.member_count = g.members.length;

  if (dbModule.removeMember) {
    try { dbModule.removeMember(g.id, userId); } catch(e) {}
  }

  console.log('  [LEAVE] ' + userId + ' left ' + g.id);

  if (global.broadcastEvent) {
    try {
      global.broadcastEvent('GUILD_MEMBER_REMOVE', null, {
        guild_id: g.id,
        user: {
          id: String(member.user.id),
          username: String(member.user.username),
          discriminator: parseInt(member.user.discriminator) || 0,
          avatar: member.user.avatar || null,
          public_flags: 0,
          bot: false
        }
      });
    } catch(e) {}
  }

  if (global.broadcastEventToUser) {
    try {
      global.broadcastEventToUser(userId, 'GUILD_DELETE', null, {
        id: g.id,
        unavailable: false
      });
    } catch(e) {}
  }

  res.status(204).send();
});





{

app.post('/api/v6/guilds/:guildId/delete', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    if (String(g.owner_id) !== String(userId)) {
      return res.status(403).json({ code: 50013, message: 'You lack permissions' });
    }
    
    
    for (const ch of (g.channels || [])) {
      delete db.channels[ch.id];
      delete db.messages[ch.id];
    }
    delete db.guilds[req.params.guildId];
    
    if (dbModule.deleteGuild) {
      try { dbModule.deleteGuild(req.params.guildId); } catch(e) {}
    }
    
    console.log('  [GUILD] Deleted ' + req.params.guildId);
    
    
    if (global.broadcastEventToUser) {
      try {
        global.broadcastEventToUser(userId, 'GUILD_DELETE', null, {
          id: req.params.guildId,
          unavailable: false
        });
      } catch(e) {}
    }
    
    res.status(204).send();
  });

}

{

app.patch('/api/v6/guilds/:guildId/members/@me/nick', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const member = g.members.find(m => m.user.id === userId);
    if (!member) return res.status(404).json({ code: 10007, message: 'Unknown Member' });
    
    member.nick = req.body.nick || null;
    console.log('  [NICK] ' + userId + ' -> ' + (member.nick || '(none)'));
    
    if (dbModule.saveMember) {
      try { dbModule.saveMember(g.id, userId, member.nick); } catch(e) {}
    }
    
    if (global.broadcastEvent) {
      try {
        global.broadcastEvent('GUILD_MEMBER_UPDATE', null, {
          guild_id: g.id,
          user: member.user,
          nick: member.nick,
          roles: member.roles,
          joined_at: member.joined_at
        });
      } catch(e) {}
    }
    
    res.status(204).send();
  });

app.patch('/api/v6/guilds/:guildId/members/:userId/nick', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const targetId = findUserByNumericId(req.params.userId) || req.params.userId;
    const member = g.members.find(m => m.user.id === targetId);
    if (!member) return res.status(404).json({ code: 10007, message: 'Unknown Member' });
    
    member.nick = req.body.nick || null;
    console.log('  [NICK] ' + targetId + ' -> ' + (member.nick || '(none)'));
    
    if (dbModule.saveMember) {
      try { dbModule.saveMember(g.id, targetId, member.nick); } catch(e) {}
    }
    
    if (global.broadcastEvent) {
      try {
        global.broadcastEvent('GUILD_MEMBER_UPDATE', null, {
          guild_id: g.id,
          user: member.user,
          nick: member.nick,
          roles: member.roles,
          joined_at: member.joined_at
        });
      } catch(e) {}
    }
    
    res.status(204).send();
  });

}

{

app.get('/billing/payments', (req, res) => {
    res.set('Content-Type', 'text/html; charset=utf-8');
    res.send('<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>Billing</title><style>*{box-sizing:border-box;margin:0;padding:0}body{background:#36393f;color:#dcddde;font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,sans-serif;padding:24px;display:flex;align-items:center;justify-content:center;min-height:100vh}.box{background:#2f3136;border-radius:8px;padding:32px;max-width:440px;width:100%;text-align:center}.icon{width:56px;height:56px;margin:0 auto 16px;border-radius:50%;background:#5865f2;display:flex;align-items:center;justify-content:center;color:#fff;font-weight:700;font-size:24px}h1{color:#fff;font-size:20px;font-weight:600;margin-bottom:8px}p{color:#b9bbbe;font-size:14px;margin-bottom:20px;line-height:1.5}a{display:inline-block;padding:10px 20px;background:#5865f2;color:#fff;text-decoration:none;border-radius:4px;font-weight:500;font-size:14px}a:hover{background:#4752c4}.footer{margin-top:20px;font-size:12px;color:#72767d}</style></head><body><div class="box"><div class="icon">B</div><h1>Billing</h1><p>Billing management is not available in this mock server. Use the Redeem page instead.</p><a href="/login/handoff">Redeem Nitro</a><div class="footer">Discord Private Server 9.9.5</div></div></body></html>');
  });

app.get('/billing/payment-sources/create', (req, res) => res.redirect('/billing/payments'));

app.get('/billing/premium/subscribe', (req, res) => res.redirect('/login/handoff'));

app.get('/developers/docs/:page', (req, res) => {
    res.set('Content-Type', 'text/html; charset=utf-8');
    res.send('<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>Developer Documentation</title><style>*{box-sizing:border-box;margin:0;padding:0}body{background:#36393f;color:#dcddde;font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,sans-serif;font-size:14px;line-height:1.6;padding:24px}.wrap{max-width:900px;margin:0 auto}.header{padding:40px 0;text-align:center;border-bottom:1px solid #40444b;margin-bottom:32px}.header h1{color:#fff;font-size:32px;font-weight:700;margin-bottom:8px}.header p{color:#b9bbbe;font-size:15px}.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(260px,1fr));gap:16px}.card{background:#2f3136;border-radius:8px;padding:24px;border-left:3px solid #5865f2}.card h3{color:#fff;font-size:16px;font-weight:600;margin-bottom:8px}.card p{color:#b9bbbe;font-size:13px}.card a{color:#00aff4;text-decoration:none}.footer{text-align:center;color:#72767d;font-size:12px;padding:32px 0}</style></head><body><div class="wrap"><div class="header"><h1>Developer Documentation</h1><p>Page: ' + req.params.page + '</p></div><div class="grid"><div class="card"><h3>Introduction</h3><p>Get started with the Discord API</p></div><div class="card"><h3>Getting Started</h3><p>Your first bot or application</p></div><div class="card"><h3>Gateway</h3><p>WebSocket gateway protocol</p></div><div class="card"><h3>REST API</h3><p>Complete REST reference</p></div><div class="card"><h3>Application Commands</h3><p>Slash commands and interactions</p></div><div class="card"><h3>OAuth2</h3><p>Authentication flows</p></div></div><div class="footer">Discord Private Server 9.9.5 - Developer Docs</div></div></body></html>');
  });

app.get('/developers', (req, res) => res.redirect('/developers/docs/intro'));

app.get('/developers/applications', (req, res) => res.redirect('/developers/docs/intro'));

app.get('/support/hc/:locale/articles/:id', (req, res) => {
    res.set('Content-Type', 'text/html; charset=utf-8');
    res.send('<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>Help Article</title><style>*{box-sizing:border-box;margin:0;padding:0}body{background:#36393f;color:#dcddde;font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,sans-serif;font-size:14px;line-height:1.6;padding:24px}.wrap{max-width:800px;margin:0 auto}.header{padding:32px 0;border-bottom:1px solid #40444b;margin-bottom:24px}.header h1{color:#fff;font-size:28px;font-weight:700;margin-bottom:8px}.header p{color:#b9bbbe;font-size:13px}.article{background:#2f3136;border-radius:8px;padding:28px}.article h2{color:#fff;font-size:20px;font-weight:600;margin-bottom:16px}.article p{color:#dcddde;margin-bottom:12px}.article a{color:#00aff4;text-decoration:none}.article a:hover{text-decoration:underline}.back{display:inline-block;margin-top:20px;color:#b9bbbe;text-decoration:none;font-size:13px}.back:hover{color:#fff}.footer{text-align:center;color:#72767d;font-size:12px;padding:32px 0}</style></head><body><div class="wrap"><div class="header"><h1>Help Article</h1><p>Article ID: ' + req.params.id + ' | Locale: ' + req.params.locale + '</p></div><div class="article"><h2>Article content placeholder</h2><p>This is a mock help article. In a real Discord server, this would contain the actual help documentation.</p><p>For more information, visit the <a href="/support">Support Center</a>.</p><a href="/support" class="back">&larr; Back to Support</a></div><div class="footer">Discord Private Server 9.9.5 - Help Article</div></div></body></html>');
  });

app.post('/api/v6/users/@me/harvest', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    console.log('  [HARVEST] Request from ' + userId);
    res.json({
      user_id: userId,
      status: 'pending',
      requested_at: new Date().toISOString(),
      message: 'Data export request received. In mock server, no actual export is generated.'
    });
  });

app.get('/support', (req, res) => {
    res.set('Content-Type', 'text/html; charset=utf-8');
    res.send('<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>Discord Support</title><style>*{box-sizing:border-box;margin:0;padding:0}body{background:#36393f;color:#dcddde;font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,sans-serif;font-size:14px;line-height:1.5;padding:24px}.wrap{max-width:900px;margin:0 auto}.header{text-align:center;padding:40px 20px;margin-bottom:24px}.header h1{color:#fff;font-size:32px;font-weight:700;margin-bottom:8px}.header p{color:#b9bbbe;font-size:15px}.search{width:100%;max-width:500px;margin:0 auto;padding:14px 20px;background:#2f3136;border:1px solid #202225;border-radius:8px;color:#fff;font-size:14px;outline:none}.search:focus{border-color:#5865f2}.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(260px,1fr));gap:16px}.card{background:#2f3136;border-radius:8px;padding:24px}.card h3{color:#fff;font-size:16px;font-weight:600;margin-bottom:8px}.card p{color:#b9bbbe;font-size:13px}.icon{width:40px;height:40px;border-radius:8px;background:#5865f2;display:flex;align-items:center;justify-content:center;color:#fff;font-weight:700;font-size:18px;margin-bottom:12px}.footer{text-align:center;color:#72767d;font-size:12px;padding:32px 0}</style></head><body><div class="wrap"><div class="header"><h1>How can we help?</h1><p>Search our knowledge base or browse categories below</p><input class="search" placeholder="Search for help articles..."></div><div class="grid"><div class="card"><div class="icon">G</div><h3>Getting Started</h3><p>Learn the basics of Discord</p></div><div class="card"><div class="icon">A</div><h3>Account and Security</h3><p>Manage your account settings</p></div><div class="card"><div class="icon">S</div><h3>Servers and Channels</h3><p>Setup and manage communities</p></div><div class="card"><div class="icon">V</div><h3>Voice and Video</h3><p>Troubleshoot audio issues</p></div><div class="card"><div class="icon">B</div><h3>Billing</h3><p>Subscriptions and payments</p></div><div class="card"><div class="icon">D</div><h3>Developers</h3><p>API and bot documentation</p></div></div><div class="footer">Discord Private Server 9.9.5 - Local Support</div></div></body></html>');
  });

app.get('/support-dev', (req, res) => res.redirect('/support'));

app.get('/acknowledgements', (req, res) => {
    res.set('Content-Type', 'text/html; charset=utf-8');
    res.send('<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><title>Acknowledgements</title><style>body{background:#36393f;color:#dcddde;font-family:sans-serif;padding:40px;max-width:800px;margin:0 auto}h1{color:#fff}a{color:#00aff4}</style></head><body><h1>Acknowledgements</h1><p>Open source libraries: Node.js, Express, ws, better-sqlite3, multer, body-parser.</p><p><a href="/">Back</a></p></body></html>');
  });

app.get('/status', (req, res) => {
    res.json({ status: 'operational', timestamp: new Date().toISOString() });
  });

app.get('/', (req, res) => {
    const dbRef = require('./db').db;
    const guildsCount = Object.keys(dbRef.guilds || {}).length;
    const usersCount = Object.keys(dbRef.users || {}).length;
    const channelsCount = Object.keys(dbRef.channels || {}).length;
    const messagesCount = Object.keys(dbRef.messages || {}).reduce((sum, ch) => sum + (dbRef.messages[ch] || []).length, 0);
    const emojisCount = Object.keys(dbRef.guilds || {}).reduce((sum, gid) => sum + ((dbRef.guilds[gid].emojis || []).length), 0);
    const membersCount = Object.keys(dbRef.guilds || {}).reduce((sum, gid) => sum + ((dbRef.guilds[gid].members || []).length), 0);
    const relationshipsCount = Object.keys(dbRef.relationships || {}).length;
    const uptime = process.uptime();
    const mem = process.memoryUsage();
    const memUsed = Math.round(mem.heapUsed / 1024 / 1024);
    const memTotal = Math.round(mem.heapTotal / 1024 / 1024);
    const cpuUsage = process.cpuUsage();
    const cpuTime = Math.round((cpuUsage.user + cpuUsage.system) / 1000000);
    const wsClients = global.wss ? global.wss.clients.size : 0;
    
    const formatUptime = (sec) => {
      const d = Math.floor(sec / 86400);
      const h = Math.floor((sec % 86400) / 3600);
      const m = Math.floor((sec % 3600) / 60);
      const s = Math.floor(sec % 60);
      if (d > 0) return d + 'd ' + h + 'h ' + m + 'm';
      if (h > 0) return h + 'h ' + m + 'm ' + s + 's';
      if (m > 0) return m + 'm ' + s + 's';
      return s + 's';
    };
    
    const ram = process.memoryUsage().rss;
    const ramMB = Math.round(ram / 1024 / 1024);
    
    res.set('Content-Type', 'text/html; charset=utf-8');
    res.send(`<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Discord Server Status</title>
<style>
  * { box-sizing: border-box; margin: 0; padding: 0; }
  html, body { height: 100%; }
  body {
    background: #202225;
    color: #dcddde;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', 'Helvetica Neue', Roboto, sans-serif;
    font-size: 14px;
    line-height: 1.5;
    -webkit-font-smoothing: antialiased;
  }
  
  .topbar {
    background: #2f3136;
    border-bottom: 1px solid #202225;
    padding: 0 32px;
    height: 60px;
    display: flex;
    align-items: center;
    gap: 16px;
  }
  .topbar-logo {
    width: 32px;
    height: 32px;
    border-radius: 50%;
    background: #5865f2;
    display: flex;
    align-items: center;
    justify-content: center;
    color: #fff;
    font-weight: 700;
    font-size: 16px;
  }
  .topbar-title {
    font-size: 16px;
    font-weight: 600;
    color: #ffffff;
  }
  .topbar-divider {
    width: 1px;
    height: 24px;
    background: #40444b;
    margin: 0 8px;
  }
  .topbar-subtitle {
    color: #b9bbbe;
    font-size: 13px;
  }
  .topbar-status {
    margin-left: auto;
    display: flex;
    align-items: center;
    gap: 8px;
    font-size: 13px;
    color: #3ba55c;
  }
  
  .container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 32px;
  }
  
  .page-header {
    margin-bottom: 24px;
  }
  .page-header h1 {
    font-size: 28px;
    font-weight: 700;
    color: #ffffff;
    margin-bottom: 6px;
  }
  .page-header p {
    color: #b9bbbe;
    font-size: 14px;
  }
  
  .status-banner {
    display: flex;
    align-items: center;
    gap: 14px;
    padding: 18px 24px;
    background: linear-gradient(135deg, #2f3136 0%, #36393f 100%);
    border-radius: 8px;
    border-left: 4px solid #3ba55c;
    margin-bottom: 24px;
  }
  .status-dot {
    width: 14px;
    height: 14px;
    border-radius: 50%;
    background: #3ba55c;
    position: relative;
  }
  .status-dot::after {
    content: '';
    position: absolute;
    inset: -6px;
    border-radius: 50%;
    background: rgba(59, 165, 92, 0.25);
    animation: pulse 2s ease-in-out infinite;
  }
  @keyframes pulse {
    0%, 100% { transform: scale(1); opacity: 1; }
    50% { transform: scale(1.4); opacity: 0; }
  }
  .status-info h2 {
    font-size: 16px;
    color: #ffffff;
    font-weight: 600;
    margin-bottom: 2px;
  }
  .status-info p {
    font-size: 13px;
    color: #b9bbbe;
  }
  .status-meta {
    margin-left: auto;
    text-align: right;
    font-size: 12px;
    color: #b9bbbe;
  }
  .status-meta strong {
    color: #ffffff;
    font-weight: 600;
  }
  
  .section-title {
    font-size: 12px;
    font-weight: 700;
    color: #72767d;
    text-transform: uppercase;
    letter-spacing: 1px;
    margin-bottom: 12px;
  }
  
  .grid-stats {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(160px, 1fr));
    gap: 12px;
    margin-bottom: 32px;
  }
  .stat {
    background: #2f3136;
    border-radius: 8px;
    padding: 18px 20px;
    transition: transform 0.15s, background 0.15s;
    border: 1px solid transparent;
  }
  .stat:hover {
    background: #36393f;
    border-color: #40444b;
    transform: translateY(-1px);
  }
  .stat-label {
    color: #b9bbbe;
    font-size: 12px;
    font-weight: 500;
    text-transform: uppercase;
    letter-spacing: 0.5px;
    margin-bottom: 10px;
  }
  .stat-value {
    color: #ffffff;
    font-size: 32px;
    font-weight: 700;
    line-height: 1;
    font-variant-numeric: tabular-nums;
  }
  .stat-unit {
    color: #72767d;
    font-size: 12px;
    margin-top: 6px;
  }
  .stat.accent-blue .stat-value { color: #5865f2; }
  .stat.accent-green .stat-value { color: #3ba55c; }
  .stat.accent-yellow .stat-value { color: #faa61a; }
  .stat.accent-red .stat-value { color: #ed4245; }
  .stat.accent-purple .stat-value { color: #a259ff; }
  .stat.accent-cyan .stat-value { color: #00aff4; }
  
  .two-col {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 16px;
    margin-bottom: 32px;
  }
  @media (max-width: 768px) {
    .two-col { grid-template-columns: 1fr; }
    .container { padding: 20px; }
    .topbar { padding: 0 16px; }
  }
  
  .panel {
    background: #2f3136;
    border-radius: 8px;
    overflow: hidden;
  }
  .panel-header {
    padding: 16px 20px;
    border-bottom: 1px solid #40444b;
    font-size: 14px;
    font-weight: 600;
    color: #ffffff;
    display: flex;
    align-items: center;
    gap: 8px;
  }
  .panel-header .badge {
    background: #5865f2;
    color: #fff;
    font-size: 10px;
    padding: 2px 6px;
    border-radius: 3px;
    font-weight: 700;
    letter-spacing: 0.5px;
  }
  .panel-body {
    padding: 8px 20px 16px;
  }
  
  .row {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 0;
    border-bottom: 1px solid #36393f;
    font-size: 13px;
  }
  .row:last-child { border-bottom: none; }
  .row-label { color: #b9bbbe; }
  .row-value {
    color: #ffffff;
    font-family: 'Consolas', 'Monaco', 'Courier New', monospace;
    font-size: 12px;
    direction: ltr;
  }
  .row-value a {
    color: #00aff4;
    text-decoration: none;
  }
  .row-value a:hover { text-decoration: underline; }
  
  .endpoint {
    display: flex;
    align-items: center;
    gap: 12px;
    padding: 10px 0;
    border-bottom: 1px solid #36393f;
    font-size: 13px;
  }
  .endpoint:last-child { border-bottom: none; }
  .method {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    padding: 3px 8px;
    border-radius: 3px;
    font-size: 10px;
    font-weight: 700;
    letter-spacing: 0.5px;
    min-width: 52px;
    font-family: 'Consolas', monospace;
  }
  .method.get { background: #3ba55c; color: #fff; }
  .method.post { background: #5865f2; color: #fff; }
  .method.put { background: #faa61a; color: #fff; }
  .method.patch { background: #faa61a; color: #fff; }
  .method.delete { background: #ed4245; color: #fff; }
  .endpoint-path {
    font-family: 'Consolas', 'Monaco', monospace;
    font-size: 12px;
    color: #dcddbe;
    direction: ltr;
    flex: 1;
  }
  .endpoint-desc {
    color: #72767d;
    font-size: 12px;
  }
  
  .progress {
    height: 6px;
    background: #202225;
    border-radius: 3px;
    overflow: hidden;
    margin-top: 8px;
  }
  .progress-bar {
    height: 100%;
    background: linear-gradient(90deg, #5865f2, #00aff4);
    border-radius: 3px;
    transition: width 0.5s;
  }
  
  .footer {
    text-align: center;
    padding: 32px 20px;
    color: #72767d;
    font-size: 12px;
    border-top: 1px solid #2f3136;
    margin-top: 32px;
  }
  .footer strong { color: #b9bbbe; font-weight: 600; }
</style>
</head>
<body>

<div class="topbar">
  <div class="topbar-logo">D</div>
  <div class="topbar-title">Discord Server</div>
  <div class="topbar-divider"></div>
  <div class="topbar-subtitle">v9.9.5</div>
  <div class="topbar-status">
    <div class="status-dot" style="width:8px;height:8px"></div>
    Online
  </div>
</div>

<div class="container">

  <div class="page-header">
    <h1>Server Status</h1>
    <p>Real-time overview of your local Discord server</p>
  </div>

  <div class="status-banner">
    <div class="status-dot"></div>
    <div class="status-info">
      <h2>All Systems Operational</h2>
      <p>Server running normally - Local environment</p>
    </div>
    <div class="status-meta">
      Uptime<br><strong>${formatUptime(uptime)}</strong>
    </div>
  </div>

  <div class="section-title">Server Statistics</div>
  <div class="grid-stats">
    <div class="stat accent-blue">
      <div class="stat-label">Guilds</div>
      <div class="stat-value">${guildsCount}</div>
      <div class="stat-unit">active servers</div>
    </div>
    <div class="stat accent-green">
      <div class="stat-label">Users</div>
      <div class="stat-value">${usersCount}</div>
      <div class="stat-unit">registered</div>
    </div>
    <div class="stat accent-cyan">
      <div class="stat-label">Channels</div>
      <div class="stat-value">${channelsCount}</div>
      <div class="stat-unit">total</div>
    </div>
    <div class="stat accent-purple">
      <div class="stat-label">Messages</div>
      <div class="stat-value">${messagesCount}</div>
      <div class="stat-unit">stored</div>
    </div>
    <div class="stat accent-yellow">
      <div class="stat-label">Emojis</div>
      <div class="stat-value">${emojisCount}</div>
      <div class="stat-unit">custom</div>
    </div>
    <div class="stat accent-red">
      <div class="stat-label">Members</div>
      <div class="stat-value">${membersCount}</div>
      <div class="stat-unit">across guilds</div>
    </div>
  </div>

  <div class="two-col">

    <div class="panel">
      <div class="panel-header">System Resources</div>
      <div class="panel-body">
        <div class="row">
          <span class="row-label">Node.js</span>
          <span class="row-value">${process.version}</span>
        </div>
        <div class="row">
          <span class="row-label">Platform</span>
          <span class="row-value">${process.platform} ${process.arch}</span>
        </div>
        <div class="row">
          <span class="row-label">Heap Used</span>
          <span class="row-value">${memUsed} MB</span>
        </div>
        <div class="row">
          <span class="row-label">Heap Total</span>
          <span class="row-value">${memTotal} MB</span>
        </div>
        <div class="row">
          <span class="row-label">RSS Memory</span>
          <span class="row-value">${ramMB} MB</span>
        </div>
        <div class="row">
          <span class="row-label">CPU Time</span>
          <span class="row-value">${cpuTime}s</span>
        </div>
        <div class="row">
          <span class="row-label">WebSocket Clients</span>
          <span class="row-value">${wsClients}</span>
        </div>
        <div class="row">
          <span class="row-label">Memory Usage</span>
          <span class="row-value">${Math.round((memUsed / memTotal) * 100)}%</span>
        </div>
        <div class="progress">
          <div class="progress-bar" style="width: ${Math.round((memUsed / memTotal) * 100)}%"></div>
        </div>
      </div>
    </div>

    <div class="panel">
      <div class="panel-header">Connection Info</div>
      <div class="panel-body">
        <div class="row">
          <span class="row-label">Host</span>
          <span class="row-value">' + SERVER_IP + '</span>
        </div>
        <div class="row">
          <span class="row-label">Port</span>
          <span class="row-value">8080</span>
        </div>
        <div class="row">
          <span class="row-label">API Base</span>
          <span class="row-value">/api/v6</span>
        </div>
        <div class="row">
          <span class="row-label">Gateway</span>
          <span class="row-value">ws:
        </div>
        <div class="row">
          <span class="row-label">CDN</span>
          <span class="row-value">/cdn</span>
        </div>
        <div class="row">
          <span class="row-label">Uploads</span>
          <span class="row-value">/uploads</span>
        </div>
        <div class="row">
          <span class="row-label">Protocol</span>
          <span class="row-value">HTTP / WebSocket</span>
        </div>
        <div class="row">
          <span class="row-label">Compression</span>
          <span class="row-value">zlib-stream</span>
        </div>
      </div>
    </div>

  </div>

  <div class="section-title">API Endpoints</div>
  <div class="panel" style="margin-bottom: 32px">
    <div class="panel-body">
      <div class="endpoint">
        <span class="method get">GET</span>
        <span class="endpoint-path">/api/v6/gateway</span>
        <span class="endpoint-desc">WebSocket Gateway URL</span>
      </div>
      <div class="endpoint">
        <span class="method post">POST</span>
        <span class="endpoint-path">/api/v6/auth/register</span>
        <span class="endpoint-desc">Create new account</span>
      </div>
      <div class="endpoint">
        <span class="method post">POST</span>
        <span class="endpoint-path">/api/v6/auth/login</span>
        <span class="endpoint-desc">Authenticate</span>
      </div>
      <div class="endpoint">
        <span class="method get">GET</span>
        <span class="endpoint-path">/api/v6/users/@me</span>
        <span class="endpoint-desc">Current user data</span>
      </div>
      <div class="endpoint">
        <span class="method get">GET</span>
        <span class="endpoint-path">/api/v6/guilds</span>
        <span class="endpoint-desc">List guilds</span>
      </div>
      <div class="endpoint">
        <span class="method get">GET</span>
        <span class="endpoint-path">/api/v6/channels/:id/messages</span>
        <span class="endpoint-desc">Channel messages</span>
      </div>
      <div class="endpoint">
        <span class="method post">POST</span>
        <span class="endpoint-path">/api/v6/channels/:id/messages</span>
        <span class="endpoint-desc">Send message</span>
      </div>
      <div class="endpoint">
        <span class="method get">GET</span>
        <span class="endpoint-path">/api/v6/guilds/:id/emojis</span>
        <span class="endpoint-desc">Guild emojis</span>
      </div>
    </div>
  </div>

  <div class="section-title">Resources</div>
  <div class="two-col">
    <div class="panel">
      <div class="panel-header">Diagnostics</div>
      <div class="panel-body">
        <div class="row">
          <span class="row-label">API Info</span>
          <span class="row-value"><a href="/api/v6/">/api/v6/</a></span>
        </div>
        <div class="row">
          <span class="row-label">Gateway URL</span>
          <span class="row-value"><a href="/api/v6/gateway">/api/v6/gateway</a></span>
        </div>
        <div class="row">
          <span class="row-label">Voice Regions</span>
          <span class="row-value"><a href="/api/v6/voice/regions">/api/v6/voice/regions</a></span>
        </div>
        <div class="row">
          <span class="row-label">Experiments</span>
          <span class="row-value"><a href="/api/v6/experiments">/api/v6/experiments</a></span>
        </div>
      </div>
    </div>
    <div class="panel">
      <div class="panel-header">Database</div>
      <div class="panel-body">
        <div class="row">
          <span class="row-label">Relationships</span>
          <span class="row-value">${relationshipsCount}</span>
        </div>
        <div class="row">
          <span class="row-label">DB Size</span>
          <span class="row-value">SQLite</span>
        </div>
        <div class="row">
          <span class="row-label">Storage</span>
          <span class="row-value">data/discord.db</span>
        </div>
        <div class="row">
          <span class="row-label">Uploads Dir</span>
          <span class="row-value">data/uploads/</span>
        </div>
      </div>
    </div>
  </div>

  <div class="footer">
    <strong>Discord Private Server 9.9.5</strong> &mdash; Local Testing Environment<br>
    Built with Node.js &middot; Express &middot; WebSocket &middot; SQLite
  </div>

</div>

</body>
</html>`);
  });

}

{

app.put('/api/v6/channels/:channelId/permissions/:overwriteId', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const ch = db.channels[req.params.channelId];
    if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
    
    if (!ch.permission_overwrites) ch.permission_overwrites = [];
    const overwriteId = req.params.overwriteId;
    const existing = ch.permission_overwrites.find(o => o.id === overwriteId);
    
    const allow = req.body.allow !== undefined ? String(req.body.allow) : '0';
    const deny = req.body.deny !== undefined ? String(req.body.deny) : '0';
    const type = req.body.type !== undefined ? req.body.type : 0;
    
    if (existing) {
      existing.allow = allow;
      existing.deny = deny;
      existing.type = type;
    } else {
      ch.permission_overwrites.push({ id: overwriteId, allow, deny, type });
    }
    
    console.log('  [PERMS] Updated overwrite ' + overwriteId + ' in ' + req.params.channelId);
    
    if (global.broadcastEvent) {
      try {
        global.broadcastEvent('CHANNEL_UPDATE', null, ch);
      } catch(e) {}
    }
    
    res.status(204).send();
  });

app.delete('/api/v6/channels/:channelId/permissions/:overwriteId', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const ch = db.channels[req.params.channelId];
    if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
    
    if (ch.permission_overwrites) {
      ch.permission_overwrites = ch.permission_overwrites.filter(o => o.id !== req.params.overwriteId);
    }
    
    console.log('  [PERMS] Deleted overwrite ' + req.params.overwriteId);
    
    if (global.broadcastEvent) {
      try {
        global.broadcastEvent('CHANNEL_UPDATE', null, ch);
      } catch(e) {}
    }
    
    res.status(204).send();
  });

}

app.use((req, res) => {
  console.log('  no handler: ' + req.method + ' ' + req.url);
  res.status(404).json({ code: 0, message: '404: Not Found' });
});







httpServer.listen(PORT, HOST, () => {
  console.log(APP_NAME + ' ' + APP_VERSION);
  console.log('URL: ' + SERVER_URL);
  console.log('API: ' + SERVER_URL + '/api/v6/');
});

