module.exports = function migrate(sqlite) {
  const addColumn = (table, column, type, defaultVal) => {
    try {
      sqlite.prepare(`ALTER TABLE ${table} ADD COLUMN ${column} ${type}`).run();
      console.log(`  [MIGRATE] Added ${table}.${column}`);
    } catch(e) {
    }
  };
  
  addColumn('users', 'bio', 'TEXT');
  addColumn('users', 'banner', 'TEXT');
  addColumn('users', 'accent_color', 'INTEGER');
  addColumn('users', 'mfa_enabled', 'INTEGER');
  
  addColumn('guilds', 'premium_tier', 'INTEGER');
  addColumn('guilds', 'premium_subscription_count', 'INTEGER');
  addColumn('guilds', 'banner', 'TEXT');
  addColumn('guilds', 'splash', 'TEXT');
  addColumn('guilds', 'description', 'TEXT');
  addColumn('guilds', 'features', 'TEXT');
  
  addColumn('channels', 'parent_id', 'TEXT');
  addColumn('channels', 'permission_overwrites', 'TEXT');
  
  addColumn('messages', 'embeds', 'TEXT');
  
  addColumn('guild_members', 'nick', 'TEXT');
  addColumn('guild_members', 'roles', 'TEXT');
};
