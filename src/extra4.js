module.exports = function(app, db, dbModule, helpers) {
  const { snowflake, getUserIdFromToken } = helpers;
  const crypto = require('crypto');

  const REGIONS = [
    { id: 'us-east', name: 'US East', optimal: true, deprecated: false, custom: false },
    { id: 'us-west', name: 'US West', optimal: false, deprecated: false, custom: false },
    { id: 'us-central', name: 'US Central', optimal: false, deprecated: false, custom: false },
    { id: 'us-south', name: 'US South', optimal: false, deprecated: false, custom: false },
    { id: 'brazil', name: 'Brazil', optimal: false, deprecated: false, custom: false },
    { id: 'eu-central', name: 'Central Europe', optimal: false, deprecated: false, custom: false },
    { id: 'eu-west', name: 'Western Europe', optimal: false, deprecated: false, custom: false },
    { id: 'hongkong', name: 'Hong Kong', optimal: false, deprecated: false, custom: false },
    { id: 'japan', name: 'Japan', optimal: false, deprecated: false, custom: false },
    { id: 'singapore', name: 'Singapore', optimal: false, deprecated: false, custom: false },
    { id: 'sydney', name: 'Sydney', optimal: false, deprecated: false, custom: false },
    { id: 'russia', name: 'Russia', optimal: false, deprecated: false, custom: false },
    { id: 'india', name: 'India', optimal: false, deprecated: false, custom: false },
    { id: 'southafrica', name: 'South Africa', optimal: false, deprecated: false, custom: false }
  ];

  app.get('/api/v6/guilds/:guildId/regions', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json(REGIONS);
  });

  app.get('/api/v6/guilds/:guildId/invites', (req, res) => {
    const list = Object.values(global.invitesStorage || {}).filter(i => i.guild && i.guild.id === req.params.guildId);
    res.json(list);
  });

  app.get('/api/v6/guilds/:guildId/bans', (req, res) => {
    res.json([]);
  });

  app.get('/api/v6/guilds/:guildId/bans/:userId', (req, res) => {
    res.status(404).json({ code: 10026, message: 'Unknown Ban' });
  });

  app.get('/api/v6/guilds/:guildId/integrations', (req, res) => {
    res.json([]);
  });

  app.get('/api/v6/guilds/:guildId/audit-logs', (req, res) => {
    res.json({
      audit_log_entries: [],
      users: [],
      webhooks: [],
      integrations: [],
      threads: [],
      application_commands: [],
      auto_moderation_rules: [],
      guild_scheduled_events: []
    });
  });

  app.get('/api/v6/guilds/:guildId/vanity-url', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json({ code: g.vanity_url_code || null, uses: 0 });
  });

  app.get('/api/v6/guilds/:guildId/webhooks', (req, res) => {
    res.json([]);
  });

  app.get('/api/v6/guilds/:guildId/emojis', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json(g.emojis || []);
  });

  app.get('/api/v6/guilds/:guildId/emojis/:emojiId', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const emoji = (g.emojis || []).find(e => e.id === req.params.emojiId);
    if (!emoji) return res.status(404).json({ code: 10014, message: 'Unknown Emoji' });
    res.json(emoji);
  });

  app.get('/api/v6/guilds/:guildId/stickers', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json(g.stickers || []);
  });

  app.get('/api/v6/guilds/:guildId/templates', (req, res) => {
    res.json([]);
  });

  app.get('/api/v6/guilds/:guildId/discovery-metadata', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json({
      guild_id: g.id,
      primary_category_id: null,
      keywords: [],
      emoji_discoverability_enabled: false,
      partner_actioned_timestamp: null,
      partner_application_timestamp: null,
      is_published: false,
      reasons_to_join: [],
      guild: {
        id: g.id,
        name: g.name,
        icon: g.icon,
        description: null,
        features: g.features || [],
        approximate_member_count: g.member_count || 1,
        approximate_presence_count: 0
      }
    });
  });

  app.get('/api/v6/guilds/:guildId/discovery-requirements', (req, res) => {
    res.json({
      guild_id: req.params.guildId,
      requirements: [],
      errors: [],
      healthy: true,
      is_healthy: true
    });
  });

  app.get('/api/v6/guilds/:guildId/welcome-screen', (req, res) => {
    res.json({
      welcome_channels: [],
      description: null,
      enabled: false
    });
  });

  app.patch('/api/v6/guilds/:guildId/welcome-screen', (req, res) => {
    res.json({
      welcome_channels: [],
      description: null,
      enabled: false
    });
  });

  app.get('/api/v6/guilds/:guildId/onboarding', (req, res) => {
    res.json({
      guild_id: req.params.guildId,
      prompts: [],
      default_channel_ids: [],
      enabled: false,
      mode: 0,
      below_requirements: false
    });
  });

  app.put('/api/v6/guilds/:guildId/onboarding', (req, res) => {
    res.json({
      guild_id: req.params.guildId,
      prompts: [],
      default_channel_ids: [],
      enabled: false,
      mode: 0
    });
  });

  app.get('/api/v6/guilds/:guildId/auto-moderation/rules', (req, res) => {
    res.json([]);
  });

  app.get('/api/v6/guilds/:guildId/auto-moderation/rules/:ruleId', (req, res) => {
    res.status(404).json({ code: 10074, message: 'Unknown Auto Moderation Rule' });
  });

  app.get('/api/v6/guilds/:guildId/member-verification', (req, res) => {
    res.json({
      enabled: false,
      description: null,
      fields: [],
      form_fields: [],
      version: 1
    });
  });

  app.patch('/api/v6/guilds/:guildId/member-verification', (req, res) => {
    res.json({
      enabled: false,
      description: null,
      fields: [],
      form_fields: [],
      version: 1
    });
  });

  app.get('/api/v6/guilds/:guildId/widget', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json({
      enabled: g.widget_enabled || false,
      channel_id: g.widget_channel_id || null
    });
  });

  app.patch('/api/v6/guilds/:guildId/widget', (req, res) => {
    res.json({
      enabled: req.body.enabled || false,
      channel_id: req.body.channel_id || null
    });
  });

  app.get('/api/v6/guilds/:guildId/widget.json', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json({
      id: g.id,
      name: g.name,
      instant_invite: null,
      channels: [],
      members: [],
      presence_count: 0
    });
  });

  app.get('/api/v6/guilds/:guildId/preview', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json({
      id: g.id,
      name: g.name,
      icon: g.icon,
      description: null,
      splash: null,
      discovery_splash: null,
      features: g.features || [],
      emojis: g.emojis || [],
      approximate_member_count: g.member_count || 1,
      approximate_presence_count: 0
    });
  });

  app.get('/api/v6/guilds/:guildId/members/@me', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const member = (g.members || []).find(m => m.user.id === userId);
    if (!member) return res.status(404).json({ code: 10007, message: 'Unknown Member' });
    res.json(member);
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

  app.get('/api/v6/guilds/:guildId/voice-states', (req, res) => {
    const states = Object.values(global.voiceStates || {}).filter(vs => vs.guild_id === req.params.guildId);
    res.json(states);
  });

  app.get('/api/v6/guilds/:guildId/messages/search', (req, res) => {
    res.json({ total_results: 0, messages: [] });
  });

  app.get('/api/v6/guilds/:guildId/threads/active', (req, res) => {
    res.json({ threads: [], members: [], has_more: false });
  });

  app.get('/api/v6/guilds/:guildId/scheduled-events', (req, res) => {
    res.json([]);
  });

  app.get('/api/v6/guilds/:guildId/requests', (req, res) => {
    res.json({ requests: [], total: 0 });
  });

  app.get('/api/v6/guilds/:guildId/join-requests', (req, res) => {
    res.json({ requests: [], total: 0 });
  });

  app.get('/api/v6/guilds/:guildId/members/requests', (req, res) => {
    res.json([]);
  });

  app.get('/api/v6/guilds/:guildId/incidents', (req, res) => {
    res.json({ incidents: [] });
  });

  app.get('/api/v6/guilds/:guildId/new-member-welcome', (req, res) => {
    res.json({});
  });

  app.get('/api/v6/guilds/:guildId/stickers/:stickerId', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const sticker = (g.stickers || []).find(s => s.id === req.params.stickerId);
    if (!sticker) return res.status(404).json({ code: 10060, message: 'Unknown Sticker' });
    res.json(sticker);
  });

  app.post('/api/v6/guilds/:guildId/emojis', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const id = snowflake();
    const emoji = {
      id: id,
      name: req.body.name || 'emoji',
      roles: req.body.roles || [],
      user: db.users[getUserIdFromToken(req)] ? db.users[getUserIdFromToken(req)].user : null,
      require_colons: true,
      managed: false,
      animated: false,
      available: true
    };
    if (!g.emojis) g.emojis = [];
    g.emojis.push(emoji);
    if (req.body.image && req.body.image.startsWith('data:')) {
      try { dbModule.saveBlob(id, req.body.image); } catch(e) {}
    }
    try { dbModule.saveGuild(g, g.owner_id); } catch(e) {}
    if (global.broadcastEvent) {
      try { global.broadcastEvent('GUILD_EMOJIS_UPDATE', null, { guild_id: g.id, emojis: g.emojis }); } catch(e) {}
    }
    res.status(201).json(emoji);
  });

  app.patch('/api/v6/guilds/:guildId/emojis/:emojiId', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const emoji = (g.emojis || []).find(e => e.id === req.params.emojiId);
    if (!emoji) return res.status(404).json({ code: 10014, message: 'Unknown Emoji' });
    if (req.body.name) emoji.name = req.body.name;
    if (req.body.roles) emoji.roles = req.body.roles;
    try { dbModule.saveGuild(g, g.owner_id); } catch(e) {}
    res.json(emoji);
  });

  app.delete('/api/v6/guilds/:guildId/emojis/:emojiId', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    g.emojis = (g.emojis || []).filter(e => e.id !== req.params.emojiId);
    try { dbModule.saveGuild(g, g.owner_id); } catch(e) {}
    if (global.broadcastEvent) {
      try { global.broadcastEvent('GUILD_EMOJIS_UPDATE', null, { guild_id: g.id, emojis: g.emojis }); } catch(e) {}
    }
    res.status(204).send();
  });

  


  app.post('/api/v6/users/@me/disable', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const providedPwd = req.body && req.body.password !== undefined ? String(req.body.password) : '';
    const currentPwd = String(db.users[userId].password || '');
    if (providedPwd !== currentPwd) {
      console.log('  [USER] Disable: password mismatch for ' + userId);
      return res.status(400).json({
        code: 50035,
        message: 'Invalid Form Body',
        errors: { password: { _errors: [{ code: 'PASSWORD_DOES_NOT_MATCH', message: 'Password does not match.' }] } }
      });
    }
    const u = db.users[userId].user;
    u.disabled = true;
    u.disabled_at = new Date().toISOString();
    try { dbModule.saveUser(u, db.users[userId].password, Object.keys(db.tokens).find(t => db.tokens[t] === userId) || ''); } catch(e) {}
    console.log('  [USER] Account disabled: ' + u.username);
    if (global.broadcastEvent) {
      try { global.broadcastEvent('USER_UPDATE', null, u); } catch(e) {}
    }
    res.json({ disabled: true });
  });

  app.post('/api/v6/users/@me/delete', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const providedPwd = req.body && req.body.password !== undefined ? String(req.body.password) : '';
    const currentPwd = String(db.users[userId].password || '');
    if (providedPwd !== currentPwd) {
      console.log('  [USER] Delete: password mismatch for ' + userId);
      return res.status(400).json({
        code: 50035,
        message: 'Invalid Form Body',
        errors: { password: { _errors: [{ code: 'PASSWORD_DOES_NOT_MATCH', message: 'Password does not match.' }] } }
      });
    }
    const u = db.users[userId].user;
    u.deleted = true;
    u.deleted_at = new Date().toISOString();
    console.log('  [USER] Account delete requested: ' + u.username);
    try { dbModule.saveUser(u, db.users[userId].password, Object.keys(db.tokens).find(t => db.tokens[t] === userId) || ''); } catch(e) {}
    if (global.broadcastEvent) {
      try { global.broadcastEvent('USER_UPDATE', null, u); } catch(e) {}
    }
    res.status(204).send();
  });

  app.post('/api/v6/users/@me/disable-2fa', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const providedPwd = req.body && req.body.password !== undefined ? String(req.body.password) : '';
    const currentPwd = String(db.users[userId].password || '');
    if (providedPwd !== currentPwd) {
      return res.status(400).json({
        code: 50035,
        message: 'Invalid Form Body',
        errors: { password: { _errors: [{ code: 'PASSWORD_DOES_NOT_MATCH', message: 'Password does not match.' }] } }
      });
    }
    const u = db.users[userId].user;
    u.mfa_enabled = false;
    console.log('  [USER] 2FA disabled: ' + u.username);
    try { dbModule.saveUser(u, db.users[userId].password, Object.keys(db.tokens).find(t => db.tokens[t] === userId) || ''); } catch(e) {}
    res.status(204).send();
  });

  


  // Samsung OAuth callback
  app.get('/api/v6/oauth2/samsung/authorize/callback', (req, res) => {
    res.redirect('discord://-/login');
  });

  app.post('/api/v6/oauth2/samsung/authorize/callback', (req, res) => {
    res.json({ redirect: 'discord://-/login' });
  });

  // CDN — App assets
  app.get('/cdn/app-assets/:file', (req, res) => {
    res.status(404).end();
  });

  // CDN — App icons
  app.get('/cdn/app-icons/:iconId', (req, res) => {
    res.status(404).end();
  });

  // CDN — Banners
  app.get('/cdn/banners/:userId/:hash', (req, res) => {
    const hash = req.params.hash.replace(/\.(webp|png|jpg|jpeg|gif)$/i, '');
    let img = global.avatarsStorage && global.avatarsStorage[hash];
    if (!img && dbModule.getBlob) {
      try { img = dbModule.getBlob(hash); } catch(e) {}
    }
    if (!img && require('fs').existsSync(require('path').join(__dirname, '..', 'data', 'blobs', hash))) {
      try { img = require('fs').readFileSync(require('path').join(__dirname, '..', 'data', 'blobs', hash), 'utf8'); } catch(e) {}
    }
    if (!img || !img.startsWith('data:')) {
      res.set('Content-Type', 'image/png');
      return res.send(Buffer.from('iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNk+A8AAQUBAScY42YAAAAASUVORK5CYII=', 'base64'));
    }
    const parts = img.split(',');
    const mime = (parts[0].match(/data:([^;]+)/) || ['', 'image/png'])[1];
    res.set('Content-Type', mime);
    res.set('Cache-Control', 'public, max-age=31536000');
    res.send(Buffer.from(parts[1], 'base64'));
  });

  // CDN — Channel icons
  app.get('/cdn/channel-icons/:channelId/:hash', (req, res) => {
    const hash = req.params.hash.replace(/\.(webp|png|jpg|jpeg|gif)$/i, '');
    let img = global.avatarsStorage && global.avatarsStorage[hash];
    if (!img && dbModule.getBlob) {
      try { img = dbModule.getBlob(hash); } catch(e) {}
    }
    if (!img && require('fs').existsSync(require('path').join(__dirname, '..', 'data', 'blobs', hash))) {
      try { img = require('fs').readFileSync(require('path').join(__dirname, '..', 'data', 'blobs', hash), 'utf8'); } catch(e) {}
    }
    if (!img || !img.startsWith('data:')) {
      return res.status(404).end();
    }
    const parts = img.split(',');
    const mime = (parts[0].match(/data:([^;]+)/) || ['', 'image/png'])[1];
    res.set('Content-Type', mime);
    res.set('Cache-Control', 'public, max-age=31536000');
    res.send(Buffer.from(parts[1], 'base64'));
  });

  // CDN — Splashes
  app.get('/cdn/splashes/:guildId/:hash', (req, res) => {
    const hash = req.params.hash.replace(/\.(webp|png|jpg|jpeg|gif)$/i, '');
    let img = global.avatarsStorage && global.avatarsStorage[hash];
    if (!img && dbModule.getBlob) {
      try { img = dbModule.getBlob(hash); } catch(e) {}
    }
    if (!img || !img.startsWith('data:')) {
      return res.status(404).end();
    }
    const parts = img.split(',');
    const mime = (parts[0].match(/data:([^;]+)/) || ['', 'image/png'])[1];
    res.set('Content-Type', mime);
    res.set('Cache-Control', 'public, max-age=31536000');
    res.send(Buffer.from(parts[1], 'base64'));
  });

  // Emojis (short path)
  app.get('/emojis/:emojiId', (req, res) => {
    let id = req.params.emojiId.replace(/\.(webp|png|jpg|jpeg|gif)$/i, '');
    let img = global.emojisStorage && global.emojisStorage[id];
    if (!img && global.avatarsStorage && global.avatarsStorage[id]) {
      img = global.avatarsStorage[id];
    }
    if (!img && dbModule.getBlob) {
      try { img = dbModule.getBlob(id); } catch(e) {}
    }
    if (!img || !img.startsWith('data:')) {
      return res.status(404).end();
    }
    const parts = img.split(',');
    const mime = (parts[0].match(/data:([^;]+)/) || ['', 'image/png'])[1];
    res.set('Content-Type', mime);
    res.set('Cache-Control', 'public, max-age=31536000');
    res.send(Buffer.from(parts[1], 'base64'));
  });

  // App page
  app.get('/app', (req, res) => {
    res.set('Content-Type', 'text/html; charset=utf-8');
    res.send('<!DOCTYPE html><html><head><meta charset="utf-8"><title>Discord App</title></head><body style="background:#36393f;color:#fff;font-family:sans-serif;padding:40px;text-align:center"><h1>Discord App</h1><p>Download Discord for your device</p></body></html>');
  });

  // Guidelines page
  app.get('/guidelines', (req, res) => {
    res.set('Content-Type', 'text/html; charset=utf-8');
    res.send('<!DOCTYPE html><html><head><meta charset="utf-8"><title>Guidelines</title></head><body style="background:#36393f;color:#fff;font-family:sans-serif;padding:40px;max-width:800px;margin:0 auto"><h1>Community Guidelines</h1><p>Be respectful. Be kind. Follow the rules.</p></body></html>');
  });

  // Gift page (redirect)
  app.get('/gift', (req, res) => res.redirect('/login/handoff'));
  app.get('/gift/:code', (req, res) => res.redirect('/login/handoff'));

  // Developer page
  app.get('/developer', (req, res) => res.redirect('/developers'));

  console.log('  [EXTRA4] Missing endpoints loaded');
};
