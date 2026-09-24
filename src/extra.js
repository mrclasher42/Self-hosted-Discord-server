const crypto = require('crypto');

module.exports = function attachExtra(app, db, dbModule, helpers) {
  const { snowflake, getUserIdFromToken, findUserByNumericId, broadcastEvent } = helpers;

  app.put('/api/v6/channels/:channelId/recipients/:userId', (req, res) => {
    const ch = db.channels[req.params.channelId];
    if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
    const targetId = findUserByNumericId(req.params.userId) || req.params.userId;
    if (!db.users[targetId]) return res.status(404).json({ code: 10013, message: 'Unknown User' });
    if (!ch.recipients) ch.recipients = [];
    if (!ch.recipients.includes(targetId)) {
      ch.recipients.push(targetId);
      try {
        dbModule.sqlite.prepare('INSERT OR REPLACE INTO dm_recipients (channel_id, user_id) VALUES (?, ?)').run(ch.id, targetId);
      } catch (e) {}
    }
    if (broadcastEvent) {
      try { broadcastEvent('CHANNEL_RECIPIENT_ADD', null, { channel_id: ch.id, user: db.users[targetId].user }); } catch (e) {}
    }
    res.status(204).send();
  });

  app.delete('/api/v6/channels/:channelId/recipients/:userId', (req, res) => {
    const ch = db.channels[req.params.channelId];
    if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
    const targetId = findUserByNumericId(req.params.userId) || req.params.userId;
    if (ch.recipients) ch.recipients = ch.recipients.filter(r => r !== targetId);
    try {
      dbModule.sqlite.prepare('DELETE FROM dm_recipients WHERE channel_id = ? AND user_id = ?').run(ch.id, targetId);
    } catch (e) {}
    if (broadcastEvent) {
      try { broadcastEvent('CHANNEL_RECIPIENT_REMOVE', null, { channel_id: ch.id, user: db.users[targetId] ? db.users[targetId].user : { id: targetId } }); } catch (e) {}
    }
    res.status(204).send();
  });

  app.post('/api/v6/channels/:channelId/recipients', (req, res) => {
    const ch = db.channels[req.params.channelId];
    if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
    const recipients = req.body.recipients || [];
    if (!ch.recipients) ch.recipients = [];
    for (const r of recipients) {
      const targetId = findUserByNumericId(r) || r;
      if (db.users[targetId] && !ch.recipients.includes(targetId)) {
        ch.recipients.push(targetId);
        try { dbModule.sqlite.prepare('INSERT OR REPLACE INTO dm_recipients (channel_id, user_id) VALUES (?, ?)').run(ch.id, targetId); } catch (e) {}
      }
    }
    res.json(ch);
  });

  app.get('/api/v6/guilds/:guildId/messages/search', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const query = (req.query.content || '').toLowerCase();
    const limit = parseInt(req.query.limit) || 25;
    const results = [];
    for (const cid in db.messages) {
      const ch = db.channels[cid];
      if (!ch || ch.guild_id !== req.params.guildId) continue;
      for (const m of db.messages[cid]) {
        if (!query || (m.content || '').toLowerCase().includes(query)) {
          results.push(m);
          if (results.length >= limit) break;
        }
      }
      if (results.length >= limit) break;
    }
    res.json({
      total_results: results.length,
      messages: results.map(m => [m]),
      analytics_id: null,
      doing_deep_historical_index: false
    });
  });

  app.post('/api/v6/guilds/:guildId/messages/search/tabs', (req, res) => {
    res.json({ tabs: {}, total_results: 0 });
  });

  app.patch('/api/v6/users/@me', (req, res, next) => {
    if (!req.body || req.body.bio === undefined) return next();
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const u = db.users[userId].user;
    if (!u.bio) u.bio = '';
    u.bio = req.body.bio;
    const token = Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '';
    dbModule.saveUser(u, db.users[userId].password, token);
    if (broadcastEvent) {
      try { broadcastEvent('USER_UPDATE', null, u); } catch (e) {}
    }
    res.json(u);
  });

  app.put('/api/v6/users/@me/profile', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const u = db.users[userId].user;
    if (req.body.bio !== undefined) u.bio = req.body.bio;
    if (req.body.accent_color !== undefined) u.accent_color = req.body.accent_color;
    if (req.body.banner !== undefined) {
      if (req.body.banner && req.body.banner.startsWith('data:')) {
        const hash = 'b_' + crypto.randomBytes(8).toString('hex');
        global.avatarsStorage[hash] = req.body.banner;
        dbModule.saveBlob(hash, req.body.banner);
        u.banner = hash;
      } else if (req.body.banner === null) {
        u.banner = null;
      }
    }
    const token = Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '';
    dbModule.saveUser(u, db.users[userId].password, token);
    if (broadcastEvent) {
      try { broadcastEvent('USER_UPDATE', null, u); } catch (e) {}
    }
    res.json(u);
  });

  app.get('/api/v6/users/:userId/profile', (req, res, next) => {
    const targetId = findUserByNumericId(req.params.userId);
    if (!targetId) return next();
    const u = db.users[targetId].user;
    if (u.bio === undefined && u.banner === undefined && u.accent_color === undefined) return next();
    res.json({
      user: u,
      connected_accounts: [],
      premium_since: u.premium ? new Date().toISOString() : null,
      mutual_guilds: [],
      user_profile: {
        bio: u.bio || '',
        accent_color: u.accent_color !== undefined ? u.accent_color : null,
        theme_colors: null,
        popout_animation_particle_type: null,
        emoji: null,
        banner: u.banner || null
      }
    });
  });

  app.get('/cdn/banners/:userId/:hash', (req, res) => {
    const hash = req.params.hash.replace(/\.(png|webp|jpg|jpeg|gif)$/, '');
    const dataUrl = global.avatarsStorage[hash];
    if (!dataUrl) return res.status(404).end();
    const parts = dataUrl.split(',');
    const mime = (parts[0].match(/data:([^;]+)/) || ['', 'image/png'])[1];
    res.set('Content-Type', mime);
    res.set('Cache-Control', 'public, max-age=31536000');
    res.send(Buffer.from(parts[1], 'base64'));
  });

  if (!global.stickersStorage) global.stickersStorage = {};

  app.get('/api/v6/sticker-packs', (req, res) => {
    if (Object.keys(global.stickersStorage).length === 0) return res.json({ sticker_packs: [] });
    const stickers = Object.values(global.stickersStorage);
    res.json({
      sticker_packs: [{
        id: 'mock_pack',
        name: 'Mock Stickers',
        description: 'Server stickers',
        stickers,
        cover_sticker_id: stickers[0] ? stickers[0].id : null,
        banner_asset_id: null
      }]
    });
  });

  app.get('/api/v6/sticker-packs/:packId', (req, res) => {
    if (req.params.packId !== 'mock_pack') return res.status(404).json({ code: 10013, message: 'Unknown Pack' });
    const stickers = Object.values(global.stickersStorage);
    res.json({
      id: 'mock_pack',
      name: 'Mock Stickers',
      description: 'Server stickers',
      stickers,
      cover_sticker_id: stickers[0] ? stickers[0].id : null
    });
  });

  app.post('/api/v6/guilds/:guildId/stickers', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const id = snowflake();
    const sticker = {
      id,
      name: req.body.name || 'sticker',
      description: req.body.description || '',
      tags: req.body.tags || '',
      format_type: req.body.format_type || 1,
      available: true,
      guild_id: req.params.guildId,
      user: db.users[getUserIdFromToken(req)] ? db.users[getUserIdFromToken(req)].user : null
    };
    if (req.body.image) {
      global.avatarsStorage[id] = req.body.image;
      dbModule.saveBlob(id, req.body.image);
    }
    global.stickersStorage[id] = sticker;
    if (!g.stickers) g.stickers = [];
    g.stickers.push(sticker);
    res.status(201).json(sticker);
  });

  app.get('/api/v6/guilds/:guildId/stickers', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json(g.stickers || []);
  });

  app.delete('/api/v6/guilds/:guildId/stickers/:stickerId', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    g.stickers = (g.stickers || []).filter(s => s.id !== req.params.stickerId);
    delete global.stickersStorage[req.params.stickerId];
    res.status(204).send();
  });

  app.get('/cdn/stickers/:stickerId', (req, res) => {
    const dataUrl = global.avatarsStorage[req.params.stickerId];
    if (!dataUrl) {
      res.set('Content-Type', 'image/png');
      return res.send(Buffer.from('iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNk+A8AAQUBAScY42YAAAAASUVORK5CYII=', 'base64'));
    }
    const parts = dataUrl.split(',');
    const mime = (parts[0].match(/data:([^;]+)/) || ['', 'image/png'])[1];
    res.set('Content-Type', mime);
    res.send(Buffer.from(parts[1], 'base64'));
  });

  app.get('/api/v6/webhooks/:webhookId', (req, res) => {
    const wh = global.webhooksStorage ? global.webhooksStorage[req.params.webhookId] : null;
    if (!wh) return res.status(404).json({ code: 10015, message: 'Unknown Webhook' });
    res.json(wh);
  });

  app.post('/api/v6/channels/:channelId/webhooks', (req, res) => {
    if (!global.webhooksStorage) global.webhooksStorage = {};
    const id = snowflake();
    const token = crypto.randomBytes(32).toString('hex');
    const wh = {
      id,
      type: 1,
      guild_id: db.channels[req.params.channelId] ? db.channels[req.params.channelId].guild_id : null,
      channel_id: req.params.channelId,
      name: req.body.name || 'webhook',
      avatar: null,
      token,
      user: db.users[getUserIdFromToken(req)] ? db.users[getUserIdFromToken(req)].user : null
    };
    global.webhooksStorage[id] = wh;
    res.status(201).json(wh);
  });

  app.get('/api/v6/channels/:channelId/webhooks', (req, res) => {
    const list = global.webhooksStorage
      ? Object.values(global.webhooksStorage).filter(w => w.channel_id === req.params.channelId)
      : [];
    res.json(list);
  });

  app.delete('/api/v6/webhooks/:webhookId', (req, res) => {
    if (global.webhooksStorage) delete global.webhooksStorage[req.params.webhookId];
    res.status(204).send();
  });

  app.post('/api/v6/webhooks/:webhookId/:token', (req, res) => {
    const wh = global.webhooksStorage ? global.webhooksStorage[req.params.webhookId] : null;
    if (!wh || wh.token !== req.params.token) return res.status(404).json({ code: 10015, message: 'Unknown Webhook' });
    const ch = db.channels[wh.channel_id];
    if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
    const id = snowflake();
    const msg = {
      id,
      channel_id: wh.channel_id,
      guild_id: ch.guild_id || null,
      author: {
        id: wh.id,
        username: req.body.username || wh.name,
        discriminator: '0000',
        avatar: req.body.avatar_url || null,
        bot: true
      },
      member: { roles: [], joined_at: new Date().toISOString(), deaf: false, mute: false },
      content: req.body.content || '',
      timestamp: new Date().toISOString(),
      edited_timestamp: null,
      tts: false,
      mention_everyone: false,
      mentions: [],
      mention_roles: [],
      attachments: [],
      embeds: req.body.embeds || [],
      pinned: false,
      type: 0,
      webhook_id: wh.id,
      nonce: null
    };
    if (!db.messages[wh.channel_id]) db.messages[wh.channel_id] = [];
    db.messages[wh.channel_id].push(msg);
    dbModule.saveMessage(msg);
    if (global.broadcastMessage) {
      try { global.broadcastMessage(wh.channel_id, msg); } catch (e) {}
    }
    res.json(msg);
  });

  app.post('/api/v6/channels/:channelId/messages', (req, res, next) => {
    if (!req.body || !req.body.webhook_id) return next();
    if (!db.channels[req.params.channelId]) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
    const id = snowflake();
    const msg = {
      id,
      channel_id: req.params.channelId,
      guild_id: db.channels[req.params.channelId].guild_id || null,
      author: {
        id: req.body.webhook_id,
        username: req.body.username || 'Webhook',
        discriminator: '0000',
        avatar: req.body.avatar_url || null,
        bot: true
      },
      member: { roles: [], joined_at: new Date().toISOString(), deaf: false, mute: false },
      content: req.body.content || '',
      timestamp: new Date().toISOString(),
      edited_timestamp: null,
      tts: false,
      mention_everyone: false,
      mentions: [],
      mention_roles: [],
      attachments: req.body.attachments || [],
      embeds: req.body.embeds || [],
      pinned: false,
      type: 0,
      webhook_id: req.body.webhook_id,
      nonce: req.body.nonce || null
    };
    if (!db.messages[req.params.channelId]) db.messages[req.params.channelId] = [];
    db.messages[req.params.channelId].push(msg);
    db.channels[req.params.channelId].last_message_id = id;
    dbModule.saveMessage(msg);
    if (global.broadcastMessage) {
      try { global.broadcastMessage(req.params.channelId, msg); } catch (e) {}
    }
    res.json(msg);
  });

  app.post('/api/v6/channels/:channelId/messages/:messageId/crosspost', (req, res) => {
    const msgs = db.messages[req.params.channelId] || [];
    const msg = msgs.find(m => m.id === req.params.messageId);
    if (!msg) return res.status(404).json({ code: 10008, message: 'Unknown Message' });
    msg.flags = (msg.flags || 0) | 1;
    if (broadcastEvent) {
      try { broadcastEvent('MESSAGE_UPDATE', req.params.channelId, msg); } catch (e) {}
    }
    res.json(msg);
  });

  app.put('/api/v6/channels/:channelId/pins/:messageId', (req, res) => {
    const msgs = db.messages[req.params.channelId] || [];
    const msg = msgs.find(m => m.id === req.params.messageId);
    if (!msg) return res.status(404).json({ code: 10008, message: 'Unknown Message' });
    msg.pinned = true;
    if (broadcastEvent) {
      try { broadcastEvent('CHANNEL_PINS_UPDATE', req.params.channelId, { channel_id: req.params.channelId, last_pin_timestamp: new Date().toISOString() }); } catch (e) {}
    }
    res.status(204).send();
  });

  app.delete('/api/v6/channels/:channelId/pins/:messageId', (req, res) => {
    const msgs = db.messages[req.params.channelId] || [];
    const msg = msgs.find(m => m.id === req.params.messageId);
    if (msg) msg.pinned = false;
    res.status(204).send();
  });

  app.get('/api/v6/channels/:channelId/pins', (req, res) => {
    const msgs = (db.messages[req.params.channelId] || []).filter(m => m.pinned);
    res.json(msgs);
  });

  app.get('/api/v6/channels/:channelId/messages/:messageId/reactions/:emoji', (req, res) => {
    const msgs = db.messages[req.params.channelId] || [];
    const msg = msgs.find(m => m.id === req.params.messageId);
    if (!msg) return res.status(404).json({ code: 10008, message: 'Unknown Message' });
    const emoji = decodeURIComponent(req.params.emoji);
    const reaction = (msg.reactions || []).find(r => r.emoji && r.emoji.name === emoji);
    if (!reaction) return res.json([]);
    const users = [];
    for (let i = 0; i < reaction.count; i++) {
      if (db.users[Object.keys(db.users)[i]]) users.push(db.users[Object.keys(db.users)[i]].user);
    }
    res.json(users);
  });

  app.post('/api/v6/channels/:channelId/typing', (req, res) => {
    const userId = getUserIdFromToken(req);
    const ch = db.channels[req.params.channelId];
    if (!ch || !userId) return res.status(204).send();
    if (broadcastEvent && ch.recipients) {
      try {
        broadcastEvent('TYPING_START', req.params.channelId, {
          channel_id: req.params.channelId,
          user_id: userId,
          timestamp: Math.floor(Date.now() / 1000),
          member: { roles: [], joined_at: new Date().toISOString(), deaf: false, mute: false }
        });
      } catch (e) {}
    }
    res.status(204).send();
  });

  app.get('/api/v6/users/:userId/notes', (req, res) => {
    res.json({ note_user_id: req.params.userId, note: null });
  });

  app.put('/api/v6/users/@me/notes/:userId', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    if (!global.notesStorage) global.notesStorage = {};
    const key = userId + ':' + req.params.userId;
    global.notesStorage[key] = req.body.note || null;
    res.json({ note_user_id: req.params.userId, note: req.body.note || null });
  });

  app.get('/api/v6/users/@me/notes/:userId', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    if (!global.notesStorage) global.notesStorage = {};
    const key = userId + ':' + req.params.userId;
    res.json({ note_user_id: req.params.userId, note: global.notesStorage[key] || null });
  });

  app.patch('/api/v6/guilds/:guildId/emojis/:emojiId', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const emoji = (g.emojis || []).find(e => e.id === req.params.emojiId);
    if (!emoji) return res.status(404).json({ code: 10014, message: 'Unknown Emoji' });
    if (req.body.name !== undefined) emoji.name = req.body.name;
    if (req.body.roles !== undefined) emoji.roles = req.body.roles;
    console.log('  [EMOJI] Updated: ' + emoji.name);
    if (global.broadcastEvent) {
      try { global.broadcastEvent('GUILD_EMOJIS_UPDATE', null, { guild_id: req.params.guildId, emojis: g.emojis }); } catch (e) {}
    }
    res.json(emoji);
  });

};
