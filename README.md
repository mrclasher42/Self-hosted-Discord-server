<p align="center">
  <img src="discord-icon.png" alt="Discord Server" width="120" height="120">
</p>

<h1 align="center">Discord Server v9.9.5</h1>

<p align="center">
  Self-hosted Discord-compatible server for Android Discord v9.9.5 clients
</p>

<p align="center">
  <a href="#features">Features</a> •
  <a href="#quick-start">Quick Start</a> •
  <a href="#configuration">Configuration</a> •
  <a href="#api-endpoints">API</a> •
    <a href="#database">Database</a>
</p>

---

## Features

### Authentication & Security

- User registration with email validation
- Login with username, email, or discriminator
- Token-based authentication (32-byte hex)
- Password change with current-password verification
- Password reset workflow with token-based reset
- Two-Factor Authentication (TOTP / RFC 6238)
- MFA backup codes (10 per user, single-use)
- SMS backup authentication (stub)
- Account disable and delete with password confirmation
- Session management
- Email verification (stub)
- Fingerprint-based device tracking

### Users

- User profiles (username, discriminator, avatar, banner, bio)
- Accent color customization
- Premium / Nitro features
- Custom status (text + emoji)
- User settings (locale, theme, notifications)
- Status (online, idle, dnd, invisible, offline)
- Avatar upload (static and animated)
- Banner upload
- Account connections (Xbox, Steam, Spotify, Twitch, Twitter, Reddit, Facebook, GitHub, YouTube)
- Notes on users
- Privacy settings
- Accessibility settings
- Age verification

### Guilds (Servers)

- Create, update, delete guilds
- Guild icons (static and animated)
- Guild banners
- Guild splashes
- Guild descriptions
- Verification levels (0-4)
- Default message notifications
- Explicit content filter
- AFK channel and timeout
- System channel
- Rules channel
- Public updates channel
- Preferred locale
- MFA level
- Premium tier (0-3) with boost simulation
- Vanity URL
- Guild templates
- Welcome screen
- Member verification
- Onboarding flow
- Auto-moderation rules
- Analytics endpoints
- Discovery metadata
- Join requests
- Incidents
- Widget

### Roles

- Create, update, delete roles
- Role colors
- Role hoisting
- Role positions
- Role permissions (bitfield)
- Role icons
- Role connections
- Managed roles

### Members

- Member list
- Member search
- Member nickname (custom per guild)
- Member roles assignment
- Member mute/deaf
- Member join/leave events
- Member ban/unban
- Member kick
- Member permissions calculation
- Ownership transfer

### Channels

- Text channels (type 0)
- DM channels (type 1)
- Voice channels (type 2)
- Group DMs (type 3)
- Categories (type 4)
- Announcement channels (type 5)
- Store channels (type 6)
- Thread channels (types 10-12)
- Stage channels (type 13)
- Directory channels (type 14)
- Forum channels (type 15)
- Channel CRUD
- Channel positions (drag & drop)
- Channel topics
- Channel NSFW flag
- Channel permissions and overrides
- Parent categories
- Slowmode (rate limit per user)
- Channel icons

### Messages

- Send, edit, delete messages
- Bulk delete (up to 100)
- Message history with pagination
  - `before` parameter
  - `after` parameter
  - `around` parameter
  - `limit` parameter (1-100)
- Message attachments
- Message embeds
- Message reactions (emoji)
- Custom emoji reactions
- Message mentions (user, role, everyone)
- Message replies
- Message pinning
- Message crosspost (announcement channels)
- Message nonce (idempotency)
- Message search
- Typing indicator

### Relationships

- Friend requests (send, accept, decline, cancel)
- Friend list
- Block users
- Unblock users
- Remove friends
- Relationship types
  - `1` = friend
  - `2` = blocked
  - `3` = incoming request
  - `4` = outgoing request
- Friend suggestions
- Mutual friends

### Direct Messages

- Create DM channels
- Group DMs (up to 10 users)
- DM message history
- DM channel list persistence
- Close DM channels

### Invites

- Create invites with options
- Max age (0 = never)
- Max uses (0 = unlimited)
- Temporary membership
- Unique invite codes
- Invite deletion
- Invite metadata
- HTML invite page

### Files & CDN

- Attachment uploads (up to 50 MB)
- Avatar uploads
- Banner uploads
- Emoji uploads
- Sticker uploads
- Tenor GIF auto-embedding
- Giphy GIF auto-embedding
- CDN routes
  - `/cdn/avatars/:userId/:hash`
  - `/cdn/icons/:guildId/:hash`
  - `/cdn/banners/:userId/:hash`
  - `/cdn/channel-icons/:channelId/:hash`
  - `/cdn/splashes/:guildId/:hash`
  - `/cdn/emojis/:emojiId`
  - `/cdn/stickers/:stickerId`
  - `/cdn/attachments/:channelId/:messageId/:filename`
  - `/cdn/app-assets/:file`
  - `/cdn/app-icons/:iconId`
