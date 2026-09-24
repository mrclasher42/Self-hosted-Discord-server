.class public final Lcom/discord/stores/StoreStream$Companion;
.super Ljava/lang/Object;
.source "StoreStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1098
    invoke-direct {p0}, Lcom/discord/stores/StoreStream$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/discord/stores/StoreAnalytics;
    .locals 1

    .line 1292
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAnalytics$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidPackages()Lcom/discord/stores/StoreAndroidPackages;
    .locals 1

    .line 1343
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAndroidPackages$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAndroidPackages;

    move-result-object v0

    return-object v0
.end method

.method public final getApplication()Lcom/discord/stores/StoreApplication;
    .locals 1

    .line 1313
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getApplication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreApplication;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationNews()Lcom/discord/stores/StoreApplicationNews;
    .locals 1

    .line 1316
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getApplicationNews$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreApplicationNews;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationStreamPreviews()Lcom/discord/stores/StoreApplicationStreamPreviews;
    .locals 1

    .line 1331
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getApplicationStreamPreviews$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreApplicationStreamPreviews;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;
    .locals 1

    .line 1328
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getApplicationStreaming$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v0

    return-object v0
.end method

.method public final getAuditLog()Lcom/discord/stores/StoreAuditLog;
    .locals 1

    .line 1295
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuditLog$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuditLog;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthentication()Lcom/discord/stores/StoreAuthentication;
    .locals 1

    .line 1217
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    return-object v0
.end method

.method public final getBans()Lcom/discord/stores/StoreBans;
    .locals 1

    .line 1142
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getBans$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreBans;

    move-result-object v0

    return-object v0
.end method

.method public final getCalls()Lcom/discord/stores/StoreCalls;
    .locals 1

    .line 1226
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getCalls$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreCalls;

    move-result-object v0

    return-object v0
.end method

.method public final getCallsIncoming()Lcom/discord/stores/StoreCallsIncoming;
    .locals 1

    .line 1229
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getCallsIncoming$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreCallsIncoming;

    move-result-object v0

    return-object v0
.end method

.method public final getChangeLog()Lcom/discord/stores/StoreChangeLog;
    .locals 1

    .line 1109
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChangeLogStore$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChangeLog;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelMembers()Lcom/discord/stores/StoreChannelMembersLazy;
    .locals 1

    .line 1280
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getLazyChannelMembersStore$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelMembersLazy;

    move-result-object v0

    return-object v0
.end method

.method public final getChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 1115
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;
    .locals 1

    .line 1121
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    return-object v0
.end method

.method public final getChat()Lcom/discord/stores/StoreChat;
    .locals 1

    .line 1235
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChat$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChat;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectivity()Lcom/discord/stores/StoreConnectivity;
    .locals 1

    .line 1223
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getConnectivity$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreConnectivity;

    move-result-object v0

    return-object v0
.end method

.method public final getDynamicLinkCache()Lcom/discord/stores/StoreDynamicLink;
    .locals 1

    .line 1259
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getStoreDynamicLink$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreDynamicLink;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojis()Lcom/discord/stores/StoreEmoji;
    .locals 1

    .line 1211
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getEmojis$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    return-object v0
.end method

.method public final getEntitlements()Lcom/discord/stores/StoreEntitlements;
    .locals 1

    .line 1340
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getEntitlements$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreEntitlements;

    move-result-object v0

    return-object v0
.end method

.method public final getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;
    .locals 1

    .line 1337
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getExpandedGuildFolders$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v0

    return-object v0
.end method

.method public final getExperiments()Lcom/discord/stores/StoreExperiments;
    .locals 1

    .line 1262
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getExperiments$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    return-object v0
.end method

.method public final getGameParty()Lcom/discord/stores/StoreGameParty;
    .locals 1

    .line 1271
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGameParty$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGameParty;

    move-result-object v0

    return-object v0
.end method

.method public final getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;
    .locals 1

    .line 1220
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v0

    return-object v0
.end method

.method public final getGifting()Lcom/discord/stores/StoreGifting;
    .locals 1

    .line 1301
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGifting$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGifting;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildEmojis()Lcom/discord/stores/StoreEmojiGuild;
    .locals 1

    .line 1145
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildEmojis$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;
    .locals 1

    .line 1148
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getIntegrations$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildSelected()Lcom/discord/stores/StoreGuildSelected;
    .locals 1

    .line 1151
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;
    .locals 1

    .line 1277
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildSubscriptions$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v0

    return-object v0
.end method

