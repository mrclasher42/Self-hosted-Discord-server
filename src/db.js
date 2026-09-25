const Database = require('better-sqlite3');
const path = require('path');

const DB_PATH = path.join(__dirname, '..', 'data', 'discord.db');
// ★ أنشئ المجلد إذا لم يوجد
const fs = require('fs');
const DB_DIR = path.dirname(DB_PATH);
if (!fs.existsSync(DB_DIR)) {
    fs.mkdirSync(DB_DIR, { recursive: true });
    console.log('[db] Created directory: ' + DB_DIR);
}

const sqlite = new Database(DB_PATH);

sqlite.exec(`
  CREATE TABLE IF NOT EXISTS users (
    id TEXT PRIMARY KEY,
    username TEXT UNIQUE,
    discriminator TEXT,
    email TEXT,
    password TEXT,
    token TEXT,
    settings TEXT,
    avatar TEXT,
    created_at INTEGER
  );
  CREATE TABLE IF NOT EXISTS guilds (
    id TEXT PRIMARY KEY,
    name TEXT,
    icon TEXT,
    owner_id TEXT,
    region TEXT,
    member_count INTEGER DEFAULT 1,
    created_at INTEGER
  );
  CREATE TABLE IF NOT EXISTS guild_members (
    guild_id TEXT,
    user_id TEXT,
    nick TEXT,
    roles TEXT,
    joined_at INTEGER,
    PRIMARY KEY (guild_id, user_id)
  );
  CREATE TABLE IF NOT EXISTS channels (
    id TEXT PRIMARY KEY,
    guild_id TEXT,
    name TEXT,
    type INTEGER DEFAULT 0,
    position INTEGER DEFAULT 0,
    topic TEXT,
    last_message_id TEXT,
    parent_id TEXT,
    permission_overwrites TEXT,
    created_at INTEGER
  );
  CREATE TABLE IF NOT EXISTS messages (
    id TEXT PRIMARY KEY,
    channel_id TEXT,
    guild_id TEXT,
    author_id TEXT,
    content TEXT,
    nonce TEXT,
    embeds TEXT,
    created_at INTEGER
  );
  CREATE TABLE IF NOT EXISTS dm_recipients (
    channel_id TEXT,
    user_id TEXT,
    PRIMARY KEY (channel_id, user_id)
  );
  
  CREATE TABLE IF NOT EXISTS emojis (
    id TEXT PRIMARY KEY,
    guild_id TEXT,
    name TEXT,
    animated INTEGER DEFAULT 0,
    created_at INTEGER
  );
  
  CREATE TABLE IF NOT EXISTS blobs (
    hash TEXT PRIMARY KEY,
    data TEXT,
    created_at INTEGER
  );
  
  CREATE TABLE IF NOT EXISTS relationships (
    user_id TEXT,
    target_id TEXT,
    type INTEGER,
    PRIMARY KEY (user_id, target_id)
  );
  
  CREATE TABLE IF NOT EXISTS nitro_codes (
    code TEXT PRIMARY KEY,
    type INTEGER,
    months INTEGER,
    created_by TEXT,
    claimed_by TEXT,
    claimed_at INTEGER,
    created_at INTEGER,
    subscription_plan_id TEXT
  );
  
  CREATE TABLE IF NOT EXISTS premium_subscriptions (
    user_id TEXT PRIMARY KEY,
    tier INTEGER,
    since INTEGER,
    until INTEGER
  );
  
  CREATE TABLE IF NOT EXISTS nitro_codes (
    code TEXT PRIMARY KEY,
    type INTEGER,
    months INTEGER,
    created_by TEXT,
    claimed_by TEXT,
    claimed_at INTEGER,
    created_at INTEGER,
    subscription_plan_id TEXT
  );
  
  CREATE TABLE IF NOT EXISTS premium_subscriptions (
    user_id TEXT PRIMARY KEY,
    tier INTEGER,
    since INTEGER,
    until INTEGER
  );
  
  CREATE TABLE IF NOT EXISTS guild_members2 (
    guild_id TEXT,
    user_id TEXT,
    joined_at INTEGER,
    PRIMARY KEY (guild_id, user_id)
  );
`);

