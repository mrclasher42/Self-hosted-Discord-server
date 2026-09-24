module.exports = function attachPermissions(app, db, dbModule, helpers) {
  const getUserIdFromToken = helpers.getUserIdFromToken;
  const findUserByNumericId = helpers.findUserByNumericId;
  const broadcastEvent = helpers.broadcastEvent;

  app.put('/api/v6/channels/:channelId/permissions/:overwriteId', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const ch = db.channels[req.params.channelId];
    if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });

    let overwriteId = req.params.overwriteId;
    if (overwriteId === '@everyone') overwriteId = ch.guild_id || 'everyone';
    else overwriteId = findUserByNumericId(overwriteId) || overwriteId;

    if (!ch.permission_overwrites) ch.permission_overwrites = [];
    let overwrite = ch.permission_overwrites.find(o => o.id === overwriteId);
    if (!overwrite) {
      overwrite = { id: overwriteId, type: 0, allow: '0', deny: '0' };
      ch.permission_overwrites.push(overwrite);
    }
    overwrite.allow = req.body.allow || '0';
    overwrite.deny = req.body.deny || '0';
    if (req.body.type !== undefined) overwrite.type = req.body.type;

    console.log('  [PERM] Updated: ' + overwriteId);
    if (broadcastEvent) {
      try { broadcastEvent('CHANNEL_UPDATE', null, ch); } catch (e) {}
    }
    res.status(204).send();
  });

  app.delete('/api/v6/channels/:channelId/permissions/:overwriteId', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    const ch = db.channels[req.params.channelId];
    if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });

    let overwriteId = req.params.overwriteId;
    if (overwriteId === '@everyone') overwriteId = ch.guild_id || 'everyone';
    else overwriteId = findUserByNumericId(overwriteId) || overwriteId;

    if (ch.permission_overwrites) {
      ch.permission_overwrites = ch.permission_overwrites.filter(o => o.id !== overwriteId);
    }
    if (broadcastEvent) {
      try { broadcastEvent('CHANNEL_UPDATE', null, ch); } catch (e) {}
    }
    res.status(204).send();
  });

  app.get('/api/v6/channels/:channelId/permissions', (req, res) => {
    const ch = db.channels[req.params.channelId];
    if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
    res.json(ch.permission_overwrites || []);
  });

  app.put('/api/v6/guilds/:guildId/members/:userId', (req, res, next) => next());

  app.put('/api/v6/guilds/:guildId/roles/:roleId', (req, res) => {
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
    if (broadcastEvent) {
      try { broadcastEvent('GUILD_ROLE_UPDATE', null, { guild_id: req.params.guildId, role }); } catch (e) {}
    }
    res.json(role);
  });

  app.get('/api/v6/guilds/:guildId/roles/:roleId', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const role = g.roles.find(r => r.id === req.params.roleId);
    if (!role) return res.status(404).json({ code: 10011, message: 'Unknown Role' });
    res.json(role);
  });

  app.post('/api/v6/guilds/:guildId/roles/:roleId', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const id = req.params.roleId || require('crypto').randomBytes(8).toString('hex');
    const role = { id, name: req.body.name || 'new role', color: req.body.color || 0, hoist: false, position: 1, permissions: req.body.permissions || '0', managed: false, mentionable: false };
    g.roles.push(role);
    res.status(201).json(role);
  });

  app.put('/api/v6/guilds/:guildId/roles', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const roles = req.body.roles || [];
    for (const r of roles) {
      const role = g.roles.find(x => x.id === r.id);
      if (role) Object.assign(role, r);
    }
    if (broadcastEvent) {
      try { broadcastEvent('GUILD_ROLE_UPDATE', null, { guild_id: req.params.guildId, role: null }); } catch (e) {}
    }
    res.json(g.roles);
  });
};
