const crypto = require('crypto');

module.exports = function attachBots(app, db, dbModule, helpers) {
  const snowflake = helpers.snowflake;
  const getUserIdFromToken = helpers.getUserIdFromToken;
  const broadcastEvent = helpers.broadcastEvent;

  app.post('/api/v6/applications', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const appId = snowflake();
    const botId = snowflake();
    const botToken = 'Bot ' + crypto.randomBytes(24).toString('hex');
    const application = {
      id: appId,
      name: req.body.name || 'My App',
      icon: null,
      description: req.body.description || '',
      bot_public: true,
      bot_require_code_grant: false,
      owner: db.users[userId].user,
      bot: {
        id: botId,
        username: req.body.name || 'Bot',
        discriminator: String(Math.floor(Math.random() * 9000) + 1000),
        avatar: null,
        bot: true,
        token: botToken
      }
    };
    if (!global.applications) global.applications = {};
    global.applications[appId] = application;
    if (!db.users[botId]) {
      db.users[botId] = { user: application.bot, password: botToken };
    }
    db.tokens[botToken] = botId;
    dbModule.saveUser(application.bot, botToken, botToken);
    res.status(201).json(application);
  });

  app.get('/api/v6/applications/@me', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    if (!global.applications) global.applications = {};
    const apps = Object.values(global.applications).filter(a => a.owner.id === userId);
    if (!apps.length) return res.status(404).json({ code: 10002, message: 'Unknown Application' });
    res.json(apps[0]);
  });

  app.get('/api/v6/applications/:appId', (req, res) => {
    if (!global.applications || !global.applications[req.params.appId]) {
      return res.status(404).json({ code: 10002, message: 'Unknown Application' });
    }
    res.json(global.applications[req.params.appId]);
  });

  app.get('/api/v6/oauth2/applications/@me', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    if (!global.applications) global.applications = {};
    const apps = Object.values(global.applications).filter(a => a.owner.id === userId);
    if (!apps.length) return res.status(404).json({ code: 10002, message: 'Unknown Application' });
    res.json(apps[0]);
  });

  app.get('/api/v6/oauth2/applications/:appId', (req, res) => {
    if (!global.applications || !global.applications[req.params.appId]) {
      return res.status(404).json({ code: 10002, message: 'Unknown Application' });
    }
    res.json(global.applications[req.params.appId]);
  });

  app.post('/api/v6/oauth2/applications/@me/bot', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const appId = snowflake();
    const botId = snowflake();
    const botToken = 'Bot ' + crypto.randomBytes(24).toString('hex');
    const bot = {
      id: botId,
      username: req.body.name || 'Bot',
      discriminator: String(Math.floor(Math.random() * 9000) + 1000),
      avatar: null,
      bot: true,
      token: botToken
    };
    db.users[botId] = { user: bot, password: botToken };
    db.tokens[botToken] = botId;
    dbModule.saveUser(bot, botToken, botToken);
    res.status(201).json({ bot });
  });

  app.post('/api/v6/oauth2/applications', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const appId = snowflake();
    const botId = snowflake();
    const botToken = 'Bot ' + crypto.randomBytes(24).toString('hex');
    const application = {
      id: appId,
      name: req.body.name || 'My App',
      icon: null,
      description: '',
      bot_public: true,
      bot_require_code_grant: false,
      owner: db.users[userId].user,
      bot: {
        id: botId,
        username: req.body.name || 'Bot',
        discriminator: String(Math.floor(Math.random() * 9000) + 1000),
        avatar: null,
        bot: true,
        token: botToken
      }
    };
    if (!global.applications) global.applications = {};
    global.applications[appId] = application;
    db.users[botId] = { user: application.bot, password: botToken };
    db.tokens[botToken] = botId;
    dbModule.saveUser(application.bot, botToken, botToken);
    res.status(201).json(application);
  });

  app.get('/api/v6/applications/:appId/bot', (req, res) => {
    if (!global.applications || !global.applications[req.params.appId]) {
      return res.status(404).json({ code: 10002, message: 'Unknown Application' });
    }
    res.json(global.applications[req.params.appId].bot);
  });

  app.post('/api/v6/applications/:appId/bot/reset', (req, res) => {
    if (!global.applications || !global.applications[req.params.appId]) {
      return res.status(404).json({ code: 10002, message: 'Unknown Application' });
    }
    const app = global.applications[req.params.appId];
    const newToken = 'Bot ' + crypto.randomBytes(24).toString('hex');
    const oldToken = app.bot.token;
    delete db.tokens[oldToken];
    app.bot.token = newToken;
    db.tokens[newToken] = app.bot.id;
    res.json(app.bot);
  });

  app.patch('/api/v6/applications/:appId', (req, res) => {
    if (!global.applications || !global.applications[req.params.appId]) {
      return res.status(404).json({ code: 10002, message: 'Unknown Application' });
    }
    const app = global.applications[req.params.appId];
    if (req.body.name !== undefined) app.name = req.body.name;
    if (req.body.description !== undefined) app.description = req.body.description;
    if (req.body.icon !== undefined) app.icon = req.body.icon;
    res.json(app);
  });

  app.delete('/api/v6/applications/:appId', (req, res) => {
    if (global.applications) delete global.applications[req.params.appId];
    res.status(204).send();
  });

  app.get('/api/v6/oauth2/authorize', (req, res) => {
    const redirectUri = req.query.redirect_uri || '';
    const code = crypto.randomBytes(16).toString('hex');
    res.json({ code, redirect_uri: redirectUri });
  });
};