try {
  const migrate = require('./migrate');
  migrate(sqlite);
} catch(e) { console.log('[migrate] error:', e.message); }


const db = {
  users: {},
  tokens: {},
  guilds: {},
  channels: {},
  messages: {},
  relationships: {}
};

function loadAll() {
  const users = sqlite.prepare('SELECT * FROM users').all();
  for (const u of users) {
    let settings = {};
    try { settings = JSON.parse(u.settings || '{}'); } catch {}
    db.users[u.id] = {
      user: {
        id: u.id,
        username: u.username,
        discriminator: parseInt(u.discriminator) || 0,
        avatar: u.avatar || null,
        email: u.email,
        bio: u.bio || null,
        banner: u.banner || null,
        accent_color: u.accent_color || null,
        verified: true,
        mfa_enabled: u.mfa_enabled === 1,
        flags: 0,
        public_flags: 0,
        premium: true,
        claimed: true,
        premium_type: 2,
        nsfw_allowed: true,
        bot: false,
        settings
      },
      password: u.password
    };
    if (u.token) db.tokens[u.token] = u.id;
  }

  const guilds = sqlite.prepare('SELECT * FROM guilds').all();
  for (const g of guilds) {
    const members = sqlite.prepare('SELECT user_id, nick, roles, joined_at FROM guild_members WHERE guild_id = ?').all(g.id);
    const memberList = members.map(m => ({
      user: db.users[m.user_id] ? db.users[m.user_id].user : { id: m.user_id, username: 'unknown', discriminator: '0000', avatar: null, bot: false },
      nick: m.nick || null,
      roles: (function() { try { return JSON.parse(m.roles || '[]'); } catch(e) { return []; } })(),
      joined_at: new Date(m.joined_at).toISOString(),
      deaf: false,
      mute: false
    }));
    const channels = sqlite.prepare('SELECT * FROM channels WHERE guild_id = ?').all(g.id);
    const channelList = channels.map(c => ({
      id: c.id,
      type: c.type,
      guild_id: c.guild_id,
      name: c.name,
      topic: c.topic,
      position: c.position,
      nsfw: false,
      last_message_id: c.last_message_id,
      rate_limit_per_user: 0,
      parent_id: c.parent_id || null,
      permission_overwrites: []
    }));

    db.guilds[g.id] = {
      id: g.id,
      name: g.name,
      icon: g.icon,
      owner_id: g.owner_id,
      region: g.region,
      afk_timeout: 300,
      verification_level: 0,
      default_message_notifications: 0,
      explicit_content_filter: 0,
      roles: [{ id: g.id, name: '@everyone', color: 0, hoist: false, position: 0, permissions: '104324673', managed: false, mentionable: false }],
      emojis: [],
      features: (function() { try { return JSON.parse(g.features || '[]'); } catch(e) { return []; } })(),
      mfa_level: 0,
      application_id: null,
      system_channel_id: null,
      widget_enabled: false,
      widget_channel_id: null,
      premium_tier: g.premium_tier || 0,
      premium_subscription_count: g.premium_subscription_count || 0,
      banner: g.banner || null,
      splash: g.splash || null,
      description: g.description || null,
      joined_at: new Date(g.created_at).toISOString(),
      large: false,
      unavailable: false,
      member_count: memberList.length,
      voice_states: [],
      members: memberList,
      channels: channelList,
      presences: []
    };

    for (const c of channelList) db.channels[c.id] = c;
    for (const c of channelList) {
      const msgs = sqlite.prepare('SELECT * FROM messages WHERE channel_id = ? ORDER BY created_at ASC').all(c.id);
      for (const m of msgs) {
        if (m.embeds) {
          try { m.embeds = JSON.parse(m.embeds); } catch(e) { m.embeds = []; }
        } else {
          m.embeds = [];
        }
      }
      db.messages[c.id] = msgs.map(m => ({
        id: m.id,
        channel_id: m.channel_id,
        guild_id: m.guild_id,
        author: db.users[m.author_id] ? db.users[m.author_id].user : { id: m.author_id, username: 'unknown', discriminator: '0000', avatar: null, bot: false },
        member: { roles: [], joined_at: new Date(m.created_at).toISOString(), deaf: false, mute: false },
        content: m.content,
        timestamp: new Date(m.created_at).toISOString(),
        edited_timestamp: null,
        tts: false,
        mention_everyone: false,
        mentions: [],
        mention_roles: [],
        attachments: [],
        embeds: [],
        pinned: false,
        type: 0,
        nonce: m.nonce
      }));
    }
  }

  const rels = sqlite.prepare('SELECT * FROM relationships').all();
  for (const r of rels) {
    const key = r.user_id + ':' + r.target_id;
    db.relationships[key] = { user_id: r.user_id, target_id: r.target_id, type: r.type };
  }

  try {
    const dmChans = sqlite.prepare('SELECT * FROM channels WHERE type = 1').all();
    for (const c of dmChans) {
      const recs = sqlite.prepare('SELECT user_id FROM dm_recipients WHERE channel_id = ?').all(c.id);
      const recipients = recs.map(r => r.user_id);
      if (recipients.length < 2) continue;
      db.channels[c.id] = {
        id: c.id, type: 1, guild_id: null, name: null, topic: null,
        position: 0, nsfw: false, last_message_id: c.last_message_id,
        rate_limit_per_user: 0, parent_id: null,
        permission_overwrites: [], recipients
      };
      const dmMsgs = sqlite.prepare('SELECT * FROM messages WHERE channel_id = ? ORDER BY created_at ASC').all(c.id);
      for (const m of dmMsgs) {
        if (m.embeds) {
          try { m.embeds = JSON.parse(m.embeds); } catch(e) { m.embeds = []; }
        } else {
          m.embeds = [];
        }
      }
      db.messages[c.id] = dmMsgs.map(m => ({
        id: m.id,
        channel_id: m.channel_id,
        guild_id: m.guild_id,
        author: db.users[m.author_id] ? db.users[m.author_id].user : { id: m.author_id, username: 'unknown', discriminator: '0000', avatar: null, bot: false },
        member: { roles: [], joined_at: new Date(m.created_at).toISOString(), deaf: false, mute: false },
        content: m.content,
        timestamp: new Date(m.created_at).toISOString(),
        edited_timestamp: null,
        tts: false,
        mention_everyone: false,
        mentions: [],
        mention_roles: [],
        attachments: [],
        embeds: [],
        pinned: false,
        type: 0,
        nonce: m.nonce
      }));
    }
    
  } catch (e) {
    console.log('[DB] DM load error: ' + e.message);
  }

  const registeredEmojiIds = new Set();
  try {
    const emojiRows = sqlite.prepare("SELECT * FROM emojis").all();
    for (const e of emojiRows) {
      const g = db.guilds[e.guild_id];
      if (!g) continue;
      if (!g.emojis) g.emojis = [];
      if (g.emojis.find(x => x.id === e.id)) continue;
      const ownerId = g.owner_id;
      const owner = ownerId && db.users[ownerId] ? db.users[ownerId].user : null;
      const emojiUser = owner ? {
        id: owner.id,
        username: owner.username,
        discriminator: parseInt(owner.discriminator) || 0,
        avatar: owner.avatar || null,
        public_flags: 0
      } : null;
      g.emojis.push({
        id: String(e.id),
        name: String(e.name),
        roles: [],
        require_colons: true,
        managed: false,
        animated: !!e.animated,
        available: true,
        user: emojiUser
      });
      registeredEmojiIds.add(e.id);
    }
    
  } catch (err) {}

  try {
    const emojiBlobs = sqlite.prepare("SELECT hash FROM blobs").all();
    const firstGuild = Object.keys(db.guilds)[0];
    if (firstGuild) {
    const g = db.guilds[firstGuild];
    if (g) {
    if (!g.emojis) g.emojis = [];
    for (const b of emojiBlobs) {
      if (b.hash.startsWith('a_') || b.hash.startsWith('g_') || b.hash.startsWith('b_')) continue;
      if (registeredEmojiIds.has(b.hash)) continue;
      if (g.emojis.find(e => e.id === b.hash)) continue;
      const blob = sqlite.prepare("SELECT data FROM blobs WHERE hash = ?").get(b.hash);
      if (!blob || !blob.data || !blob.data.startsWith('data:image/')) continue;
      const ownerId2 = g.owner_id;
      const owner2 = ownerId2 && db.users[ownerId2] ? db.users[ownerId2].user : null;
      g.emojis.push({
        id: String(b.hash),
        name: 'emoji_' + b.hash.substring(0, 4),
        roles: [],
        require_colons: true,
        managed: false,
        animated: blob.data.startsWith('data:image/gif'),
        available: true,
        user: owner2 ? {
          id: owner2.id,
          username: owner2.username,
          discriminator: parseInt(owner2.discriminator) || 0,
          avatar: owner2.avatar || null,
          public_flags: 0
        } : null
      });
    }
    }
    }
  } catch (err) {}

  console.log('[db] ' + Object.keys(db.users).length + ' users, ' + Object.keys(db.guilds).length + ' guilds, ' + Object.keys(db.relationships).length + ' relationships');
}