.method public final getGuilds()Lcom/discord/stores/StoreGuilds;
    .locals 1

    .line 1124
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;
    .locals 1

    .line 1136
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildsNsfw$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object v0

    return-object v0
.end method

.method public final getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;
    .locals 1

    .line 1133
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildsSorted$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    return-object v0
.end method

.method public final getInstantInvites()Lcom/discord/stores/StoreInstantInvites;
    .locals 1

    .line 1139
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getInstantInvites$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    return-object v0
.end method

.method public final getInviteSettings()Lcom/discord/stores/StoreInviteSettings;
    .locals 1

    .line 1130
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildInvite$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    return-object v0
.end method

.method public final getLibrary()Lcom/discord/stores/StoreLibrary;
    .locals 1

    .line 1298
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getLibrary$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreLibrary;

    move-result-object v0

    return-object v0
.end method

.method public final getLurking()Lcom/discord/stores/StoreLurking;
    .locals 1

    .line 1127
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getLurking$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreLurking;

    move-result-object v0

    return-object v0
.end method

.method public final getMFA()Lcom/discord/stores/StoreMFA;
    .locals 1

    .line 1325
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMfa$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMFA;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaEngine()Lcom/discord/stores/StoreMediaEngine;
    .locals 1

    .line 1268
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMediaEngine$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaSettings()Lcom/discord/stores/StoreMediaSettings;
    .locals 1

    .line 1118
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    return-object v0
.end method

.method public final getMentions()Lcom/discord/stores/StoreMentions;
    .locals 1

    .line 1238
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMentions$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageAck()Lcom/discord/stores/StoreMessageAck;
    .locals 1

    .line 1163
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessageAck$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageAck;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageReactions()Lcom/discord/stores/StoreMessageReactions;
    .locals 1

    .line 1310
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessageReactions$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageReactions;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageState()Lcom/discord/stores/StoreMessageState;
    .locals 1

    .line 1166
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessageStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageState;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageUploads()Lcom/discord/stores/StoreMessageUploads;
    .locals 1

    .line 1304
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessageUploads$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageUploads;

    move-result-object v0

    return-object v0
.end method

.method public final getMessages()Lcom/discord/stores/StoreMessages;
    .locals 1

    .line 1154
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessages$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    return-object v0
.end method

.method public final getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;
    .locals 1

    .line 1157
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessagesLoader$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;
    .locals 1

    .line 1160
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessagesMostRecent$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigation()Lcom/discord/stores/StoreNavigation;
    .locals 1

    .line 1208
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNavigation$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    return-object v0
.end method

.method public final getNotices()Lcom/discord/stores/StoreNotices;
    .locals 1

    .line 1274
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNotices$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    return-object v0
.end method

.method public final getNotifications()Lcom/discord/stores/StoreNotifications;
    .locals 1

    .line 1169
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNotifications$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNotifications;

    move-result-object v0

    return-object v0
.end method

.method public final getNux()Lcom/discord/stores/StoreNux;
    .locals 1

    .line 1286
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNux$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNux;

    move-result-object v0

    return-object v0
.end method

.method public final getPaymentSources()Lcom/discord/stores/StorePaymentSources;
    .locals 1

    .line 1319
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPaymentSources$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePaymentSources;

    move-result-object v0

    return-object v0
.end method

.method public final getPermissions()Lcom/discord/stores/StorePermissions;
    .locals 1

    .line 1205
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    return-object v0
.end method

.method public final getPinnedMessages()Lcom/discord/stores/StorePinnedMessages;
    .locals 1

    .line 1241
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPinnedMessages$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePinnedMessages;

    move-result-object v0

    return-object v0
.end method

.method public final getPremiumGuildSubscriptions()Lcom/discord/stores/StorePremiumGuildSubscription;
    .locals 1

    .line 1334
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPremiumGuildSubscriptions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePremiumGuildSubscription;

    move-result-object v0

    return-object v0
.end method

.method public final getPresences()Lcom/discord/stores/StoreUserPresence;
    .locals 1

    .line 1214
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPresences$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    return-object v0
.end method

.method public final getReadStates()Lcom/discord/stores/StoreReadStates;
    .locals 1

    .line 1247
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getReadStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    return-object v0
.end method

.method public final getReviewRequest()Lcom/discord/stores/StoreReviewRequest;
    .locals 1

    .line 1112
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getReviewRequestStore$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreReviewRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getRtcConnection()Lcom/discord/stores/StoreRtcConnection;
    .locals 1

    .line 1244
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    return-object v0
.end method