- Upload routes
  - `/uploads/:fileId/:filename`

### WebSocket Gateway

- Discord Gateway protocol v6
- Opcodes
  - `1` = Heartbeat
  - `2` = Identify
  - `3` = Presence Update
  - `4` = Voice State Update
  - `6` = Resume
  - `7` = Reconnect
  - `8` = Request Guild Members
  - `9` = Invalid Session
  - `10` = Hello
  - `11` = Heartbeat ACK
  - `13` = DM Update
- Events (server → client)
  - `READY`
  - `RESUMED`
  - `MESSAGE_CREATE`
  - `MESSAGE_UPDATE`
  - `MESSAGE_DELETE`
  - `MESSAGE_DELETE_BULK`
  - `MESSAGE_REACTION_ADD`
  - `MESSAGE_REACTION_REMOVE`
  - `CHANNEL_CREATE`
  - `CHANNEL_UPDATE`
  - `CHANNEL_DELETE`
  - `GUILD_CREATE`
  - `GUILD_UPDATE`
  - `GUILD_DELETE`
  - `GUILD_MEMBER_ADD`
  - `GUILD_MEMBER_UPDATE`
  - `GUILD_MEMBER_REMOVE`
  - `GUILD_ROLE_CREATE`
  - `GUILD_ROLE_UPDATE`
  - `GUILD_ROLE_DELETE`
  - `GUILD_EMOJIS_UPDATE`
  - `RELATIONSHIP_ADD`
  - `RELATIONSHIP_UPDATE`
  - `RELATIONSHIP_REMOVE`
  - `PRESENCE_UPDATE`
  - `TYPING_START`
  - `VOICE_STATE_UPDATE`
  - `USER_UPDATE`
  - `USER_SETTINGS_UPDATE`
- Zlib compression (`?compress=zlib-stream`)
- Heartbeat interval
- Session resume
- Multiple concurrent clients

### Voice

- Voice state tracking
- Voice regions
- Voice ICE servers (stub)
- Stage instances
- Voice status per channel

### Premium / Nitro

- Premium tier simulation (0-3)
- Server boost simulation
- Boost count
- Banner unlock
- Splash unlock
- Animated icon unlock
- Vanity URL unlock
- Premium subscription slots
- Gift codes
- Nitro plans

### Bots & Applications

- Bot accounts
- Application commands (slash commands)
- Global commands
- Guild commands
- Command permissions
- Interaction callbacks
- OAuth2 applications
- Application assets

### Webhooks

- Create webhooks
- Execute webhooks
- Delete webhooks
- Webhook tokens

### Scheduled Events

- Create, update, delete events
- Event subscribers
- Event metadata

### Additional

- Science / analytics (accepted and ignored)
- Experiments endpoint
- Read states (per channel / per user)
- Mentions (recent mentions)
- Search endpoints
- Gifting
- Harvest (data export request)
- Feedback
- Reports

---

## Quick Start

### 1. Install dependencies

```bash
npm install
```

### 2. Configure the server

Edit `config.json`:

```json
{
  "app": {
    "name": "Discord Server",
    "version": "9.9.5"
  },
  "server": {
    "host": "0.0.0.0",
    "port": 8080,
    "publicIp": null,
    "autoDetectIp": true
  },
  "database": {
    "path": "data/discord.db",
    "reset": {
      "enabled": false,
      "onStartup": false
    }
  },
  "security": {
    "blockedIps": [],
    "bannedIps": []
  }
}
```

### 3. Start the server

```bash
npm start
```

### 4. Note the URL

```text
Discord Server 9.9.5
URL: http://192.168.1.100:8080
API: http://192.168.1.100:8080/api/v6/
```

### 5. Connect the client

Point the Android Discord 9.9.5 client to the server URL.

---

## Client

The client APK is **not included** in this repository.

### Build a Patched Client