loadAll();

function saveUser(user, password, token) {
  sqlite.prepare(`
    INSERT OR REPLACE INTO users (id, username, discriminator, email, password, token, settings, avatar, bio, banner, accent_color, mfa_enabled, created_at)
    VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
  `).run(
    user.id, user.username, String(user.discriminator), user.email,
    password, token, JSON.stringify(user.settings || {}),
    user.avatar || null,
    user.bio || null,
    user.banner || null,
    user.accent_color || null,
    user.mfa_enabled ? 1 : 0,
    Date.now()
  );
}

function saveToken(token, userId) {
  sqlite.prepare('UPDATE users SET token = ? WHERE id = ?').run(token, userId);
}

function saveGuild(guild, ownerId) {
  sqlite.prepare(`
    INSERT OR REPLACE INTO guilds (id, name, icon, owner_id, region, member_count, premium_tier, premium_subscription_count, banner, splash, description, features, created_at)
    VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
  `).run(
    guild.id, guild.name, guild.icon, guild.owner_id, guild.region, guild.member_count || 1,
    guild.premium_tier || 0,
    guild.premium_subscription_count || 0,
    guild.banner || null,
    guild.splash || null,
    guild.description || null,
    JSON.stringify(guild.features || []),
    Date.now()
  );

  sqlite.prepare('INSERT OR IGNORE INTO guild_members (guild_id, user_id, nick, roles, joined_at) VALUES (?, ?, ?, ?, ?)')
    .run(guild.id, ownerId, null, '[]', Date.now());
}

