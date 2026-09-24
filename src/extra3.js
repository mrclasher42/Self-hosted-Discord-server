// MFA Backup Codes + Connections OAuth

module.exports = function(app, db, dbModule, helpers) {
  const { snowflake, getUserIdFromToken } = helpers;
  const crypto = require('crypto');

  // MFA Backup Codes
  app.post('/api/v6/users/@me/mfa/codes', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) {
      return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    }

    const user = db.users[userId];
    const u = user.user;

    // password
    if (req.body && req.body.password) {
      if (req.body.password !== user.password) {
        return res.status(401).json({ code: 50035, message: 'Invalid password' });
      }
    }

    // codes creation :) 
    // - regenerate = true
    if (req.body.regenerate === true || !u.mfa_backup_codes || u.mfa_backup_codes.length === 0) {
      u.mfa_backup_codes = Array.from({ length: 10 }, () =>
        crypto.randomBytes(5).toString('hex').toUpperCase()
      );
      try {
        dbModule.saveUser(u, user.password, '');
      } catch(e) { console.log('  [MFA] saveUser error:', e.message); }
      console.log('  [MFA] Generated 10 backup codes for ' + u.username);
    }

    res.json({
      backup_codes: u.mfa_backup_codes.map(code => ({
        code: code,
        consumed: false
      }))
    });
  });

  // GET
  app.get('/api/v6/users/@me/mfa/codes', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) {
      return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    }
    const u = db.users[userId].user;
    if (!u.mfa_backup_codes) u.mfa_backup_codes = [];
    res.json({
      backup_codes: u.mfa_backup_codes.map(code => ({
        code: code,
        consumed: false
      }))
    });
  });

  // Connections OAuth (Xbox/Steam/Spotify)
  // GET /connections/:type/authorize
  app.get('/api/v6/connections/:type/authorize', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });

    const type = req.params.type;
    const state = req.query.state || crypto.randomBytes(16).toString('hex');
    const code = 'mock_' + type + '_' + crypto.randomBytes(8).toString('hex');

    console.log('  [CONN] Authorize ' + type + ' for ' + userId);

    res.redirect('/api/v6/connections/' + type + '/callback-continuation/' + code);
  });

  // GET /connections/:type/callback
  app.get('/api/v6/connections/:type/callback', (req, res) => {
    const type = req.params.type;
    const code = req.query.code || 'mock_' + type;
    console.log('  [CONN] Callback ' + type + ' code=' + code);
    res.redirect('/api/v6/connections/' + type + '/callback-continuation/' + code);
  });

  // GET /connections/:type/callback-continuation/:code
  app.get('/api/v6/connections/:type/callback-continuation/:code', (req, res) => {
    const userId = getUserIdFromToken(req);
    const type = req.params.type;
    const code = req.params.code;

    console.log('  [CONN] Callback-continuation ' + type + ' code=' + code + ' user=' + userId);

    if (userId && db.users[userId]) {
      const u = db.users[userId].user;

      //
      if (!u.connections) u.connections = [];
      const connId = crypto.randomBytes(8).toString('hex');
      u.connections.push({
        id: connId,
        type: type,
        name: type.charAt(0).toUpperCase() + type.slice(1),
        verified: true,
        visibility: 1,
        friend_sync: false,
        show_activity: true,
        two_way_link: false,
        metadata: {}
      });

      try {
        dbModule.saveUser(u, db.users[userId].password, '');
      } catch(e) {}

      if (global.broadcastEvent) {
        try { global.broadcastEvent('USER_UPDATE', null, u); } catch(e) {}
      }
      console.log('  [CONN] Saved ' + type + ' connection for ' + u.username);
    }

    // redirect
    res.redirect('discord://-/settings/connections');
  });

  // PATCH/DELETE connections
  app.patch('/api/v6/users/@me/connections/:type/:id', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) {
      return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    }
    const u = db.users[userId].user;
    if (u.connections) {
      const conn = u.connections.find(c => c.id === req.params.id);
      if (conn) {
        if (req.body.visibility !== undefined) conn.visibility = req.body.visibility;
        if (req.body.show_activity !== undefined) conn.show_activity = req.body.show_activity;
        if (req.body.friend_sync !== undefined) conn.friend_sync = req.body.friend_sync;
        try { dbModule.saveUser(u, db.users[userId].password, ''); } catch(e) {}
        console.log('  [CONN] Updated ' + req.params.type + ' connection');
        return res.json(conn);
      }
    }
    res.status(404).json({ code: 10013, message: 'Unknown Connection' });
  });

  app.delete('/api/v6/users/@me/connections/:type/:id', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) {
      return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    }
    const u = db.users[userId].user;
    if (u.connections) {
      u.connections = u.connections.filter(c => c.id !== req.params.id);
      try { dbModule.saveUser(u, db.users[userId].password, ''); } catch(e) {}
      console.log('  [CONN] Removed connection ' + req.params.id);
    }
    res.status(204).send();
  });

  // GET connections
  app.get('/api/v6/users/@me/connections', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) return res.json([]);
    const u = db.users[userId].user;
    res.json(u.connections || []);
  });

  


  app.get('/api/v6/users/@me/guilds/premium/subscription-slots', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) return res.json([]);
    const u = db.users[userId].user;
    if (u.premium_type !== 2) return res.json([]);
    const slots = [];
    for (let i = 0; i < 2; i++) {
      slots.push({
        id: snowflake(),
        subscription_id: snowflake(),
        premium_guild_subscription: null,
        canceled: false,
        cooldown_ends_at: null
      });
    }
    res.json(slots);
  });

  app.get('/api/v6/users/@me/billing/subscriptions', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) return res.json([]);
    const u = db.users[userId].user;
    if (u.premium_type !== 2) return res.json([]);
    res.json([
      {
        id: snowflake(),
        type: 1,
        created_at: new Date().toISOString(),
        canceled_at: null,
        status: 0,
        current_period_start: new Date(Date.now() - 86400000).toISOString(),
        current_period_end: new Date(Date.now() + 30 * 86400000).toISOString(),
        plan: {
          id: '511651885459963904',
          name: 'Nitro Monthly',
          interval: 1,
          interval_count: 1
        },
        items: []
      }
    ]);
  });

  app.get('/api/v6/users/@me/billing/payment-sources', (req, res) => res.json([]));

  app.get('/api/v6/guilds/:guildId/premium/subscriptions', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json([]);
  });

  app.put('/api/v6/guilds/:guildId/premium/subscriptions', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId || !db.users[userId]) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    g.premium_subscription_count = (g.premium_subscription_count || 0) + 1;
    const count = g.premium_subscription_count;
    if (count >= 14) g.premium_tier = 3;
    else if (count >= 7) g.premium_tier = 2;
    else if (count >= 2) g.premium_tier = 1;
    try { dbModule.saveGuild(g, g.owner_id); } catch(e) {}
    if (global.broadcastEvent) {
      try { global.broadcastEvent('GUILD_UPDATE', null, g); } catch(e) {}
    }
    res.json({ premium_guild_subscription: { id: snowflake(), guild_id: g.id, user_id: userId, ended: false } });
  });

  app.delete('/api/v6/guilds/:guildId/premium/subscriptions/:subscriptionId', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    g.premium_subscription_count = Math.max(0, (g.premium_subscription_count || 0) - 1);
    const count = g.premium_subscription_count;
    if (count >= 14) g.premium_tier = 3;
    else if (count >= 7) g.premium_tier = 2;
    else if (count >= 2) g.premium_tier = 1;
    else g.premium_tier = 0;
    try { dbModule.saveGuild(g, g.owner_id); } catch(e) {}
    if (global.broadcastEvent) {
      try { global.broadcastEvent('GUILD_UPDATE', null, g); } catch(e) {}
    }
    res.status(204).send();
  });

  app.get('/api/v6/guilds/:guildId/premium/subscriptions/cooldown', (req, res) => {
    res.json({ ends_at: null });
  });

};