1. Download **Discord 9.9.5 APK** from [APKMirror](https://www.apkmirror.com/apk/discord-inc/discord-chat-for-gamers/)
2. Place it at `client/Discord_9.9.5.apk`
3. Run the build script:

```bash
cd client
./build-complete.sh 192.168.1.100
```

4. Output: `client/Discord_patched.apk`

### Requirements

```bash
pkg install apktool aapt aapt2 openjdk-17 zip unzip wget
```

See [client/README.md](client/README.md) for details.

---

## Configuration

### config.json

Full configuration reference:

```json
{
  "app": {
    "name": "Discord Server",
    "version": "9.9.5",
    "description": "Self-hosted Discord-compatible server"
  },

  "server": {
    "host": "0.0.0.0",
    "port": 8080,
    "publicIp": null,
    "autoDetectIp": true
  },

  "database": {
    "path": "data/discord.db",
    "reset": {
      "enabled": false,
      "onStartup": false
    }
  },

  "storage": {
    "uploads": {
      "path": "data/uploads/",
      "maxSize": 52428800
    },
    "blobs": {
      "path": "data/blobs/",
      "maxSize": 52428800
    }
  },

  "limits": {
    "maxUploadSize": 52428800,
    "maxMessageLength": 2000,
    "maxUsernameLength": 32,
    "maxGuildNameLength": 100,
    "maxChannelNameLength": 100,
    "maxStickerSize": 524288,
    "maxEmojiSize": 262144,
    "rateLimit": {
      "enabled": false,
      "windowMs": 60000,
      "maxRequests": 1000
    }
  },

  "features": {
    "registration": true,
    "passwordReset": true,
    "mfa": true,
    "connections": true,
    "voice": false,
    "video": false,
    "bots": true,
    "webhooks": true,
    "threads": true,
    "stickers": true,
    "emojis": true,
    "gifs": true,
    "nitro": true
  },

  "security": {
    "blockedIps": [],
    "bannedIps": []
  },

  "logging": {
    "requestLog": true,
    "wsLog": true,
    "dbLog": false
  }
}
```

### Environment Variables

```bash
PORT=8080
HOST=0.0.0.0
SERVER_IP=192.168.1.100
```

Override config:

```bash
PORT=3000 SERVER_IP=10.0.0.5 npm start
```

### Database Reset

Soft reset (creates backup):

```json
"reset": {
  "enabled": true,
  "onStartup": true
}
```

The server creates a backup at `data/discord.db.bak-reset-TIMESTAMP`.

### IP Blocking

```json
"security": {
  "blockedIps": ["192.168.1.50", "10.0.0.100"],
  "bannedIps": []
}
```

Blocked IPs receive `403 Forbidden`.

---

---

## API Endpoints

Full list of implemented endpoints (448 total).

### Authentication

```text
POST   /api/v6/auth/register
POST   /api/v6/auth/login
POST   /api/v6/auth/logout
POST   /api/v6/auth/forgot
POST   /api/v6/auth/reset
POST   /api/v6/auth/verify
POST   /api/v6/auth/verify-email
GET    /api/v6/auth/consent-required
GET    /api/v6/auth/fingerprint
POST   /api/v6/auth/fingerprint
GET    /api/v6/auth/sessions
GET    /api/v6/auth/location-metadata
POST   /api/v6/auth/sessions/logout
POST   /api/v6/auth/handoff
```

### Users

```text
GET    /api/v6/users/@me
PATCH  /api/v6/users/@me
PATCH  /api/v6/users/@me/avatar
PATCH  /api/v6/users/@me/banner
PATCH  /api/v6/users/@me/profile
PATCH  /api/v6/users/@me/username
PATCH  /api/v6/users/@me/settings
GET    /api/v6/users/@me/settings
GET    /api/v6/users/@me/guilds
GET    /api/v6/users/@me/channels
POST   /api/v6/users/@me/channels
GET    /api/v6/users/@me/relationships
POST   /api/v6/users/@me/relationships
PUT    /api/v6/users/@me/relationships/:userId
DELETE /api/v6/users/@me/relationships/:userId
PUT    /api/v6/users/@me/relationships/:userId/block
GET    /api/v6/users/@me/relationships/suggestions
GET    /api/v6/users/@me/notes
GET    /api/v6/users/@me/notes/:userId
PUT    /api/v6/users/@me/notes/:userId
POST   /api/v6/users/@me/notes/:userId
GET    /api/v6/users/@me/mentions
DELETE /api/v6/users/@me/mentions/:messageId
GET    /api/v6/users/@me/recent-mentions
GET    /api/v6/users/@me/mfa
POST   /api/v6/users/@me/mfa/totp/enable
POST   /api/v6/users/@me/mfa/totp/disable
POST   /api/v6/users/@me/mfa/codes
POST   /api/v6/users/@me/mfa/codes/verify
POST   /api/v6/users/@me/mfa/sms/enable
POST   /api/v6/users/@me/mfa/sms/disable
POST   /api/v6/users/@me/mfa/sms/send
POST   /api/v6/users/@me/disable
POST   /api/v6/users/@me/delete
POST   /api/v6/users/@me/disable-2fa
POST   /api/v6/users/@me/age-verification
GET    /api/v6/users/@me/consent
POST   /api/v6/users/@me/consent
GET    /api/v6/users/@me/connections
GET    /api/v6/users/@me/connections/:type
GET    /api/v6/users/@me/connections/:type/:id
PATCH  /api/v6/users/@me/connections/:type/:id
DELETE /api/v6/users/@me/connections/:type/:id
GET    /api/v6/users/@me/connections/roles
GET    /api/v6/users/@me/connections/spotify
GET    /api/v6/users/@me/connections/steam
GET    /api/v6/users/@me/connections/xbox
GET    /api/v6/users/@me/devices
POST   /api/v6/users/@me/devices
DELETE /api/v6/users/@me/devices
GET    /api/v6/users/@me/notification-settings
PATCH  /api/v6/users/@me/notification-settings
GET    /api/v6/users/@me/guilds/:guildId/settings
PATCH  /api/v6/users/@me/guilds/:guildId/settings
GET    /api/v6/users/@me/guilds/premium/subscription-slots
GET    /api/v6/users/@me/billing/payment-sources
GET    /api/v6/users/@me/billing/subscriptions
GET    /api/v6/users/@me/billing/country-code
PATCH  /api/v6/users/@me/billing/country-code
GET    /api/v6/users/@me/entitlements/gifts
GET    /api/v6/users/@me/harvest
POST   /api/v6/users/@me/harvest
GET    /api/v6/users/@me/hypesquad/online
POST   /api/v6/hypesquad/online
GET    /api/v6/users/@me/library
GET    /api/v6/users/@me/game-store
GET    /api/v6/users/@me/read-states
GET    /api/v6/users/@me/statuses
POST   /api/v6/users/@me/statuses
GET    /api/v6/users/@me/widgets
GET    /api/v6/users/@me/widgets/config
GET    /api/v6/users/@me/voice-settings
GET    /api/v6/users/@me/accessibility-settings
PATCH  /api/v6/users/@me/accessibility-settings
GET    /api/v6/users/@me/applications
GET    /api/v6/users/@me/applications/:appId/entitlements
GET    /api/v6/users/@me/applications/:appId/skus
GET    /api/v6/users/@me/applications/:appId/entitlement-skus
GET    /api/v6/users/@me/application-commands
GET    /api/v6/users/@me/achievements
GET    /api/v6/users/@me/authorized-apps/tokens
GET    /api/v6/users/@me/affinities/guilds
GET    /api/v6/users/@me/affinities/users
GET    /api/v6/users/@me/teams
GET    /api/v6/users/@me/rpc
GET    /api/v6/users/@me/offer
GET    /api/v6/users/@me/promotions
GET    /api/v6/users/@me/referrals
GET    /api/v6/users/@me/onboarding
POST   /api/v6/users/@me/onboarding
GET    /api/v6/users/:userId
GET    /api/v6/users/:userId/profile
GET    /api/v6/users/:userId/relationships
GET    /api/v6/users/:userId/mutual-friends
GET    /api/v6/users/:userId/notes
```

### Guilds

```text
GET    /api/v6/guilds
POST   /api/v6/guilds
GET    /api/v6/guilds/:guildId
PATCH  /api/v6/guilds/:guildId
DELETE /api/v6/guilds/:guildId
POST   /api/v6/guilds/:guildId/delete
GET    /api/v6/guilds/:guildId/channels
POST   /api/v6/guilds/:guildId/channels
PATCH  /api/v6/guilds/:guildId/channels
GET    /api/v6/guilds/:guildId/members
GET    /api/v6/guilds/:guildId/members/@me
GET    /api/v6/guilds/:guildId/members/:userId
PATCH  /api/v6/guilds/:guildId/members/:userId
PATCH  /api/v6/guilds/:guildId/members/@me/nick
PATCH  /api/v6/guilds/:guildId/members/:userId/nick
DELETE /api/v6/guilds/:guildId/members/:userId
GET    /api/v6/guilds/:guildId/members/search
POST   /api/v6/guilds/:guildId/members/search
GET    /api/v6/guilds/:guildId/members/@me/settings
PATCH  /api/v6/guilds/:guildId/members/@me/settings
GET    /api/v6/guilds/:guildId/members/@me/permissions
GET    /api/v6/guilds/:guildId/roles
POST   /api/v6/guilds/:guildId/roles
GET    /api/v6/guilds/:guildId/roles/:roleId
PATCH  /api/v6/guilds/:guildId/roles/:roleId
DELETE /api/v6/guilds/:guildId/roles/:roleId
PUT    /api/v6/guilds/:guildId/roles/:roleId
PATCH  /api/v6/guilds/:guildId/roles/:roleId/icons
GET    /api/v6/guilds/:guildId/roles/:roleId/connections
PUT    /api/v6/guilds/:guildId/roles/:roleId/connections
DELETE /api/v6/guilds/:guildId/roles/:roleId/connections/:connectionType
GET    /api/v6/guilds/:guildId/bans
GET    /api/v6/guilds/:guildId/bans/:userId
PUT    /api/v6/guilds/:guildId/bans/:userId
DELETE /api/v6/guilds/:guildId/bans/:userId
GET    /api/v6/guilds/:guildId/emojis
GET    /api/v6/guilds/:guildId/emojis/:emojiId
POST   /api/v6/guilds/:guildId/emojis
PATCH  /api/v6/guilds/:guildId/emojis/:emojiId
DELETE /api/v6/guilds/:guildId/emojis/:emojiId
GET    /api/v6/guilds/:guildId/stickers
GET    /api/v6/guilds/:guildId/stickers/:stickerId
POST   /api/v6/guilds/:guildId/stickers
PATCH  /api/v6/guilds/:guildId/stickers/:stickerId
DELETE /api/v6/guilds/:guildId/stickers/:stickerId
GET    /api/v6/guilds/:guildId/invites
POST   /api/v6/guilds/:guildId/invites
GET    /api/v6/guilds/:guildId/regions
GET    /api/v6/guilds/:guildId/vanity-url
PATCH  /api/v6/guilds/:guildId/vanity-url
POST   /api/v6/guilds/:guildId/vanity-url
POST   /api/v6/guilds/:guildId/vanity-url/check-availability
GET    /api/v6/guilds/:guildId/audit-logs
GET    /api/v6/guilds/:guildId/integrations
POST   /api/v6/guilds/:guildId/integrations
PATCH  /api/v6/guilds/:guildId/integrations/:integrationId
DELETE /api/v6/guilds/:guildId/integrations/:integrationId
GET    /api/v6/guilds/:guildId/webhooks
GET    /api/v6/guilds/:guildId/welcome-screen
PATCH  /api/v6/guilds/:guildId/welcome-screen
GET    /api/v6/guilds/:guildId/widget
PATCH  /api/v6/guilds/:guildId/widget
GET    /api/v6/guilds/:guildId/widget.json
GET    /api/v6/guilds/:guildId/preview
GET    /api/v6/guilds/:guildId/voice-states
GET    /api/v6/guilds/:guildId/mfa
POST   /api/v6/guilds/:guildId/mfa
GET    /api/v6/guilds/:guildId/onboarding
PUT    /api/v6/guilds/:guildId/onboarding
POST   /api/v6/guilds/:guildId/onboarding-responses
GET    /api/v6/guilds/:guildId/member-verification
PATCH  /api/v6/guilds/:guildId/member-verification
POST   /api/v6/guilds/:guildId/member-verification
GET    /api/v6/guilds/:guildId/auto-moderation/rules
GET    /api/v6/guilds/:guildId/auto-moderation/rules/:ruleId
GET    /api/v6/guilds/:guildId/scheduled-events
POST   /api/v6/guilds/:guildId/scheduled-events
GET    /api/v6/guilds/:guildId/scheduled-events/:eventId
PATCH  /api/v6/guilds/:guildId/scheduled-events/:eventId
DELETE /api/v6/guilds/:guildId/scheduled-events/:eventId
GET    /api/v6/guilds/:guildId/scheduled-events/:eventId/users
GET    /api/v6/guilds/:guildId/scheduled-events/:eventId/users/@me
PUT    /api/v6/guilds/:guildId/scheduled-events/:eventId/users/@me
DELETE /api/v6/guilds/:guildId/scheduled-events/:eventId/users/@me
GET    /api/v6/guilds/:guildId/templates
POST   /api/v6/guilds/:guildId/templates
POST   /api/v6/guilds/templates
POST   /api/v6/guilds/templates/:code
GET    /api/v6/guilds/templates/:code
GET    /api/v6/guilds/:guildId/discovery-metadata
GET    /api/v6/guilds/:guildId/discovery-requirements
GET    /api/v6/guilds/discoverable
GET    /api/v6/guilds/discovery/categories
GET    /api/v6/discoverable-guilds
GET    /api/v6/guilds/:guildId/premium/subscriptions
PUT    /api/v6/guilds/:guildId/premium/subscriptions
DELETE /api/v6/guilds/:guildId/premium/subscriptions/:subscriptionId
GET    /api/v6/guilds/:guildId/premium/subscriptions/cooldown
GET    /api/v6/guilds/:guildId/messages/search
GET    /api/v6/guilds/:guildId/messages/search/tabs
POST   /api/v6/guilds/:guildId/messages/search/tabs
GET    /api/v6/guilds/:guildId/threads/active
GET    /api/v6/guilds/:guildId/analytics/top-guilds
GET    /api/v6/guilds/:guildId/join-requests
GET    /api/v6/guilds/:guildId/requests
GET    /api/v6/guilds/:guildId/members/requests
DELETE /api/v6/guilds/:guildId/members/requests/:userId
GET    /api/v6/guilds/:guildId/incidents
GET    /api/v6/guilds/:guildId/new-member-welcome
GET    /api/v6/guilds/:guildId/stage-instances
```

### Channels

```text
GET    /api/v6/channels/:channelId
PATCH  /api/v6/channels/:channelId
DELETE /api/v6/channels/:channelId
GET    /api/v6/channels/:channelId/messages
POST   /api/v6/channels/:channelId/messages
GET    /api/v6/channels/:channelId/messages/:messageId
PATCH  /api/v6/channels/:channelId/messages/:messageId
DELETE /api/v6/channels/:channelId/messages/:messageId
POST   /api/v6/channels/:channelId/messages/bulk-delete
POST   /api/v6/channels/:channelId/messages/search
POST   /api/v6/channels/:channelId/messages/:messageId/ack
GET    /api/v6/channels/:channelId/messages/:messageId/ack
POST   /api/v6/channels/:channelId/messages/:messageId/crosspost
PUT    /api/v6/channels/:channelId/messages/:messageId/reactions/:emoji/@me
DELETE /api/v6/channels/:channelId/messages/:messageId/reactions/:emoji/@me
DELETE /api/v6/channels/:channelId/messages/:messageId/reactions
GET    /api/v6/channels/:channelId/messages/:messageId/reactions/:emoji
POST   /api/v6/channels/:channelId/messages/:messageId/threads
GET    /api/v6/channels/:channelId/messages/:messageId/threads
GET    /api/v6/channels/:channelId/messages/:messageId/read-states
GET    /api/v6/channels/:channelId/pins
PUT    /api/v6/channels/:channelId/pins/:messageId
DELETE /api/v6/channels/:channelId/pins/:messageId
GET    /api/v6/channels/:channelId/recipients
POST   /api/v6/channels/:channelId/recipients
PATCH  /api/v6/channels/:channelId/recipients/:userId
PUT    /api/v6/channels/:channelId/recipients/:userId
DELETE /api/v6/channels/:channelId/recipients/:userId
GET    /api/v6/channels/:channelId/permissions
POST   /api/v6/channels/:channelId/permissions
PUT    /api/v6/channels/:channelId/permissions/:overwriteId
DELETE /api/v6/channels/:channelId/permissions/:overwriteId
POST   /api/v6/channels/:channelId/typing
GET    /api/v6/channels/:channelId/invites
POST   /api/v6/channels/:channelId/invites
GET    /api/v6/channels/:channelId/webhooks
POST   /api/v6/channels/:channelId/webhooks
GET    /api/v6/channels/:channelId/threads
POST   /api/v6/channels/:channelId/threads
DELETE /api/v6/channels/:channelId/threads/:threadId
GET    /api/v6/channels/:channelId/threads/search
GET    /api/v6/channels/:channelId/threads/archived/public
GET    /api/v6/channels/:channelId/threads/archived/private
GET    /api/v6/channels/:channelId/users/@me/threads/archived/private
GET    /api/v6/channels/:channelId/thread-members
GET    /api/v6/channels/:channelId/thread-members/@me
PUT    /api/v6/channels/:channelId/thread-members/@me
DELETE /api/v6/channels/:channelId/thread-members/@me
GET    /api/v6/channels/:channelId/thread-members/:userId
PUT    /api/v6/channels/:channelId/thread-members/:userId
DELETE /api/v6/channels/:channelId/thread-members/:userId
POST   /api/v6/channels/:channelId/thread-members
GET    /api/v6/channels/:channelId/call
POST   /api/v6/channels/:channelId/call
POST   /api/v6/channels/:channelId/call/ring
DELETE /api/v6/channels/:channelId/call
GET    /api/v6/channels/:channelId/followers
POST   /api/v6/channels/:channelId/followers
DELETE /api/v6/channels/:channelId/followers/:webhookId
POST   /api/v6/channels/:channelId/attachments
POST   /api/v6/channels/:channelId/activities
GET    /api/v6/channels/:channelId/voice-status
PUT    /api/v6/channels/:channelId/voice-status
DELETE /api/v6/channels/:channelId/voice-status
GET    /api/v6/channels/:channelId/read-states
GET    /api/v6/channels/:channelId/messages/search
```

### Invites

```text
GET    /api/v6/invite/:code
POST   /api/v6/invite/:code
DELETE /api/v6/invite/:code
PUT    /api/v6/invite/:code
GET    /api/v6/invites/:code
POST   /api/v6/invites/:code
DELETE /api/v6/invites/:code
```

### Gateway

```text
GET    /api/v6/gateway
GET    /api/v6/gateway/bot
WS     /gateway
```

### CDN

```text
GET    /cdn/avatars/:userId/:hash
GET    /cdn/icons/:guildId/:hash
GET    /cdn/banners/:userId/:hash
GET    /cdn/channel-icons/:channelId/:hash
GET    /cdn/splashes/:guildId/:hash
GET    /cdn/emojis/:emojiId
GET    /cdn/stickers/:stickerId
GET    /cdn/attachments/:channelId/:messageId/:filename
GET    /cdn/app-assets/:file
GET    /cdn/app-icons/:iconId
GET    /avatars/:hash
GET    /emojis/:emojiId
GET    /uploads/:fileId/:filename
PUT    /uploads/:fileId/:filename
POST   /uploads/:fileId/:filename
```

### OAuth2

```text
GET    /api/v6/oauth2/@me
GET    /api/v6/oauth2/applications/@me
GET    /api/v6/oauth2/applications/:appId
GET    /api/v6/oauth2/applications/:appId/assets
GET    /api/v6/oauth2/applications/:appId/entitlements
POST   /api/v6/oauth2/applications
POST   /api/v6/oauth2/applications/@me/bot
POST   /api/v6/oauth2/authorize
GET    /api/v6/oauth2/authorize
POST   /api/v6/oauth2/tokens
GET    /api/v6/oauth2/tokens
GET    /api/v6/oauth2/tokens/authorized
DELETE /api/v6/oauth2/tokens/:tokenId
GET    /api/v6/oauth2/library
GET    /api/v6/oauth2/samsung/authorize/callback
POST   /api/v6/oauth2/samsung/authorize/callback
```

### Applications

```text
GET    /api/v6/applications/@me
GET    /api/v6/applications/detectable
GET    /api/v6/applications/public
GET    /api/v6/applications/:appId
GET    /api/v6/applications/:appId/assets
GET    /api/v6/applications/:appId/bot
GET    /api/v6/applications/:appId/commands
POST   /api/v6/applications/:appId/commands
PATCH  /api/v6/applications/:appId/commands/:commandId
DELETE /api/v6/applications/:appId/commands/:commandId
GET    /api/v6/applications/:appId/entitlements
GET    /api/v6/applications/:appId/guilds/:guildId/commands
GET    /api/v6/applications/:appId/public
GET    /api/v6/applications/:appId/role-connections/metadata
GET    /api/v6/applications/:appId/skus
GET    /api/v6/applications/:appId/store
GET    /api/v6/applications/:appId/users/@me/achievements
POST   /api/v6/applications
POST   /api/v6/applications/:appId/assets
POST   /api/v6/applications/:appId/bot/reset
PATCH  /api/v6/applications/:appId
DELETE /api/v6/applications/:appId
GET    /api/v6/application-directory/applications
```

### Interactions

```text
POST   /api/v6/interactions
POST   /api/v6/interactions/:interactionId/:interactionToken/callback
```

### Store / Nitro

```text
GET    /api/v6/store/published-listings/applications
GET    /api/v6/store/published-listings/applications/:appId
GET    /api/v6/store/published-listings/categories
GET    /api/v6/store/published-listings/skus
GET    /api/v6/store/published-listings/skus/:skuId/subscription-plans
GET    /api/v6/skus/:skuId
GET    /api/v6/skus/:skuId/subscription-plans
GET    /api/v6/nitro/plans
GET    /api/v6/entitlements/gift-codes/:code
POST   /api/v6/entitlements/gift-codes/:code/redeem
GET    /api/v6/users/@me/entitlements/gifts
GET    /api/v6/users/@me/guilds/premium/subscription-slots
```

### Voice

```text
GET    /api/v6/voice
GET    /api/v6/voice/regions
GET    /api/v6/voice/ice
GET    /api/v6/voice/ice-servers
POST   /api/v6/voice/region
PATCH  /api/v6/guilds/:guildId/voice-states/@me
PATCH  /api/v6/guilds/:guildId/voice-states/:userId
POST   /api/v6/guilds/:guildId/voice-states
```

### GIFs

```text
GET    /api/v6/gifs/trending
GET    /api/v6/gifs/trending-gifs
GET    /api/v6/gifs/search
GET    /api/v6/gifs/suggest
GET    /api/v6/gifs/select
```

### Stage Instances

```text
GET    /api/v6/stage-instances/:instanceId
POST   /api/v6/stage-instances
PATCH  /api/v6/stage-instances/:instanceId
DELETE /api/v6/stage-instances/:instanceId
```

### Connections

```text
GET    /api/v6/connections/:type/authorize
POST   /api/v6/connections/:type/authorize
GET    /api/v6/connections/:type/callback
GET    /api/v6/connections/:type/callback-continuation/:code
```

### Read States

```text
GET    /api/v6/read-states
GET    /api/v6/read-states/ack-bulk
POST   /api/v6/read-states/ack-bulk
```

### Webhooks

```text
GET    /api/v6/webhooks/:webhookId
POST   /api/v6/webhooks/:webhookId/:token
DELETE /api/v6/webhooks/:webhookId
```

### Misc

```text
GET    /api/v6/experiments
POST   /api/v6/science
POST   /api/v6/track
GET    /api/v6/tracking/events
POST   /api/v6/report
POST   /api/v6/reports
POST   /api/v6/feedback
POST   /api/v6/rpc
GET    /api/v6/attachments/download
GET    /api/v6/desktop/download
GET    /api/v6/handoff
GET    /api/v6/teams
GET    /api/v6/teams/:teamId
GET    /api/v6/sticker-packs
GET    /api/v6/sticker-packs/:packId
GET    /api/v6/partner-sdk/token
GET    /api/v6/partner-sdk/token/user
POST   /api/v6/partner-sdk/token
GET    /api/v6/appeals/@me
```

### Web Pages

```text
GET    /
GET    /status
GET    /support
GET    /support-dev
GET    /support/hc/:locale/articles/:id
GET    /acknowledgements
GET    /developers
GET    /developers/applications
GET    /developers/docs/:page
GET    /billing/payments
GET    /billing/payment-sources/create
GET    /billing/premium/subscribe
GET    /login/handoff
GET    /invite
GET    /invite/:code
GET    /invite-old
GET    /guidelines
GET    /app
GET    /gift
GET    /gift/:code
GET    /developer
GET    /favicon.ico
```

---

## Database

SQLite database with the following schema:

### users

```text
id            TEXT PRIMARY KEY
username      TEXT
discriminator TEXT
email         TEXT
password      TEXT
token         TEXT
settings      TEXT
avatar        TEXT
bio           TEXT
banner        TEXT
accent_color  INTEGER
mfa_enabled   INTEGER
created_at    INTEGER
```

### guilds

```text
id                          TEXT PRIMARY KEY
name                        TEXT
icon                        TEXT
owner_id                    TEXT
region                      TEXT
member_count                INTEGER
premium_tier                INTEGER
premium_subscription_count  INTEGER
banner                      TEXT
splash                      TEXT
description                 TEXT
features                    TEXT
created_at                  INTEGER
```

### guild_members

```text
guild_id   TEXT
user_id    TEXT
nick       TEXT
roles      TEXT
joined_at  INTEGER
PRIMARY KEY (guild_id, user_id)
```

### channels

```text
id                      TEXT PRIMARY KEY
guild_id                TEXT
name                    TEXT
type                    INTEGER
position                INTEGER
topic                   TEXT
last_message_id         TEXT
parent_id               TEXT
permission_overwrites   TEXT
created_at              INTEGER
```

### messages

```text
id          TEXT PRIMARY KEY
channel_id  TEXT
guild_id    TEXT
author_id   TEXT
content     TEXT
nonce       TEXT
embeds      TEXT
created_at  INTEGER
```

### relationships

```text
user_id    TEXT
target_id  TEXT
type       INTEGER
PRIMARY KEY (user_id, target_id)
```

### dm_recipients

```text
channel_id  TEXT
user_id     TEXT
PRIMARY KEY (channel_id, user_id)
```

### emojis

```text
id         TEXT PRIMARY KEY
guild_id   TEXT
name       TEXT
animated   INTEGER
created_at INTEGER
```

### blobs

```text
hash       TEXT PRIMARY KEY
data       TEXT
created_at INTEGER
```

### nitro_codes

```text
code       TEXT PRIMARY KEY
redeemed   INTEGER
created_at INTEGER
```

### premium_subscriptions

```text
id         TEXT PRIMARY KEY
guild_id   TEXT
user_id    TEXT
created_at INTEGER
```

### Database Reset

Edit `config.json`:

```json
"database": {
  "path": "data/discord.db",
  "reset": {
    "enabled": true,
    "onStartup": true
  }
}
```

On startup, the old DB is moved to `data/discord.db.bak-reset-TIMESTAMP`.

To delete without backup, remove the DB manually:

```bash
rm data/discord.db
rm data/discord.db-shm
rm data/discord.db-wal
```

---

## Project Structure

```text
discord-server-2019/
├── config.json
├── package.json
├── README.md
├── discord-icon.png
├── data/
│   ├── discord.db
│   ├── blobs/
│   └── uploads/
├── src/
│   ├── server.js
│   ├── db.js
│   ├── websocket.js
│   ├── migrate.js
│   ├── extra.js
│   ├── extra2.js
│   ├── extra3.js
│   ├── extra4.js
│   ├── bots.js
│   ├── mfa.js
│   └── permissions.js
```

---

## Commands

### Install

```bash
npm install
```

### Start

```bash
npm start
```

### Start with custom config

```bash
PORT=3000 HOST=0.0.0.0 SERVER_IP=10.0.0.5 npm start
```

### Reset database

Edit `config.json`:

```json
"reset": {
  "enabled": true,
  "onStartup": true
}
```

Then run:

```bash
npm start
```

---

## Troubleshooting

### Client cannot connect

Check that:

1. Server is running
2. Client IP matches server IP
3. Port 8080 is not blocked
4. Both devices are on the same network

```bash
curl http://192.168.1.100:8080/api/v6/gateway
```

### Invalid token

Delete the database and restart:

```bash
rm data/discord.db
npm start
```

### Database corruption

Delete and restart:

```bash
rm data/discord.db*
npm start
```

### Files not uploading

Check:

```bash
ls -la data/uploads/
```

Increase max size in `config.json`:

```json
"limits": {
  "maxUploadSize": 104857600
}
```

### GIFs not loading

Server needs internet access for Tenor / Giphy.

Check:

```bash
curl https://media.tenor.com/
```

---

## Security

> ⚠️ This configuration is intended for local/educational use. Do not expose an unmodified instance to the public internet.

- Passwords stored in plain text (local server only)
- Do not expose server to public internet
- Use blocked IPs list to restrict access
- Use `config.json` `security.blockedIps` array

```json
"security": {
  "blockedIps": ["192.168.1.50"],
  "bannedIps": []
}
```

---

## Notes

- Not affiliated with Discord Inc.
- For educational and personal use only.
- Client must be modified to point to this server.

---

## License

MIT