function deleteGuild(guildId) {
  try {
    sqlite.prepare('DELETE FROM guild_members WHERE guild_id = ?').run(guildId);
    sqlite.prepare('DELETE FROM messages WHERE guild_id = ?').run(guildId);
    sqlite.prepare('DELETE FROM channels WHERE guild_id = ?').run(guildId);
    sqlite.prepare('DELETE FROM guilds WHERE id = ?').run(guildId);
    if (db.guilds[guildId]) {
      const g = db.guilds[guildId];
      if (g.channels) {
        for (const ch of g.channels) {
          delete db.channels[ch.id];
          delete db.messages[ch.id];
        }
      }
      delete db.guilds[guildId];
    }
    console.log('  [DB] Guild deleted: ' + guildId);
    return true;
  } catch(e) {
    console.log('  [DB] deleteGuild error:', e.message);
    return false;
  }
}

function deleteChannel(channelId) {
  try {
    sqlite.prepare('DELETE FROM messages WHERE channel_id = ?').run(String(channelId));
    sqlite.prepare('DELETE FROM channels WHERE id = ?').run(String(channelId));
    if (db.channels[channelId]) delete db.channels[channelId];
    if (db.messages[channelId]) delete db.messages[channelId];
    console.log('  [DB] Channel deleted: ' + channelId);
    return true;
  } catch(e) {
    console.log('  [DB] deleteChannel error:', e.message);
    return false;
  }
}



function addMember(guildId, userId) {
  sqlite.prepare('INSERT OR IGNORE INTO guild_members (guild_id, user_id, nick, roles, joined_at) VALUES (?, ?, ?, ?, ?)')
    .run(guildId, userId, null, '[]', Date.now());
}

