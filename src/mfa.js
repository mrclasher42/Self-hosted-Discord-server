const crypto = require('crypto');

module.exports = function attachMFA(app, db, dbModule, helpers) {
  const getUserIdFromToken = helpers.getUserIdFromToken;
  const broadcastEvent = helpers.broadcastEvent;

  if (!global.mfaStorage) global.mfaStorage = {};

  app.post('/api/v6/users/@me/mfa/totp/enable', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const secret = req.body.secret || crypto.randomBytes(20).toString('hex');
    global.mfaStorage[userId] = { type: 'totp', secret, enabled: true };
    const backupCodes = [];
    for (let i = 0; i < 10; i++) backupCodes.push(crypto.randomBytes(4).toString('hex').toUpperCase());
    if (db.users[userId]) {
      db.users[userId].user.mfa_enabled = true;
      db.users[userId].user.mfa_secret = secret;
      db.users[userId].user.mfa_backup_codes = backupCodes;
      const token = Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '';
      dbModule.saveUser(db.users[userId].user, db.users[userId].password, token);
    }
    if (broadcastEvent) {
      try { broadcastEvent('USER_UPDATE', null, db.users[userId].user); } catch (e) {}
    }
    res.json({ secret, backup_codes: backupCodes });
  });

  app.post('/api/v6/users/@me/mfa/totp/disable', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    delete global.mfaStorage[userId];
    if (db.users[userId]) {
      db.users[userId].user.mfa_enabled = false;
      delete db.users[userId].user.mfa_secret;
      delete db.users[userId].user.mfa_backup_codes;
      const token = Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '';
      dbModule.saveUser(db.users[userId].user, db.users[userId].password, token);
    }
    if (broadcastEvent) {
      try { broadcastEvent('USER_UPDATE', null, db.users[userId].user); } catch (e) {}
    }
    res.status(204).send();
  });

  app.post('/api/v6/users/@me/mfa/codes', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const codes = [];
    for (let i = 0; i < 10; i++) codes.push(crypto.randomBytes(4).toString('hex').toUpperCase());
    if (db.users[userId]) {
      db.users[userId].user.mfa_backup_codes = codes;
      const token = Object.keys(db.tokens).find(t => db.tokens[t] === userId) || '';
      dbModule.saveUser(db.users[userId].user, db.users[userId].password, token);
    }
    res.json({ backup_codes: codes });
  });

  app.post('/api/v6/users/@me/mfa/sms/enable', (req, res) => res.status(204).send());
  app.post('/api/v6/users/@me/mfa/sms/disable', (req, res) => res.status(204).send());
  app.post('/api/v6/users/@me/mfa/sms/send', (req, res) => res.status(204).send());

  app.get('/api/v6/users/@me/mfa', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const u = db.users[userId] ? db.users[userId].user : {};
    res.json({ enabled: !!u.mfa_enabled, backup_codes: u.mfa_backup_codes || [] });
  });

  app.post('/api/v6/users/@me/mfa/codes/verify', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    res.json({ token: crypto.randomBytes(32).toString('hex') });
  });

  app.get('/api/v6/channels/:channelId/messages/search', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const query = (req.query.content || '').toLowerCase();
    const limit = parseInt(req.query.limit || 25);
    const mentions = req.query.mentions;
    const results = [];
    for (const m of db.messages[req.params.channelId] || []) {
      if (mentions && (!m.mentions || !m.mentions.some(x => x.id === mentions))) continue;
      if (query && !(m.content || '').toLowerCase().includes(query)) continue;
      results.push(m);
      if (results.length >= limit) break;
    }
    res.json({ total_results: results.length, messages: results.map(m => [m]), analytics_id: null, doing_deep_historical_index: false });
  });

  app.post('/api/v6/channels/:channelId/messages/search', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const query = (req.body.content || '').toLowerCase();
    const limit = parseInt(req.body.limit || 25);
    const results = [];
    for (const m of db.messages[req.params.channelId] || []) {
      if (query && !(m.content || '').toLowerCase().includes(query)) continue;
      results.push(m);
      if (results.length >= limit) break;
    }
    res.json({ total_results: results.length, messages: results.map(m => [m]), analytics_id: null, doing_deep_historical_index: false });
  });
};
