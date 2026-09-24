const crypto = require('crypto');

module.exports = function attachExtra2(app, db, dbModule, helpers) {
  const snowflake = helpers.snowflake;
  const getUserIdFromToken = helpers.getUserIdFromToken;
  const findUserByNumericId = helpers.findUserByNumericId;
  const broadcastEvent = helpers.broadcastEvent;

  app.post('/api/v6/guilds/:guildId/members/search', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const query = (req.query.query || '').toLowerCase();
    const limit = parseInt(req.query.limit) || 10;
    const members = g.members.filter(m => !query || m.user.username.toLowerCase().includes(query)).slice(0, limit);
    res.json(members);
  });

  app.get('/api/v6/guilds/:guildId/members/search', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const query = (req.query.query || '').toLowerCase();
    const limit = parseInt(req.query.limit) || 10;
    const members = g.members.filter(m => !query || m.user.username.toLowerCase().includes(query)).slice(0, limit);
    res.json(members);
  });

  app.post('/api/v6/guilds/:guildId/vanity-url', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    g.vanity_url_code = req.body.code || null;
    res.json({ code: g.vanity_url_code, uses: 0 });
  });

  app.patch('/api/v6/guilds/:guildId/vanity-url', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    g.vanity_url_code = req.body.code || null;
    res.json({ code: g.vanity_url_code, uses: 0 });
  });

  app.get('/api/v6/guilds/:guildId/widget.json', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json({ id: g.id, name: g.name, instant_invite: null, channels: g.channels, members: g.members, presence_count: 1 });
  });

  app.patch('/api/v6/guilds/:guildId/widget', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    if (req.body.enabled !== undefined) g.widget_enabled = req.body.enabled;
    if (req.body.channel_id !== undefined) g.widget_channel_id = req.body.channel_id;
    res.json({ enabled: !!g.widget_enabled, channel_id: g.widget_channel_id || null });
  });

  app.get('/api/v6/guilds/:guildId/welcome-screen', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json(g.welcome_screen || { enabled: false, description: null, welcome_channels: [] });
  });

  app.patch('/api/v6/guilds/:guildId/welcome-screen', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    g.welcome_screen = Object.assign(g.welcome_screen || { enabled: false, description: null, welcome_channels: [] }, req.body);
    res.json(g.welcome_screen);
  });

  app.get('/api/v6/guilds/:guildId/onboarding', (req, res) => {
    res.json({ guild_id: req.params.guildId, prompts: [], default_channel_ids: [], enabled: false, mode: 0 });
  });

  app.put('/api/v6/guilds/:guildId/onboarding', (req, res) => {
    res.json({ guild_id: req.params.guildId, prompts: req.body.prompts || [], default_channel_ids: req.body.default_channel_ids || [], enabled: req.body.enabled || false, mode: req.body.mode || 0 });
  });

  app.get('/api/v6/guilds/:guildId/scheduled-events', (req, res) => {
    if (!global.eventsStorage) global.eventsStorage = {};
    const list = Object.values(global.eventsStorage).filter(e => e.guild_id === req.params.guildId);
    res.json(list);
  });

  app.post('/api/v6/guilds/:guildId/scheduled-events', (req, res) => {
    if (!global.eventsStorage) global.eventsStorage = {};
    const id = snowflake();
    const event = {
      id,
      guild_id: req.params.guildId,
      channel_id: req.body.channel_id || null,
      creator_id: getUserIdFromToken(req),
      name: req.body.name || 'Event',
      description: req.body.description || '',
      scheduled_start_time: req.body.scheduled_start_time || new Date().toISOString(),
      scheduled_end_time: req.body.scheduled_end_time || null,
      privacy_level: req.body.privacy_level || 2,
      status: 1,
      entity_type: req.body.entity_type || 3,
      entity_metadata: req.body.entity_metadata || null,
      user_count: 0
    };
    global.eventsStorage[id] = event;
    if (broadcastEvent) {
      try { broadcastEvent('GUILD_SCHEDULED_EVENT_CREATE', null, event); } catch (e) {}
    }
    res.status(201).json(event);
  });

  app.patch('/api/v6/guilds/:guildId/scheduled-events/:eventId', (req, res) => {
    if (!global.eventsStorage || !global.eventsStorage[req.params.eventId]) {
      return res.status(404).json({ code: 10070, message: 'Unknown Event' });
    }
    Object.assign(global.eventsStorage[req.params.eventId], req.body);
    res.json(global.eventsStorage[req.params.eventId]);
  });

  app.delete('/api/v6/guilds/:guildId/scheduled-events/:eventId', (req, res) => {
    if (global.eventsStorage) delete global.eventsStorage[req.params.eventId];
    res.status(204).send();
  });

  app.get('/api/v6/guilds/:guildId/scheduled-events/:eventId/users', (req, res) => res.json([]));

  app.get('/api/v6/guilds/:guildId/stage-instances', (req, res) => res.json([]));

  app.get('/api/v6/guilds/:guildId/templates', (req, res) => res.json([]));

  app.post('/api/v6/guilds/:guildId/templates', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    const code = crypto.randomBytes(8).toString('hex');
    res.status(201).json({
      code,
      name: req.body.name || g.name,
      description: req.body.description || null,
      usage_count: 0,
      creator_id: getUserIdFromToken(req),
      creator: db.users[getUserIdFromToken(req)] ? db.users[getUserIdFromToken(req)].user : null,
      created_at: new Date().toISOString(),
      updated_at: new Date().toISOString(),
      source_guild_id: g.id,
      serialized_source_guild: { name: g.name, description: null, region: g.region, verification_level: 0, default_message_notifications: 0, explicit_content_filter: 0, preferred_locale: 'en-US', afk_timeout: 300, roles: g.roles, channels: g.channels },
      is_dirty: null
    });
  });

  app.get('/api/v6/guilds/templates/:code', (req, res) => {
    res.status(404).json({ code: 10057, message: 'Unknown Template' });
  });

  app.get('/api/v6/users/@me/guilds/:guildId/members/search', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.json([]);
    const query = (req.query.query || '').toLowerCase();
    const limit = parseInt(req.query.limit) || 10;
    const members = g.members.filter(m => !query || m.user.username.toLowerCase().includes(query)).slice(0, limit);
    res.json(members);
  });

  app.get('/api/v6/users/@me/channels/:channelId', (req, res) => {
    const ch = db.channels[req.params.channelId];
    if (!ch) return res.status(404).json({ code: 10003, message: 'Unknown Channel' });
    res.json(ch);
  });

  app.get('/api/v6/users/@me/notes', (req, res) => {
    const userId = getUserIdFromToken(req);
    if (!userId) return res.status(401).json({ code: 0, message: '401: Unauthorized' });
    if (!global.notesStorage) global.notesStorage = {};
    const notes = {};
    for (const key in global.notesStorage) {
      if (key.startsWith(userId + ':')) {
        notes[key.split(':')[1]] = global.notesStorage[key];
      }
    }
    res.json(notes);
  });

  app.post('/api/v6/channels/:channelId/messages/:messageId/reactions/:emoji', (req, res) => res.status(204).send());
  app.delete('/api/v6/channels/:channelId/messages/:messageId/reactions/:emoji/:userId', (req, res) => res.status(204).send());
  app.delete('/api/v6/channels/:channelId/messages/:messageId/reactions', (req, res) => res.status(204).send());

  app.get('/api/v6/channels/:channelId/messages/:messageId/threads', (req, res) => {
    const msgs = db.messages[req.params.channelId] || [];
    const msg = msgs.find(m => m.id === req.params.messageId);
    if (!msg || !msg.thread) return res.status(404).json({ code: 10062, message: 'Unknown Thread' });
    res.json(msg.thread);
  });

  app.post('/api/v6/channels/:channelId/messages/:messageId/threads', (req, res) => {
    const msgs = db.messages[req.params.channelId] || [];
    const msg = msgs.find(m => m.id === req.params.messageId);
    if (!msg) return res.status(404).json({ code: 10008, message: 'Unknown Message' });
    const id = snowflake();
    const thread = {
      id,
      type: 11,
      guild_id: db.channels[req.params.channelId] ? db.channels[req.params.channelId].guild_id : null,
      parent_id: req.params.channelId,
      owner_id: getUserIdFromToken(req),
      name: req.body.name || 'Thread',
      last_message_id: null,
      message_count: 0,
      member_count: 0,
      rate_limit_per_user: 0,
      thread_metadata: { archived: false, auto_archive_duration: 1440, archive_timestamp: new Date().toISOString(), locked: false },
      member: null
    };
    msg.thread = thread;
    db.channels[id] = thread;
    db.messages[id] = [];
    if (broadcastEvent) {
      try { broadcastEvent('THREAD_CREATE', null, thread); } catch (e) {}
    }
    res.status(201).json(thread);
  });

  app.get('/api/v6/channels/:channelId/threads', (req, res) => {
    const threads = [];
    for (const mid in db.messages[req.params.channelId] || []) {
      const m = db.messages[req.params.channelId][mid];
      if (m.thread) threads.push(m.thread);
    }
    res.json({ threads, members: [], has_more: false });
  });

  app.post('/api/v6/channels/:channelId/threads', (req, res) => {
    const id = snowflake();
    const thread = {
      id,
      type: 11,
      guild_id: db.channels[req.params.channelId] ? db.channels[req.params.channelId].guild_id : null,
      parent_id: req.params.channelId,
      owner_id: getUserIdFromToken(req),
      name: req.body.name || 'Thread',
      last_message_id: null,
      message_count: 0,
      member_count: 0,
      rate_limit_per_user: 0,
      thread_metadata: { archived: false, auto_archive_duration: 1440, archive_timestamp: new Date().toISOString(), locked: false },
      member: null
    };
    db.channels[id] = thread;
    db.messages[id] = [];
    res.status(201).json(thread);
  });

  app.delete('/api/v6/channels/:channelId/threads/:threadId', (req, res) => {
    delete db.channels[req.params.threadId];
    delete db.messages[req.params.threadId];
    res.status(204).send();
  });

  app.put('/api/v6/channels/:channelId/thread-members/@me', (req, res) => res.status(204).send());
  app.delete('/api/v6/channels/:channelId/thread-members/@me', (req, res) => res.status(204).send());
  app.get('/api/v6/channels/:channelId/thread-members', (req, res) => res.json([]));

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

  app.get('/api/v6/channels/:channelId/followers', (req, res) => res.json([]));
  app.post('/api/v6/channels/:channelId/followers', (req, res) => res.status(204).send());

  app.get('/api/v6/guilds/:guildId/discovery-metadata', (req, res) => res.json({ guild_id: req.params.guildId, primary_category_id: 0, keywords: [], emoji_discovery: false, category_ids: [] }));
  app.get('/api/v6/discoverable-guilds', (req, res) => res.json({ guilds: [], total: 0 }));
  app.get('/api/v6/guilds/discovery/categories', (req, res) => res.json([]));

  app.get('/api/v6/guilds/:guildId/voice-states', (req, res) => {
    const states = Object.values(global.voiceStates || {}).filter(vs => vs.guild_id === req.params.guildId);
    res.json(states);
  });

  app.post('/api/v6/guilds/:guildId/voice-states', (req, res) => res.status(204).send());

  app.get('/api/v6/channels/:channelId/voice-status', (req, res) => res.json({ status: 'ok' }));

  app.post('/api/v6/voice/region', (req, res) => res.json({ id: 'us-east', name: 'US East', optimal: true, deprecated: false, custom: false }));

  app.get('/api/v6/voice/regions', (req, res) => res.json([{ id: 'us-east', name: 'US East', optimal: true, deprecated: false, custom: false }]));

  app.get('/api/v6/voice/ice-servers', (req, res) => res.json([]));

  app.get('/api/v6/gateway/bot', (req, res) => res.json({ url: (typeof WS_URL !== 'undefined' ? WS_URL : 'ws://127.0.0.1:8080') + '/gateway', shards: 1, session_start_limit: { total: 1000, remaining: 999, reset_after: 14400000, max_concurrency: 1 } }));

  app.get('/api/v6/oauth2/tokens', (req, res) => res.json([]));

  app.get('/api/v6/oauth2/authorize', (req, res) => res.json({ code: require('crypto').randomBytes(16).toString('hex') }));

  app.post('/api/v6/oauth2/authorize', (req, res) => res.json({ code: require('crypto').randomBytes(16).toString('hex') }));

  app.get('/api/v6/applications/detectable', (req, res) => res.json([]));

  app.get('/api/v6/application-directory/applications', (req, res) => res.json({ applications: [], total: 0 }));

  app.get('/api/v6/applications/public', (req, res) => res.json([]));

  app.get('/api/v6/partner-sdk/token', (req, res) => res.json({ token: 'mock' }));
  app.post('/api/v6/partner-sdk/token', (req, res) => res.json({ token: 'mock' }));
  app.get('/api/v6/partner-sdk/token/user', (req, res) => res.json({}));

  app.get('/api/v6/users/@me/referrals', (req, res) => res.json({}));

  app.get('/api/v6/users/@me/onboarding', (req, res) => res.json({ completed: true }));
  app.post('/api/v6/users/@me/onboarding', (req, res) => res.json({ completed: true }));

  app.get('/api/v6/users/@me/guilds/:guildId/member-verification', (req, res) => res.json({ verified: true }));
  app.post('/api/v6/users/@me/guilds/:guildId/member-verification', (req, res) => res.status(204).send());

  app.get('/api/v6/guilds/:guildId/requests', (req, res) => res.json({ requests: [], total: 0 }));
  app.get('/api/v6/guilds/:guildId/join-requests', (req, res) => res.json({ requests: [], total: 0 }));

  app.get('/api/v6/guilds/:guildId/mfa', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json({ level: g.mfa_level || 0 });
  });

  app.post('/api/v6/guilds/:guildId/mfa', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    g.mfa_level = req.body.level || 1;
    if (broadcastEvent) {
      try { broadcastEvent('GUILD_UPDATE', null, g); } catch (e) {}
    }
    res.status(204).send();
  });

  app.get('/api/v6/guilds/:guildId/preview', (req, res) => {
    const g = db.guilds[req.params.guildId];
    if (!g) return res.status(404).json({ code: 10004, message: 'Unknown Guild' });
    res.json({ id: g.id, name: g.name, icon: g.icon, description: null, features: g.features, approximate_member_count: g.member_count, approximate_presence_count: 1, emojis: g.emojis || [] });
  });

  app.get('/api/v6/guilds/:guildId/analytics/top-guilds', (req, res) => res.json({ guilds: [] }));

  app.get('/api/v6/teams', (req, res) => res.json([]));
  app.get('/api/v6/teams/:teamId', (req, res) => res.status(404).json({ code: 10065, message: 'Unknown Team' }));

  app.get('/api/v6/users/@me/teams', (req, res) => res.json([]));

  app.get('/api/v6/users/@me/connections/roles', (req, res) => res.json({}));

  app.get('/api/v6/connections/:type/authorize', (req, res) => res.json({ url: '' }));
  app.post('/api/v6/connections/:type/authorize', (req, res) => res.json({ url: '' }));
  app.get('/api/v6/connections/:type/callback', (req, res) => res.status(204).send());

  app.get('/api/v6/users/@me/connections', (req, res) => res.json([]));
  app.get('/api/v6/users/@me/connections/:type', (req, res) => res.json([]));

  app.delete('/api/v6/users/@me/connections/:type/:accountId', (req, res) => res.status(204).send());

  app.get('/api/v6/users/@me/authorized-apps/tokens', (req, res) => res.json([]));
  app.get('/api/v6/oauth2/tokens/authorized', (req, res) => res.json([]));

  app.delete('/api/v6/oauth2/tokens/:tokenId', (req, res) => res.status(204).send());

  app.get('/api/v6/users/@me/harvest', (req, res) => res.status(404).json({ code: 10013, message: 'Unknown User' }));

  app.post('/api/v6/users/@me/harvest', (req, res) => res.status(204).send());

  app.get('/api/v6/read-states/ack-bulk', (req, res) => res.json({}));
  app.post('/api/v6/read-states/ack-bulk', (req, res) => res.json({}));

  app.get('/api/v6/users/@me/read-states', (req, res) => res.json([]));

  app.get('/api/v6/channels/:channelId/read-states', (req, res) => res.json({ entries: [], partial: false, version: 1 }));

  app.get('/api/v6/channels/:channelId/messages/:messageId/read-states', (req, res) => res.json({ entries: [], partial: false, version: 1 }));

  app.post('/api/v6/channels/:channelId/messages/:messageId/ack', (req, res) => res.json({ token: null }));

  app.get('/api/v6/channels/:channelId/messages/:messageId/ack', (req, res) => res.json({ token: null }));

  app.get('/api/v6/channels/:channelId/pins', (req, res) => {
    const msgs = (db.messages[req.params.channelId] || []).filter(m => m.pinned);
    res.json(msgs);
  });

  app.get('/api/v6/applications/:appId/assets', (req, res) => res.json([]));
  app.get('/api/v6/oauth2/applications/:appId/assets', (req, res) => res.json([]));

  app.post('/api/v6/applications/:appId/assets', (req, res) => res.json({}));

  app.get('/api/v6/applications/:appId/skus', (req, res) => res.json([]));
  app.get('/api/v6/applications/:appId/store', (req, res) => res.json({}));

  app.get('/api/v6/store/published-listings/skus', (req, res) => res.json({ skus: [] }));
  app.get('/api/v6/store/published-listings/applications', (req, res) => res.json([]));
  app.get('/api/v6/store/published-listings/categories', (req, res) => res.json({ categories: [] }));

  app.get('/api/v6/entitlements/gift-codes/:code', (req, res) => {
    const codeData = dbModule.getNitroCode ? dbModule.getNitroCode(req.params.code) : null;
    if (!codeData) return res.status(404).json({ code: 10038, message: 'Unknown Gift Code' });
    res.json({
      code: req.params.code,
      sku_id: codeData.subscription_plan_id || '511651880837840896',
      application_id: '521842831262875670',
      uses: codeData.claimed_by ? 1 : 0,
      max_uses: 1,
      revoked: false,
      redeemed: !!codeData.claimed_by,
      type: 1,
      subscription_plan: {
        id: codeData.subscription_plan_id || '511651880837840896',
        name: codeData.months >= 12 ? 'Nitro Yearly' : 'Nitro Monthly',
        interval: 1,
        interval_count: codeData.months || 1
      }
    });
  });

  app.get('/api/v6/guilds/:guildId/messages/search', (req, res) => {
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
    res.json({ total_results: results.length, messages: results.map(m => [m]), analytics_id: null, doing_deep_historical_index: false });
  });

  app.get('/api/v6/guilds/:guildId/messages/search/tabs', (req, res) => res.json({ tabs: {}, total_results: 0 }));
};