function saveMember(guildId, userId, nick, roles) {
  try {
    sqlite.prepare('UPDATE guild_members SET nick = ?, roles = ? WHERE guild_id = ? AND user_id = ?')
      .run(nick || null, JSON.stringify(roles || []), guildId, userId);
    return true;
  } catch(e) {
    console.log('  [DB] saveMember error:', e.message);
    return false;
  }
}

function saveMemberNick(guildId, userId, nick) {
  try {
    sqlite.prepare('UPDATE guild_members SET nick = ? WHERE guild_id = ? AND user_id = ?')
      .run(nick || null, guildId, userId);
    return true;
  } catch(e) {
    console.log('  [DB] saveMemberNick error:', e.message);
    return false;
  }
}

function saveChannel(channel) {
  let parentId = null;
  if (channel.parent_id !== null && channel.parent_id !== undefined && channel.parent_id !== '') {
    if (typeof channel.parent_id === 'bigint') {
      parentId = channel.parent_id.toString();
    } else if (typeof channel.parent_id === 'number') {
      try { parentId = BigInt(Math.round(channel.parent_id)).toString(); }
      catch(e) { parentId = String(channel.parent_id); }
    } else {
      parentId = String(channel.parent_id);
    }
  }
  sqlite.prepare(`
    INSERT OR REPLACE INTO channels (id, guild_id, name, type, position, topic, last_message_id, parent_id, created_at)
    VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)
  `).run(
    String(channel.id), String(channel.guild_id), channel.name, channel.type || 0,
    channel.position || 0, channel.topic || null,
    channel.last_message_id ? String(channel.last_message_id) : null,
    parentId,
    Date.now()
  );
}

function saveMessage(msg) {
  sqlite.prepare(`
    INSERT OR REPLACE INTO messages (id, channel_id, guild_id, author_id, content, nonce, created_at, embeds)
    VALUES (?, ?, ?, ?, ?, ?, ?, ?)
  `).run(
    msg.id, msg.channel_id, msg.guild_id || null, msg.author.id,
    msg.content || '', msg.nonce || null, Date.now(),
    msg.embeds ? JSON.stringify(msg.embeds) : null
  );
  sqlite.prepare('UPDATE channels SET last_message_id = ? WHERE id = ?').run(msg.id, msg.channel_id);
}

function findMessageByNonce(channelId, nonce) {
  const row = sqlite.prepare('SELECT id FROM messages WHERE channel_id = ? AND nonce = ? LIMIT 1').get(channelId, nonce);
  return row ? row.id : null;
}

function updateUserSettings(userId, settings) {
  sqlite.prepare('UPDATE users SET settings = ? WHERE id = ?').run(JSON.stringify(settings), userId);
}

function saveNitroCode(code, type, months, createdBy, subscriptionPlanId) {
  sqlite.prepare('INSERT INTO nitro_codes (code, type, months, created_by, claimed_by, claimed_at, created_at, subscription_plan_id) VALUES (?, ?, ?, ?, NULL, NULL, ?, ?)')
    .run(code, type, months, createdBy, Date.now(), subscriptionPlanId || '511651880837840896');
}

function getNitroCode(code) {
  return sqlite.prepare('SELECT * FROM nitro_codes WHERE code = ?').get(code);
}

function claimNitroCode(code, claimedBy) {
  sqlite.prepare('UPDATE nitro_codes SET claimed_by = ?, claimed_at = ? WHERE code = ?')
    .run(claimedBy, Date.now(), code);
}

function savePremium(userId, tier, until) {
  sqlite.prepare('INSERT OR REPLACE INTO premium_subscriptions (user_id, tier, since, until) VALUES (?, ?, ?, ?)')
    .run(userId, tier, Date.now(), until);
}

function getPremium(userId) {
  return sqlite.prepare('SELECT * FROM premium_subscriptions WHERE user_id = ?').get(userId);
}

function saveNitroCode(code, type, months, createdBy, subscriptionPlanId) {
  sqlite.prepare('INSERT INTO nitro_codes (code, type, months, created_by, claimed_by, claimed_at, created_at, subscription_plan_id) VALUES (?, ?, ?, ?, NULL, NULL, ?, ?)')
    .run(code, type, months, createdBy, Date.now(), subscriptionPlanId || '511651880837840896');
}