.method public final getRunningGame()Lcom/discord/stores/StoreRunningGame;
    .locals 1

    .line 1283
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getRunningGame$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    return-object v0
.end method

.method public final getSearch()Lcom/discord/stores/StoreSearch;
    .locals 1

    .line 1256
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getSearch$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    return-object v0
.end method

.method public final getSlowMode()Lcom/discord/stores/StoreSlowMode;
    .locals 1

    .line 1289
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getSlowMode$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    return-object v0
.end method

.method public final getSpotify()Lcom/discord/stores/StoreSpotify;
    .locals 1

    .line 1307
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getSpotify$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSpotify;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreChannelCategories()Lcom/discord/stores/StoreChannelCategories;
    .locals 1

    .line 1265
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getStoreChannelCategories$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelCategories;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptions()Lcom/discord/stores/StoreSubscriptions;
    .locals 1

    .line 1322
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getSubscriptions$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v0

    return-object v0
.end method

.method public final getUserConnections()Lcom/discord/stores/StoreUserConnections;
    .locals 1

    .line 1172
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUserConnections$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserConnections;

    move-result-object v0

    return-object v0
.end method

.method public final getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;
    .locals 1

    .line 1175
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildSettings$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    return-object v0
.end method

.method public final getUserProfile()Lcom/discord/stores/StoreUserProfile;
    .locals 1

    .line 1190
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUserProfile$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public final getUserRelationships()Lcom/discord/stores/StoreUserRelationships;
    .locals 1

    .line 1199
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUserRelationships$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    return-object v0
.end method

.method public final getUserRequiredActions()Lcom/discord/stores/StoreUserRequiredActions;
    .locals 1

    .line 1181
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUserRequiredAction$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserRequiredActions;

    move-result-object v0

    return-object v0
.end method

.method public final getUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 1178
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUserSettings$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    return-object v0
.end method

.method public final getUsers()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 1184
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    return-object v0
.end method

.method public final getUsersMutualGuilds()Lcom/discord/stores/StoreUsersMutualGuilds;
    .locals 1

    .line 1187
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsersMutualGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUsersMutualGuilds;

    move-result-object v0

    return-object v0
.end method

.method public final getUsersNotes()Lcom/discord/stores/StoreUserNotes;
    .locals 1

    .line 1193
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUserNotes$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserNotes;

    move-result-object v0

    return-object v0
.end method

.method public final getUsersTyping()Lcom/discord/stores/StoreUserTyping;
    .locals 1

    .line 1196
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsersTyping$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserTyping;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoSupport()Lcom/discord/stores/StoreVideoSupport;
    .locals 1

    .line 1253
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVideoSupport$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVideoSupport;

    move-result-object v0

    return-object v0
.end method

.method public final getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;
    .locals 1

    .line 1232
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    return-object v0
.end method

.method public final getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;
    .locals 1

    .line 1250
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceParticipants$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    return-object v0
.end method

.method public final getVoiceStates()Lcom/discord/stores/StoreVoiceStates;
    .locals 1

    .line 1202
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$isInitialized$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1359
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getEmojis$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;

    invoke-static {v0}, Lcom/discord/utilities/textprocessing/Rules;->setEmojiDataProvider(Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;)V

    .line 1360
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/stores/StoreStream;->access$init(Lcom/discord/stores/StoreStream;Landroid/app/Application;)V

    .line 1362
    sget-object v0, Lcom/discord/stores/StoreStream$Companion$initialize$1;->INSTANCE:Lcom/discord/stores/StoreStream$Companion$initialize$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 1363
    sget-object v0, Lcom/discord/stores/StoreStream$Companion$initialize$2;->INSTANCE:Lcom/discord/stores/StoreStream$Companion$initialize$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->fingerprintProvider:Lkotlin/jvm/functions/Function0;

    .line 1364
    sget-object v0, Lcom/discord/stores/StoreStream$Companion$initialize$3;->INSTANCE:Lcom/discord/stores/StoreStream$Companion$initialize$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->localeProvider:Lkotlin/jvm/functions/Function0;

    .line 1366
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/stores/StoreStream;->access$deferredInit(Lcom/discord/stores/StoreStream;Landroid/app/Application;)V

    const/4 p1, 0x1

    .line 1368
    invoke-static {p1}, Lcom/discord/stores/StoreStream;->access$setInitialized$cp(Z)V

    return-void
.end method

.method public final isInitializedObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1381
    invoke-static {}, Lcom/discord/stores/StoreStream;->access$getCollector$cp()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/stores/StoreStream;->access$getInitialized$p(Lcom/discord/stores/StoreStream;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "collector.initialized"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method