function getNitroCode(code) {
  return sqlite.prepare('SELECT * FROM nitro_codes WHERE code = ?').get(code);
}

function claimNitroCode(code, claimedBy) {
  sqlite.prepare('UPDATE nitro_codes SET claimed_by = ?, claimed_at = ? WHERE code = ?')
    .run(claimedBy, Date.now(), code);
}

function savePremium(userId, tier, until) {
  sqlite.prepare('INSERT OR REPLACE INTO premium_subscriptions (user_id, tier, since, until) VALUES (?, ?, ?, ?)')
    .run(userId, tier, Date.now(), until);
}

function getPremium(userId) {
  return sqlite.prepare('SELECT * FROM premium_subscriptions WHERE user_id = ?').get(userId);
}

function saveEmoji(id, guildId, name, animated) {
  try {
    sqlite.prepare('INSERT OR REPLACE INTO emojis (id, guild_id, name, animated, created_at) VALUES (?, ?, ?, ?, ?)')
      .run(id, guildId, name, animated ? 1 : 0, Date.now());
  } catch (e) {}
}

function deleteEmoji(id) {
  try {
    sqlite.prepare('DELETE FROM emojis WHERE id = ?').run(id);
  } catch (e) {}
}

function saveBlob(hash, data) {
  try {
    const blobsDir = require('path').join(__dirname, '..', 'data', 'blobs');
    require('fs').mkdirSync(blobsDir, { recursive: true });
    require('fs').writeFileSync(require('path').join(blobsDir, hash), data);
  } catch (e) {}
  try {
    sqlite.prepare('INSERT OR REPLACE INTO blobs (hash, data, created_at) VALUES (?, ?, ?)')
      .run(hash, data, Date.now());
  } catch (e) {}
}

function getBlob(hash) {
  try {
    const blobsDir = require('path').join(__dirname, '..', 'data', 'blobs');
    const filePath = require('path').join(blobsDir, hash);
    if (require('fs').existsSync(filePath)) {
      return require('fs').readFileSync(filePath, 'utf8');
    }
  } catch (e) {}
  const row = sqlite.prepare('SELECT data FROM blobs WHERE hash = ?').get(hash);
  return row ? row.data : null;
}

function loadAllBlobs() {
  const result = {};
  try {
    const blobsDir = require('path').join(__dirname, '..', 'data', 'blobs');
    if (require('fs').existsSync(blobsDir)) {
      const files = require('fs').readdirSync(blobsDir);
      for (const f of files) {
        try {
          result[f] = require('fs').readFileSync(require('path').join(blobsDir, f), 'utf8');
        } catch (e) {}
      }
    }
  } catch (e) {}
  return result;
}

function saveRelationship(userId, targetId, type) {
  sqlite.prepare('INSERT OR REPLACE INTO relationships (user_id, target_id, type) VALUES (?, ?, ?)')
    .run(userId, targetId, type);
}

function deleteRelationship(userId, targetId) {
  sqlite.prepare('DELETE FROM relationships WHERE user_id = ? AND target_id = ?').run(userId, targetId);
}

function removeMember(guildId, userId) {
  try {
    sqlite.prepare('DELETE FROM guild_members WHERE guild_id = ? AND user_id = ?').run(guildId, userId);
    console.log('  [DB] Member removed: ' + userId + ' from ' + guildId);
  } catch (e) { console.log('  [DB] removeMember error: ' + e.message); }
}

module.exports = {
  saveMember,
  saveMemberNick,
  deleteChannel,
  deleteGuild,
  db,
  sqlite,
  saveUser,
  saveToken,
  saveGuild,
  removeMember,
  addMember,
  saveChannel,
  saveMessage,
  findMessageByNonce,
  updateUserSettings,
  saveBlob,
  saveEmoji,
  deleteEmoji,
  getBlob,
  loadAllBlobs,
  saveRelationship,
  deleteRelationship,
  saveNitroCode,
  getNitroCode,
  claimNitroCode,
  savePremium,
  getPremium
};
