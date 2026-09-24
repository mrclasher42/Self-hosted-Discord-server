.class public final Lcom/discord/stores/StoreStream;
.super Ljava/lang/Object;
.source "StoreStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreStream$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreStream$Companion;

.field private static final collector:Lcom/discord/stores/StoreStream;

.field private static isInitialized:Z


# instance fields
.field private final analytics:Lcom/discord/stores/StoreAnalytics;

.field private final androidPackages:Lcom/discord/stores/StoreAndroidPackages;

.field private final application:Lcom/discord/stores/StoreApplication;

.field private final applicationNews:Lcom/discord/stores/StoreApplicationNews;

.field private final applicationStreamPreviews:Lcom/discord/stores/StoreApplicationStreamPreviews;

.field private final applicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

.field private final audioManager:Lcom/discord/stores/StoreAudioManager;

.field private final auditLog:Lcom/discord/stores/StoreAuditLog;

.field private final authentication:Lcom/discord/stores/StoreAuthentication;

.field private final bans:Lcom/discord/stores/StoreBans;

.field private final calls:Lcom/discord/stores/StoreCalls;

.field private final callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

.field private final changeLogStore:Lcom/discord/stores/StoreChangeLog;

.field private final channelConversions:Lcom/discord/stores/StoreChannelConversions;

.field private final channels:Lcom/discord/stores/StoreChannels;

.field private final channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field private final chat:Lcom/discord/stores/StoreChat;

.field private final clientVersion:Lcom/discord/stores/StoreClientVersion;

.field private final clock:Lcom/discord/utilities/clocks/Clock;

.field private final connectivity:Lcom/discord/stores/StoreConnectivity;

.field private final customEmojis:Lcom/discord/stores/StoreEmojiCustom;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final emojis:Lcom/discord/stores/StoreEmoji;

.field private final entitlements:Lcom/discord/stores/StoreEntitlements;

.field private final expandedGuildFolders:Lcom/discord/stores/StoreExpandedGuildFolders;

.field private final experiments:Lcom/discord/stores/StoreExperiments;

.field private final gameParty:Lcom/discord/stores/StoreGameParty;

.field private final gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

.field private final gifting:Lcom/discord/stores/StoreGifting;

.field private final guildEmojis:Lcom/discord/stores/StoreEmojiGuild;

.field private final guildInvite:Lcom/discord/stores/StoreInviteSettings;

.field private final guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

.field private final guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

.field private final guildSelected:Lcom/discord/stores/StoreGuildSelected;

.field private final guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

.field private final guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

.field private final guilds:Lcom/discord/stores/StoreGuilds;

.field private final guildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

.field private final guildsSorted:Lcom/discord/stores/StoreGuildsSorted;

.field private final initialized:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final instantInvites:Lcom/discord/stores/StoreInstantInvites;

.field private final integrations:Lcom/discord/stores/StoreGuildIntegrations;

.field private final lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

.field private final library:Lcom/discord/stores/StoreLibrary;

.field private final lurking:Lcom/discord/stores/StoreLurking;

.field private final mediaEngine:Lcom/discord/stores/StoreMediaEngine;

.field private final mediaNotification:Lcom/discord/stores/StoreMediaNotification;

.field private final mediaSettings:Lcom/discord/stores/StoreMediaSettings;

.field private final mentions:Lcom/discord/stores/StoreMentions;

.field private final messageAck:Lcom/discord/stores/StoreMessageAck;

.field private final messageReactions:Lcom/discord/stores/StoreMessageReactions;

.field private final messageStates:Lcom/discord/stores/StoreMessageState;

.field private final messageUploads:Lcom/discord/stores/StoreMessageUploads;

.field private final messages:Lcom/discord/stores/StoreMessages;

.field private final messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

.field private final messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

.field private final mfa:Lcom/discord/stores/StoreMFA;

.field private final navigation:Lcom/discord/stores/StoreNavigation;

.field private final notices:Lcom/discord/stores/StoreNotices;

.field private final notifications:Lcom/discord/stores/StoreNotifications;

.field private final nux:Lcom/discord/stores/StoreNux;

.field private final paymentSources:Lcom/discord/stores/StorePaymentSources;

.field private final permissions:Lcom/discord/stores/StorePermissions;

.field private final pinnedMessages:Lcom/discord/stores/StorePinnedMessages;

.field private final premiumGuildSubscriptions:Lcom/discord/stores/StorePremiumGuildSubscription;

.field private final presences:Lcom/discord/stores/StoreUserPresence;

.field private final readStates:Lcom/discord/stores/StoreReadStates;

.field private final reviewRequestStore:Lcom/discord/stores/StoreReviewRequest;

.field private final rtcConnection:Lcom/discord/stores/StoreRtcConnection;

.field private final runningGame:Lcom/discord/stores/StoreRunningGame;

.field private final search:Lcom/discord/stores/StoreSearch;

.field private final slowMode:Lcom/discord/stores/StoreSlowMode;

.field private final spotify:Lcom/discord/stores/StoreSpotify;

.field private final storeChannelCategories:Lcom/discord/stores/StoreChannelCategories;

.field private final storeDynamicLink:Lcom/discord/stores/StoreDynamicLink;

.field private final storeThreadScheduler:Lrx/Scheduler;

.field private final subscriptions:Lcom/discord/stores/StoreSubscriptions;

.field private final userConnections:Lcom/discord/stores/StoreUserConnections;

.field private final userNotes:Lcom/discord/stores/StoreUserNotes;

.field private final userProfile:Lcom/discord/stores/StoreUserProfile;

.field private final userRelationships:Lcom/discord/stores/StoreUserRelationships;

.field private final userRequiredAction:Lcom/discord/stores/StoreUserRequiredActions;

.field private final userSettings:Lcom/discord/stores/StoreUserSettings;

.field private final users:Lcom/discord/stores/StoreUser;

.field private final usersMutualGuilds:Lcom/discord/stores/StoreUsersMutualGuilds;

.field private final usersTyping:Lcom/discord/stores/StoreUserTyping;

.field private final videoStreams:Lcom/discord/stores/StoreVideoStreams;

.field private final videoSupport:Lcom/discord/stores/StoreVideoSupport;

.field private final voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

.field private final voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

.field private final voiceSpeaking:Lcom/discord/stores/StoreVoiceSpeaking;

.field private final voiceStates:Lcom/discord/stores/StoreVoiceStates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 1104
    new-instance v0, Lcom/discord/stores/StoreStream;

    invoke-direct {v0}, Lcom/discord/stores/StoreStream;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->initialized:Lrx/subjects/BehaviorSubject;

    .line 54
    sget-object v0, Lcom/discord/stores/StoreStream$storeThreadScheduler$1;->INSTANCE:Lcom/discord/stores/StoreStream$storeThreadScheduler$1;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lrx/d/a;->c(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.from(Executor\u2026       newThread\n      })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->storeThreadScheduler:Lrx/Scheduler;

    .line 60
    new-instance v0, Lcom/discord/stores/Dispatcher;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->storeThreadScheduler:Lrx/Scheduler;

    invoke-direct {v0, v1}, Lcom/discord/stores/Dispatcher;-><init>(Lrx/Scheduler;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 61
    new-instance v0, Lcom/discord/utilities/clocks/SystemClock;

    invoke-direct {v0}, Lcom/discord/utilities/clocks/SystemClock;-><init>()V

    check-cast v0, Lcom/discord/utilities/clocks/Clock;

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->clock:Lcom/discord/utilities/clocks/Clock;

    .line 63
    new-instance v0, Lcom/discord/stores/StoreAuthentication;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuthentication;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    .line 64
    new-instance v0, Lcom/discord/stores/StoreChannels;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreChannels;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    .line 65
    new-instance v0, Lcom/discord/stores/StoreChannelsSelected;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreChannelsSelected;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    .line 66
    new-instance v0, Lcom/discord/stores/StoreChannelConversions;

    invoke-direct {v0}, Lcom/discord/stores/StoreChannelConversions;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->channelConversions:Lcom/discord/stores/StoreChannelConversions;

    .line 67
    new-instance v0, Lcom/discord/stores/StoreClientVersion;

    invoke-direct {v0}, Lcom/discord/stores/StoreClientVersion;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->clientVersion:Lcom/discord/stores/StoreClientVersion;

    .line 68
    new-instance v0, Lcom/discord/stores/StoreExperiments;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreExperiments;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    .line 69
    new-instance v0, Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildMemberCounts;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    .line 70
    new-instance v0, Lcom/discord/stores/StoreGuildsNsfw;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGuildsNsfw;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    .line 71
    new-instance v0, Lcom/discord/stores/StoreBans;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreBans;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->bans:Lcom/discord/stores/StoreBans;

    .line 72
    new-instance v0, Lcom/discord/stores/StoreEmojiGuild;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreEmojiGuild;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildEmojis:Lcom/discord/stores/StoreEmojiGuild;

    .line 73
    new-instance v0, Lcom/discord/stores/StoreGuildIntegrations;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildIntegrations;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->integrations:Lcom/discord/stores/StoreGuildIntegrations;

    .line 74
    new-instance v0, Lcom/discord/stores/StoreInstantInvites;

    invoke-direct {v0}, Lcom/discord/stores/StoreInstantInvites;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->instantInvites:Lcom/discord/stores/StoreInstantInvites;

    .line 75
    new-instance v0, Lcom/discord/stores/StoreGuildSelected;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreGuildSelected;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    .line 76
    new-instance v0, Lcom/discord/stores/StoreInviteSettings;

    invoke-direct {v0}, Lcom/discord/stores/StoreInviteSettings;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildInvite:Lcom/discord/stores/StoreInviteSettings;

    .line 77
    new-instance v0, Lcom/discord/stores/StoreMessages;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreMessages;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    .line 78
    new-instance v0, Lcom/discord/stores/StoreMessagesLoader;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessagesLoader;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    .line 79
    new-instance v0, Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessagesMostRecent;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    .line 80
    new-instance v0, Lcom/discord/stores/StoreMessageAck;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreMessageAck;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    .line 81
    new-instance v0, Lcom/discord/stores/StoreMessageState;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMessageState;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messageStates:Lcom/discord/stores/StoreMessageState;

    .line 82
    new-instance v0, Lcom/discord/stores/StoreNotifications;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNotifications;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->notifications:Lcom/discord/stores/StoreNotifications;

    .line 83
    new-instance v0, Lcom/discord/stores/StoreUserGuildSettings;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->clock:Lcom/discord/utilities/clocks/Clock;

    iget-object v3, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/stores/StoreUserGuildSettings;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/clocks/Clock;Lcom/discord/stores/StoreChannels;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 84
    new-instance v0, Lcom/discord/stores/StoreUser;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreUser;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    .line 85
    new-instance v0, Lcom/discord/stores/StoreGuilds;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuilds;-><init>(Lcom/discord/stores/StoreUser;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    .line 86
    new-instance v0, Lcom/discord/stores/StoreLurking;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1, v2}, Lcom/discord/stores/StoreLurking;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->lurking:Lcom/discord/stores/StoreLurking;

    .line 87
    new-instance v0, Lcom/discord/stores/StoreUserConnections;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreUserConnections;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userConnections:Lcom/discord/stores/StoreUserConnections;

    .line 88
    new-instance v0, Lcom/discord/stores/StoreUsersMutualGuilds;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreUsersMutualGuilds;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->usersMutualGuilds:Lcom/discord/stores/StoreUsersMutualGuilds;

    .line 89
    new-instance v0, Lcom/discord/stores/StoreUserPresence;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreUserPresence;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    .line 90
    new-instance v0, Lcom/discord/stores/StoreUserProfile;

    invoke-direct {v0}, Lcom/discord/stores/StoreUserProfile;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userProfile:Lcom/discord/stores/StoreUserProfile;

    .line 91
    new-instance v0, Lcom/discord/stores/StoreUserNotes;

    invoke-direct {v0}, Lcom/discord/stores/StoreUserNotes;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userNotes:Lcom/discord/stores/StoreUserNotes;

    .line 92
    new-instance v0, Lcom/discord/stores/StoreUserTyping;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreUserTyping;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->usersTyping:Lcom/discord/stores/StoreUserTyping;

    .line 93
    new-instance v0, Lcom/discord/stores/StoreUserSettings;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreUserSettings;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    .line 94
    new-instance v0, Lcom/discord/stores/StoreUserRequiredActions;

    invoke-direct {v0}, Lcom/discord/stores/StoreUserRequiredActions;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userRequiredAction:Lcom/discord/stores/StoreUserRequiredActions;

    .line 95
    new-instance v0, Lcom/discord/stores/StoreUserRelationships;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreUserRelationships;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    .line 96
    new-instance v0, Lcom/discord/stores/StoreVoiceStates;

    invoke-direct {v0}, Lcom/discord/stores/StoreVoiceStates;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    .line 97
    new-instance v0, Lcom/discord/stores/StoreVoiceSpeaking;

    invoke-direct {v0}, Lcom/discord/stores/StoreVoiceSpeaking;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->voiceSpeaking:Lcom/discord/stores/StoreVoiceSpeaking;

    .line 98
    new-instance v0, Lcom/discord/stores/StorePermissions;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    iget-object v3, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/stores/StorePermissions;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    .line 99
    new-instance v0, Lcom/discord/stores/StoreNavigation;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNavigation;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->navigation:Lcom/discord/stores/StoreNavigation;

    .line 100
    new-instance v0, Lcom/discord/stores/StoreEmojiCustom;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreEmojiCustom;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    .line 101
    new-instance v0, Lcom/discord/stores/StoreVoiceChannelSelected;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreVoiceChannelSelected;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    .line 102
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/discord/stores/StoreGatewayConnection;-><init>(Lcom/discord/stores/StoreStream;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 103
    new-instance v0, Lcom/discord/stores/StoreConnectivity;

    invoke-direct {v0}, Lcom/discord/stores/StoreConnectivity;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    .line 104
    new-instance v0, Lcom/discord/stores/StoreCalls;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreCalls;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    .line 105
    new-instance v0, Lcom/discord/stores/StoreCallsIncoming;

    invoke-direct {v0}, Lcom/discord/stores/StoreCallsIncoming;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    .line 106
    new-instance v0, Lcom/discord/stores/StoreAnalytics;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreAnalytics;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    .line 107
    new-instance v0, Lcom/discord/stores/StoreChat;

    invoke-direct {v0}, Lcom/discord/stores/StoreChat;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->chat:Lcom/discord/stores/StoreChat;

    .line 108
    new-instance v0, Lcom/discord/stores/StoreMentions;

    .line 109
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    .line 110
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    .line 111
    iget-object v3, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    .line 112
    iget-object v4, p0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreMentions;-><init>(Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessageAck;Lcom/discord/stores/StoreUserGuildSettings;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    .line 114
    new-instance v0, Lcom/discord/stores/StorePinnedMessages;

    invoke-direct {v0}, Lcom/discord/stores/StorePinnedMessages;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->pinnedMessages:Lcom/discord/stores/StorePinnedMessages;

    .line 115
    new-instance v0, Lcom/discord/stores/StoreRtcConnection;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreRtcConnection;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    .line 116
    new-instance v0, Lcom/discord/stores/StoreReadStates;

    invoke-direct {v0}, Lcom/discord/stores/StoreReadStates;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->readStates:Lcom/discord/stores/StoreReadStates;

    .line 117
    new-instance v0, Lcom/discord/stores/StoreVoiceParticipants;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreVoiceParticipants;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    .line 118
    new-instance v0, Lcom/discord/stores/StoreSearch;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSearch;-><init>(Lcom/discord/stores/StoreGuildsNsfw;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->search:Lcom/discord/stores/StoreSearch;

    .line 119
    new-instance v0, Lcom/discord/stores/StoreMediaSettings;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMediaSettings;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    .line 120
    new-instance v0, Lcom/discord/stores/StoreDynamicLink;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreDynamicLink;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->storeDynamicLink:Lcom/discord/stores/StoreDynamicLink;

    .line 121
    new-instance v0, Lcom/discord/stores/StoreChannelCategories;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannelCategories;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->storeChannelCategories:Lcom/discord/stores/StoreChannelCategories;

    .line 122
    new-instance v0, Lcom/discord/stores/StoreVideoSupport;

    invoke-direct {v0}, Lcom/discord/stores/StoreVideoSupport;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->videoSupport:Lcom/discord/stores/StoreVideoSupport;

    .line 123
    new-instance v0, Lcom/discord/stores/StoreMediaEngine;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaEngine;-><init>(Lcom/discord/stores/StoreMediaSettings;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    .line 124
    new-instance v0, Lcom/discord/stores/StoreAudioManager;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-direct {v0, v1, v2}, Lcom/discord/stores/StoreAudioManager;-><init>(Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreRtcConnection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->audioManager:Lcom/discord/stores/StoreAudioManager;

    .line 125
    new-instance v0, Lcom/discord/stores/StoreMediaNotification;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-direct {v0, v1, v2}, Lcom/discord/stores/StoreMediaNotification;-><init>(Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreRtcConnection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->mediaNotification:Lcom/discord/stores/StoreMediaNotification;

    .line 126
    new-instance v0, Lcom/discord/stores/StoreVideoStreams;

    invoke-direct {v0}, Lcom/discord/stores/StoreVideoStreams;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->videoStreams:Lcom/discord/stores/StoreVideoStreams;

    .line 127
    new-instance v0, Lcom/discord/stores/StoreGameParty;

    invoke-direct {v0}, Lcom/discord/stores/StoreGameParty;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    .line 128
    new-instance v0, Lcom/discord/stores/StoreNotices;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNotices;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->notices:Lcom/discord/stores/StoreNotices;

    .line 129
    new-instance v0, Lcom/discord/stores/StoreGuildSubscriptions;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    .line 130
    new-instance v0, Lcom/discord/stores/StoreChannelMembersLazy;

    .line 132
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 133
    new-instance v2, Lcom/discord/stores/StoreStream$lazyChannelMembersStore$1;

    iget-object v3, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreStream$lazyChannelMembersStore$1;-><init>(Lcom/discord/stores/StoreChannels;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134
    new-instance v3, Lcom/discord/stores/StoreStream$lazyChannelMembersStore$2;

    iget-object v4, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreStream$lazyChannelMembersStore$2;-><init>(Lcom/discord/stores/StoreGuildMemberCounts;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/stores/StoreChannelMembersLazy;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    .line 136
    new-instance v0, Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGuildMemberRequester;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

    .line 137
    new-instance v0, Lcom/discord/stores/StoreReviewRequest;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreReviewRequest;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->reviewRequestStore:Lcom/discord/stores/StoreReviewRequest;

    .line 138
    new-instance v0, Lcom/discord/stores/StoreChangeLog;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->notices:Lcom/discord/stores/StoreNotices;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-direct {v0, v1, v2}, Lcom/discord/stores/StoreChangeLog;-><init>(Lcom/discord/stores/StoreNotices;Lcom/discord/stores/StoreUser;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->changeLogStore:Lcom/discord/stores/StoreChangeLog;

    .line 139
    new-instance v0, Lcom/discord/stores/StoreRunningGame;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreRunningGame;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->runningGame:Lcom/discord/stores/StoreRunningGame;

    .line 140
    new-instance v0, Lcom/discord/stores/StoreSlowMode;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreSlowMode;-><init>(Lcom/discord/stores/StoreStream;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->slowMode:Lcom/discord/stores/StoreSlowMode;

    .line 141
    new-instance v0, Lcom/discord/stores/StoreAuditLog;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreAuditLog;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->auditLog:Lcom/discord/stores/StoreAuditLog;

    .line 142
    new-instance v0, Lcom/discord/stores/StoreMessageUploads;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessageUploads;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messageUploads:Lcom/discord/stores/StoreMessageUploads;

    .line 143
    new-instance v0, Lcom/discord/stores/StoreNux;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreNux;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->nux:Lcom/discord/stores/StoreNux;

    .line 144
    new-instance v0, Lcom/discord/stores/StoreLibrary;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreLibrary;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->library:Lcom/discord/stores/StoreLibrary;

    .line 145
    new-instance v0, Lcom/discord/stores/StoreGifting;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGifting;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->gifting:Lcom/discord/stores/StoreGifting;

    .line 146
    new-instance v0, Lcom/discord/stores/StoreSpotify;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreSpotify;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    .line 147
    new-instance v0, Lcom/discord/stores/StoreMessageReactions;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-direct {v0, v1, v2}, Lcom/discord/stores/StoreMessageReactions;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    .line 148
    new-instance v0, Lcom/discord/stores/StoreApplication;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreApplication;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->application:Lcom/discord/stores/StoreApplication;

    .line 149
    new-instance v0, Lcom/discord/stores/StoreApplicationNews;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreApplicationNews;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->applicationNews:Lcom/discord/stores/StoreApplicationNews;

    .line 150
    new-instance v0, Lcom/discord/stores/StorePaymentSources;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StorePaymentSources;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->paymentSources:Lcom/discord/stores/StorePaymentSources;

    .line 151
    new-instance v0, Lcom/discord/stores/StoreSubscriptions;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSubscriptions;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->subscriptions:Lcom/discord/stores/StoreSubscriptions;

    .line 152
    new-instance v0, Lcom/discord/stores/StoreMFA;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, p0, v1}, Lcom/discord/stores/StoreMFA;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->mfa:Lcom/discord/stores/StoreMFA;

    .line 153
    new-instance v0, Lcom/discord/stores/StoreApplicationStreaming;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreApplicationStreaming;-><init>(Lcom/discord/stores/StoreUser;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->applicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    .line 154
    new-instance v0, Lcom/discord/stores/StoreApplicationStreamPreviews;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreApplicationStreamPreviews;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->applicationStreamPreviews:Lcom/discord/stores/StoreApplicationStreamPreviews;

    .line 155
    new-instance v0, Lcom/discord/stores/StoreGuildsSorted;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    iget-object v3, p0, Lcom/discord/stores/StoreStream;->lurking:Lcom/discord/stores/StoreLurking;

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/stores/StoreGuildsSorted;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->guildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    .line 156
    new-instance v0, Lcom/discord/stores/StoreExpandedGuildFolders;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreExpandedGuildFolders;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->expandedGuildFolders:Lcom/discord/stores/StoreExpandedGuildFolders;

    .line 157
    new-instance v0, Lcom/discord/stores/StoreEmoji;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    iget-object v2, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    iget-object v3, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    iget-object v4, p0, Lcom/discord/stores/StoreStream;->guildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreEmoji;-><init>(Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildsSorted;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->emojis:Lcom/discord/stores/StoreEmoji;

    .line 158
    new-instance v0, Lcom/discord/stores/StorePremiumGuildSubscription;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StorePremiumGuildSubscription;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->premiumGuildSubscriptions:Lcom/discord/stores/StorePremiumGuildSubscription;

    .line 159
    new-instance v0, Lcom/discord/stores/StoreEntitlements;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreEntitlements;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->entitlements:Lcom/discord/stores/StoreEntitlements;

    .line 160
    new-instance v0, Lcom/discord/stores/StoreAndroidPackages;

    iget-object v1, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreAndroidPackages;-><init>(Lcom/discord/stores/Dispatcher;)V

    iput-object v0, p0, Lcom/discord/stores/StoreStream;->androidPackages:Lcom/discord/stores/StoreAndroidPackages;

    .line 163
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->registerDispatchHandlers()V

    return-void
.end method

.method public static final synthetic access$deferredInit(Lcom/discord/stores/StoreStream;Landroid/app/Application;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->deferredInit(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic access$dispatchSubscribe(Lcom/discord/stores/StoreStream;Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Lcom/discord/stores/StoreStream;)Lcom/discord/stores/StoreAudioManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/discord/stores/StoreStream;->audioManager:Lcom/discord/stores/StoreAudioManager;

    return-object p0
.end method

.method public static final synthetic access$getCollector$cp()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 49
    sget-object v0, Lcom/discord/stores/StoreStream;->collector:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreStream;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getInitialized$p(Lcom/discord/stores/StoreStream;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/discord/stores/StoreStream;->initialized:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getMediaNotification$p(Lcom/discord/stores/StoreStream;)Lcom/discord/stores/StoreMediaNotification;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/discord/stores/StoreStream;->mediaNotification:Lcom/discord/stores/StoreMediaNotification;

    return-object p0
.end method

.method public static final synthetic access$handleAuthToken(Lcom/discord/stores/StoreStream;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleBackgrounded(Lcom/discord/stores/StoreStream;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleBackgrounded(Z)V

    return-void
.end method

.method public static final synthetic access$handleBanAdd(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelBan;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleBanAdd(Lcom/discord/models/domain/ModelBan;)V

    return-void
.end method

.method public static final synthetic access$handleBanRemove(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelBan;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleBanRemove(Lcom/discord/models/domain/ModelBan;)V

    return-void
.end method

.method public static final synthetic access$handleCallCreateOrUpdate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelCall;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleCallCreateOrUpdate(Lcom/discord/models/domain/ModelCall;)V

    return-void
.end method

.method public static final synthetic access$handleCallDelete(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelCall;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleCallDelete(Lcom/discord/models/domain/ModelCall;)V

    return-void
.end method

.method public static final synthetic access$handleChannelCreated(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public static final synthetic access$handleChannelDeleted(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleChannelDeleted(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public static final synthetic access$handleChannelSelected(Lcom/discord/stores/StoreStream;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreStream;->handleChannelSelected(J)V

    return-void
.end method

.method public static final synthetic access$handleChannelUnreadUpdate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelChannelUnreadUpdate;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleChannelUnreadUpdate(Lcom/discord/models/domain/ModelChannelUnreadUpdate;)V

    return-void
.end method

.method public static final synthetic access$handleConnected(Lcom/discord/stores/StoreStream;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleConnected(Z)V

    return-void
.end method

.method public static final synthetic access$handleConnectionOpen(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelPayload;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    return-void
.end method

.method public static final synthetic access$handleConnectionReady(Lcom/discord/stores/StoreStream;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleConnectionReady(Z)V

    return-void
.end method

.method public static final synthetic access$handleEmojiUpdate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleEmojiUpdate(Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;)V

    return-void
.end method

.method public static final synthetic access$handleFingerprint(Lcom/discord/stores/StoreStream;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleGroupDMRecipientAdd(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelChannel$Recipient;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGroupDMRecipientAdd(Lcom/discord/models/domain/ModelChannel$Recipient;)V

    return-void
.end method

.method public static final synthetic access$handleGroupDMRecipientRemove(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelChannel$Recipient;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGroupDMRecipientRemove(Lcom/discord/models/domain/ModelChannel$Recipient;)V

    return-void
.end method

.method public static final synthetic access$handleGuildAdd(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method

.method public static final synthetic access$handleGuildIntegrationUpdate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildIntegration$Update;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildIntegrationUpdate(Lcom/discord/models/domain/ModelGuildIntegration$Update;)V

    return-void
.end method

.method public static final synthetic access$handleGuildMemberAdd(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    return-void
.end method

.method public static final synthetic access$handleGuildMemberListUpdate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildMemberListUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V

    return-void
.end method

.method public static final synthetic access$handleGuildMemberRemove(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V

    return-void
.end method

.method public static final synthetic access$handleGuildMembersChunk(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildMember$Chunk;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildMembersChunk(Lcom/discord/models/domain/ModelGuildMember$Chunk;)V

    return-void
.end method

.method public static final synthetic access$handleGuildRemove(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method

.method public static final synthetic access$handleGuildRoleAdd(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildRoleAdd(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    return-void
.end method

.method public static final synthetic access$handleGuildRoleRemove(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildRoleRemove(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    return-void
.end method

.method public static final synthetic access$handleGuildSelected(Lcom/discord/stores/StoreStream;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreStream;->handleGuildSelected(J)V

    return-void
.end method

.method public static final synthetic access$handleGuildSettingUpdated(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelNotificationSettings;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleGuildSettingUpdated(Lcom/discord/models/domain/ModelNotificationSettings;)V

    return-void
.end method

.method public static final synthetic access$handleMessageAck(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelReadState;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V

    return-void
.end method

.method public static final synthetic access$handleMessageCreate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public static final synthetic access$handleMessageDelete(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    return-void
.end method

.method public static final synthetic access$handleMessageUpdate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleMessageUpdate(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public static final synthetic access$handleMessagesLoaded(Lcom/discord/stores/StoreStream;Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleMessagesLoaded(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V

    return-void
.end method

.method public static final synthetic access$handlePreLogout(Lcom/discord/stores/StoreStream;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->handlePreLogout()V

    return-void
.end method

.method public static final synthetic access$handlePresenceReplace(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handlePresenceReplace(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handlePresenceUpdate(Lcom/discord/stores/StoreStream;JLcom/discord/models/domain/ModelPresence;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreStream;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    return-void
.end method

.method public static final synthetic access$handleReactionAdd(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleReactionAdd(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method public static final synthetic access$handleReactionRemove(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleReactionRemove(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method public static final synthetic access$handleReactionRemoveAll(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleReactionRemoveAll(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method public static final synthetic access$handleReactionRemoveEmoji(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleReactionRemoveEmoji(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method public static final synthetic access$handleRelationshipRemove(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleRelationshipRemove(Lcom/discord/models/domain/ModelUserRelationship;)V

    return-void
.end method

.method public static final synthetic access$handleRequiredActionUpdate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleRequiredActionUpdate(Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;)V

    return-void
.end method

.method public static final synthetic access$handleRtcConnectionStateChanged(Lcom/discord/stores/StoreStream;Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleRtcConnectionStateChanged(Lcom/discord/rtcconnection/RtcConnection$State;)V

    return-void
.end method

.method public static final synthetic access$handleSessionsReplace(Lcom/discord/stores/StoreStream;Ljava/util/List;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleSessionsReplace(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleSpeakingUsers(Lcom/discord/stores/StoreStream;Ljava/util/Set;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleSpeakingUsers(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$handleTypingStart(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelUser$Typing;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleTypingStart(Lcom/discord/models/domain/ModelUser$Typing;)V

    return-void
.end method

.method public static final synthetic access$handleUserNoteUpdated(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelUser$Notes$Update;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleUserNoteUpdated(Lcom/discord/models/domain/ModelUser$Notes$Update;)V

    return-void
.end method

.method public static final synthetic access$handleUserPaymentSourcesUpdate(Lcom/discord/stores/StoreStream;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->handleUserPaymentSourcesUpdate()V

    return-void
.end method

.method public static final synthetic access$handleUserSettingsUpdate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method public static final synthetic access$handleUserSubscriptionsUpdate(Lcom/discord/stores/StoreStream;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->handleUserSubscriptionsUpdate()V

    return-void
.end method

.method public static final synthetic access$handleVideoInputDeviceSelected(Lcom/discord/stores/StoreStream;Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleVideoInputDeviceSelected(Lco/discord/media_engine/VideoInputDeviceDescription;)V

    return-void
.end method

.method public static final synthetic access$handleVoiceChannelSelected(Lcom/discord/stores/StoreStream;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreStream;->handleVoiceChannelSelected(J)V

    return-void
.end method

.method public static final synthetic access$handleVoiceServerUpdate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelVoice$Server;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleVoiceServerUpdate(Lcom/discord/models/domain/ModelVoice$Server;)V

    return-void
.end method

.method public static final synthetic access$handleVoiceStateUpdate(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelVoice$State;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->handleVoiceStateUpdate(Lcom/discord/models/domain/ModelVoice$State;)V

    return-void
.end method

.method public static final synthetic access$init(Lcom/discord/stores/StoreStream;Landroid/app/Application;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic access$initGatewaySocketListeners(Lcom/discord/stores/StoreStream;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/discord/stores/StoreStream;->initGatewaySocketListeners()V

    return-void
.end method

.method public static final synthetic access$isInitialized$cp()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/discord/stores/StoreStream;->isInitialized:Z

    return v0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    .line 49
    sput-boolean p0, Lcom/discord/stores/StoreStream;->isInitialized:Z

    return-void
.end method

.method private final deferredInit(Landroid/app/Application;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreStream$deferredInit$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreStream$deferredInit$1;-><init>(Lcom/discord/stores/StoreStream;Landroid/app/Application;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8883
    invoke-static {}, Lrx/internal/a/aj;->Ky()Lrx/internal/a/aj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    const-string p1, "onBackpressureBuffer()"

    .line 906
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    new-instance p1, Lcom/discord/stores/StoreStream$dispatchSubscribe$1;

    invoke-direct {p1, p0, p3}, Lcom/discord/stores/StoreStream$dispatchSubscribe$1;-><init>(Lcom/discord/stores/StoreStream;Lkotlin/jvm/functions/Function1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x35

    const/4 v9, 0x0

    move-object v3, p2

    .line 907
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getAnalytics()Lcom/discord/stores/StoreAnalytics;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public static final getAndroidPackages()Lcom/discord/stores/StoreAndroidPackages;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAndroidPackages()Lcom/discord/stores/StoreAndroidPackages;

    move-result-object v0

    return-object v0
.end method

.method public static final getApplication()Lcom/discord/stores/StoreApplication;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplication()Lcom/discord/stores/StoreApplication;

    move-result-object v0

    return-object v0
.end method

.method public static final getApplicationNews()Lcom/discord/stores/StoreApplicationNews;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationNews()Lcom/discord/stores/StoreApplicationNews;

    move-result-object v0

    return-object v0
.end method

.method public static final getApplicationStreamPreviews()Lcom/discord/stores/StoreApplicationStreamPreviews;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreamPreviews()Lcom/discord/stores/StoreApplicationStreamPreviews;

    move-result-object v0

    return-object v0
.end method

.method public static final getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v0

    return-object v0
.end method

.method public static final getAuditLog()Lcom/discord/stores/StoreAuditLog;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuditLog()Lcom/discord/stores/StoreAuditLog;

    move-result-object v0

    return-object v0
.end method

.method public static final getAuthentication()Lcom/discord/stores/StoreAuthentication;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    return-object v0
.end method

.method public static final getBans()Lcom/discord/stores/StoreBans;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getBans()Lcom/discord/stores/StoreBans;

    move-result-object v0

    return-object v0
.end method

.method public static final getCalls()Lcom/discord/stores/StoreCalls;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getCalls()Lcom/discord/stores/StoreCalls;

    move-result-object v0

    return-object v0
.end method

.method public static final getCallsIncoming()Lcom/discord/stores/StoreCallsIncoming;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getCallsIncoming()Lcom/discord/stores/StoreCallsIncoming;

    move-result-object v0

    return-object v0
.end method

.method public static final getChangeLog()Lcom/discord/stores/StoreChangeLog;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChangeLog()Lcom/discord/stores/StoreChangeLog;

    move-result-object v0

    return-object v0
.end method

.method public static final getChannelMembers()Lcom/discord/stores/StoreChannelMembersLazy;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelMembers()Lcom/discord/stores/StoreChannelMembersLazy;

    move-result-object v0

    return-object v0
.end method

.method public static final getChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    return-object v0
.end method

.method public static final getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    return-object v0
.end method

.method public static final getChat()Lcom/discord/stores/StoreChat;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    return-object v0
.end method

.method public static final getConnectivity()Lcom/discord/stores/StoreConnectivity;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getConnectivity()Lcom/discord/stores/StoreConnectivity;

    move-result-object v0

    return-object v0
.end method

.method public static final getDynamicLinkCache()Lcom/discord/stores/StoreDynamicLink;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getDynamicLinkCache()Lcom/discord/stores/StoreDynamicLink;

    move-result-object v0

    return-object v0
.end method

.method public static final getEmojis()Lcom/discord/stores/StoreEmoji;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    return-object v0
.end method

.method public static final getEntitlements()Lcom/discord/stores/StoreEntitlements;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEntitlements()Lcom/discord/stores/StoreEntitlements;

    move-result-object v0

    return-object v0
.end method

.method public static final getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v0

    return-object v0
.end method

.method public static final getExperiments()Lcom/discord/stores/StoreExperiments;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    return-object v0
.end method

.method public static final getGameParty()Lcom/discord/stores/StoreGameParty;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGameParty()Lcom/discord/stores/StoreGameParty;

    move-result-object v0

    return-object v0
.end method

.method public static final getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final getGifting()Lcom/discord/stores/StoreGifting;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object v0

    return-object v0
.end method

.method public static final getGuildEmojis()Lcom/discord/stores/StoreEmojiGuild;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildEmojis()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object v0

    return-object v0
.end method

.method public static final getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v0

    return-object v0
.end method

.method public static final getGuildSelected()Lcom/discord/stores/StoreGuildSelected;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    return-object v0
.end method

.method public static final getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v0

    return-object v0
.end method

.method public static final getGuilds()Lcom/discord/stores/StoreGuilds;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    return-object v0
.end method

.method public static final getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object v0

    return-object v0
.end method

.method public static final getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstantInvites()Lcom/discord/stores/StoreInstantInvites;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    return-object v0
.end method

.method public static final getInviteSettings()Lcom/discord/stores/StoreInviteSettings;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final getLibrary()Lcom/discord/stores/StoreLibrary;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getLibrary()Lcom/discord/stores/StoreLibrary;

    move-result-object v0

    return-object v0
.end method

.method public static final getLurking()Lcom/discord/stores/StoreLurking;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v0

    return-object v0
.end method

.method public static final getMFA()Lcom/discord/stores/StoreMFA;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMFA()Lcom/discord/stores/StoreMFA;

    move-result-object v0

    return-object v0
.end method

.method public static final getMediaEngine()Lcom/discord/stores/StoreMediaEngine;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    return-object v0
.end method

.method public static final getMediaSettings()Lcom/discord/stores/StoreMediaSettings;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final getMentions()Lcom/discord/stores/StoreMentions;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    return-object v0
.end method

.method public static final getMessageAck()Lcom/discord/stores/StoreMessageAck;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageAck()Lcom/discord/stores/StoreMessageAck;

    move-result-object v0

    return-object v0
.end method

.method public static final getMessageReactions()Lcom/discord/stores/StoreMessageReactions;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageReactions()Lcom/discord/stores/StoreMessageReactions;

    move-result-object v0

    return-object v0
.end method

.method public static final getMessageState()Lcom/discord/stores/StoreMessageState;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageState()Lcom/discord/stores/StoreMessageState;

    move-result-object v0

    return-object v0
.end method

.method public static final getMessageUploads()Lcom/discord/stores/StoreMessageUploads;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageUploads()Lcom/discord/stores/StoreMessageUploads;

    move-result-object v0

    return-object v0
.end method

.method public static final getMessages()Lcom/discord/stores/StoreMessages;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    return-object v0
.end method

.method public static final getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v0

    return-object v0
.end method

.method public static final getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v0

    return-object v0
.end method

.method public static final getNavigation()Lcom/discord/stores/StoreNavigation;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    return-object v0
.end method

.method public static final getNotices()Lcom/discord/stores/StoreNotices;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    return-object v0
.end method

.method public static final getNotifications()Lcom/discord/stores/StoreNotifications;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v0

    return-object v0
.end method

.method public static final getNux()Lcom/discord/stores/StoreNux;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    return-object v0
.end method

.method public static final getPaymentSources()Lcom/discord/stores/StorePaymentSources;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPaymentSources()Lcom/discord/stores/StorePaymentSources;

    move-result-object v0

    return-object v0
.end method

.method public static final getPermissions()Lcom/discord/stores/StorePermissions;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    return-object v0
.end method

.method public static final getPinnedMessages()Lcom/discord/stores/StorePinnedMessages;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPinnedMessages()Lcom/discord/stores/StorePinnedMessages;

    move-result-object v0

    return-object v0
.end method

.method public static final getPremiumGuildSubscriptions()Lcom/discord/stores/StorePremiumGuildSubscription;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPremiumGuildSubscriptions()Lcom/discord/stores/StorePremiumGuildSubscription;

    move-result-object v0

    return-object v0
.end method

.method public static final getPresences()Lcom/discord/stores/StoreUserPresence;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    return-object v0
.end method

.method public static final getReadStates()Lcom/discord/stores/StoreReadStates;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    return-object v0
.end method

.method public static final getReviewRequest()Lcom/discord/stores/StoreReviewRequest;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getReviewRequest()Lcom/discord/stores/StoreReviewRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final getRtcConnection()Lcom/discord/stores/StoreRtcConnection;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final getRunningGame()Lcom/discord/stores/StoreRunningGame;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    return-object v0
.end method

.method public static final getSearch()Lcom/discord/stores/StoreSearch;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    return-object v0
.end method

.method public static final getSlowMode()Lcom/discord/stores/StoreSlowMode;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    return-object v0
.end method

.method public static final getSpotify()Lcom/discord/stores/StoreSpotify;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSpotify()Lcom/discord/stores/StoreSpotify;

    move-result-object v0

    return-object v0
.end method

.method public static final getStoreChannelCategories()Lcom/discord/stores/StoreChannelCategories;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStoreChannelCategories()Lcom/discord/stores/StoreChannelCategories;

    move-result-object v0

    return-object v0
.end method

.method public static final getSubscriptions()Lcom/discord/stores/StoreSubscriptions;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserConnections()Lcom/discord/stores/StoreUserConnections;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserProfile()Lcom/discord/stores/StoreUserProfile;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserRelationships()Lcom/discord/stores/StoreUserRelationships;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserRequiredActions()Lcom/discord/stores/StoreUserRequiredActions;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRequiredActions()Lcom/discord/stores/StoreUserRequiredActions;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final getUsers()Lcom/discord/stores/StoreUser;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    return-object v0
.end method

.method public static final getUsersMutualGuilds()Lcom/discord/stores/StoreUsersMutualGuilds;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsersMutualGuilds()Lcom/discord/stores/StoreUsersMutualGuilds;

    move-result-object v0

    return-object v0
.end method

.method public static final getUsersNotes()Lcom/discord/stores/StoreUserNotes;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsersNotes()Lcom/discord/stores/StoreUserNotes;

    move-result-object v0

    return-object v0
.end method

.method public static final getUsersTyping()Lcom/discord/stores/StoreUserTyping;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsersTyping()Lcom/discord/stores/StoreUserTyping;

    move-result-object v0

    return-object v0
.end method

.method public static final getVideoSupport()Lcom/discord/stores/StoreVideoSupport;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVideoSupport()Lcom/discord/stores/StoreVideoSupport;

    move-result-object v0

    return-object v0
.end method

.method public static final getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    return-object v0
.end method

.method public static final getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    return-object v0
.end method

.method public static final getVoiceStates()Lcom/discord/stores/StoreVoiceStates;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v0

    return-object v0
.end method

.method private final handleAuthToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->handleAuthToken$app_productionDiscordExternalRelease(Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleAuthToken(Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesLoader;->handleAuthToken(Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->notifications:Lcom/discord/stores/StoreNotifications;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreNotifications;->handleAuthToken(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreExperiments;->handleAuthToken(Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleAuthToken(Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleAuthToken(Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceStates;->handleAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method private final handleBackgrounded(Z)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 791
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreConnectivity;->handleBackgrounded(Z)V

    .line 792
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesLoader;->handleBackgrounded(Z)V

    return-void
.end method

.method private final handleBanAdd(Lcom/discord/models/domain/ModelBan;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->bans:Lcom/discord/stores/StoreBans;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreBans;->handleBanAdd(Lcom/discord/models/domain/ModelBan;)V

    return-void
.end method

.method private final handleBanRemove(Lcom/discord/models/domain/ModelBan;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->bans:Lcom/discord/stores/StoreBans;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreBans;->handleBanRemove(Lcom/discord/models/domain/ModelBan;)V

    return-void
.end method

.method private final handleCallCreateOrUpdate(Lcom/discord/models/domain/ModelCall;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCalls;->handleCallCreateOrUpdate(Lcom/discord/models/domain/ModelCall;)V

    .line 763
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCallsIncoming;->handleCallCreateOrUpdate(Lcom/discord/models/domain/ModelCall;)V

    .line 764
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceStates;->handleCallCreateOrUpdate(Lcom/discord/models/domain/ModelCall;)V

    return-void
.end method

.method private final handleCallDelete(Lcom/discord/models/domain/ModelCall;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCallsIncoming;->handleCallDelete(Lcom/discord/models/domain/ModelCall;)V

    .line 770
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCalls;->handleCallDelete(Lcom/discord/models/domain/ModelCall;)V

    return-void
.end method

.method private final handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    .line 560
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannels;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    .line 561
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channelConversions:Lcom/discord/stores/StoreChannelConversions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannelConversions;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    .line 562
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    .line 563
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleChannelCreated()V

    .line 564
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    .line 565
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method private final handleChannelDeleted(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannels;->handleChannelDeleted(Lcom/discord/models/domain/ModelChannel;)V

    .line 571
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleChannelDeleted(Lcom/discord/models/domain/ModelChannel;)V

    .line 572
    iget-object p1, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleChannelDeleted()V

    return-void
.end method

.method private final handleChannelSelected(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channelConversions:Lcom/discord/stores/StoreChannelConversions;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannelConversions;->handleChannelSelected(J)V

    .line 541
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreCalls;->handleChannelSelect(J)V

    .line 542
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMentions;->handleChannelSelected(J)V

    .line 543
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMessages;->handleChannelSelected(J)V

    .line 544
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMessagesLoader;->handleChannelSelected(J)V

    .line 545
    iget-object p1, p0, Lcom/discord/stores/StoreStream;->messageStates:Lcom/discord/stores/StoreMessageState;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageState;->handleChannelSelected()V

    .line 546
    iget-object p1, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck;->handleChannelSelected()V

    return-void
.end method

.method private final handleChannelUnreadUpdate(Lcom/discord/models/domain/ModelChannelUnreadUpdate;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->handleChannelUnreadUpdate(Lcom/discord/models/domain/ModelChannelUnreadUpdate;)V

    return-void
.end method

.method private final handleConnected(Z)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleConnected(Z)V

    .line 335
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesLoader;->handleConnected(Z)V

    .line 336
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleConnected(Z)V

    .line 337
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreConnectivity;->handleConnected(Z)V

    return-void
.end method

.method private final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 357
    new-instance v0, Lcom/discord/app/AppLog$Elapsed;

    invoke-direct {v0}, Lcom/discord/app/AppLog$Elapsed;-><init>()V

    .line 359
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUser;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 360
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userConnections:Lcom/discord/stores/StoreUserConnections;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserConnections;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 361
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserSettings;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 362
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserRelationships;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 363
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userRequiredAction:Lcom/discord/stores/StoreUserRequiredActions;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserRequiredActions;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 364
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGuilds;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 365
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGuildMemberCounts;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 366
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGuildSelected;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 367
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserGuildSettings;->handleConnectionOpen$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelPayload;)V

    .line 368
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->lurking:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreLurking;->handleConnectionOpen$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelPayload;)V

    .line 369
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreChannels;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 370
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreChannelsSelected;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 371
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->storeChannelCategories:Lcom/discord/stores/StoreChannelCategories;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreChannelCategories;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 372
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreVoiceStates;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 373
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->applicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreApplicationStreaming;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 374
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->handleConnectionOpen()V

    .line 375
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreEmojiCustom;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 376
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserPresence;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 377
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->userNotes:Lcom/discord/stores/StoreUserNotes;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserNotes;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 378
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreCallsIncoming;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 379
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 380
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMentions;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 381
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreRtcConnection;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 382
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreAnalytics;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 383
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreExperiments;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 384
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessages;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 385
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 386
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessageAck;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 387
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v1}, Lcom/discord/stores/StoreCalls;->handleConnectionOpen()V

    .line 388
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMediaEngine;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 389
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreGameParty;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 390
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildMemberRequester;->handleConnectionOpen()V

    .line 391
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->reviewRequestStore:Lcom/discord/stores/StoreReviewRequest;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreReviewRequest;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 392
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    invoke-virtual {v1}, Lcom/discord/stores/StoreConnectivity;->handleConnectionOpen()V

    .line 393
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->library:Lcom/discord/stores/StoreLibrary;

    invoke-virtual {v1}, Lcom/discord/stores/StoreLibrary;->handleConnectionOpen()V

    .line 394
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions;->handleConnectionOpen()V

    .line 395
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreSpotify;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 396
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->changeLogStore:Lcom/discord/stores/StoreChangeLog;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreChangeLog;->handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Processed ready payload in "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/app/AppLog$Elapsed;->dF()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final handleConnectionReady(Z)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleConnectionReady(Z)V

    .line 348
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCalls;->handleConnectionReady(Z)V

    .line 349
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreConnectivity;->handleConnectionReady(Z)V

    .line 350
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildSubscriptions;->handleConnectionReady(Z)V

    .line 351
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildMemberRequester;->handleConnectionReady(Z)V

    .line 352
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreSpotify;->handleConnectionReady(Z)V

    return-void
.end method

.method private final handleEmojiUpdate(Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmojiCustom;->handleEmojiUpdate(Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;)V

    .line 776
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildEmojis:Lcom/discord/stores/StoreEmojiGuild;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmojiGuild;->handleEmojiUpdate(Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;)V

    return-void
.end method

.method private final handleFingerprint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreExperiments;->handleFingerprint(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method private final handleGroupDMRecipientAdd(Lcom/discord/models/domain/ModelChannel$Recipient;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreChannels;->handleGroupDMRecipient(Lcom/discord/models/domain/ModelChannel$Recipient;Z)V

    return-void
.end method

.method private final handleGroupDMRecipientRemove(Lcom/discord/models/domain/ModelChannel$Recipient;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreChannels;->handleGroupDMRecipient(Lcom/discord/models/domain/ModelChannel$Recipient;Z)V

    return-void
.end method

.method private final handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleGuildAddOrSync(Lcom/discord/models/domain/ModelGuild;)V

    .line 433
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 434
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildMemberCounts;->handleGuildCreate(Lcom/discord/models/domain/ModelGuild;)V

    .line 435
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 436
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannels;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 437
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 438
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmojiCustom;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)Lkotlin/Unit;

    .line 439
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 440
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 441
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceStates;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V

    .line 442
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGameParty;->handleGuildCreateOrSync(Lcom/discord/models/domain/ModelGuild;)V

    .line 443
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lurking:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreLurking;->handleGuildAdd$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method

.method private final handleGuildIntegrationUpdate(Lcom/discord/models/domain/ModelGuildIntegration$Update;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->integrations:Lcom/discord/stores/StoreGuildIntegrations;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildIntegrations;->handleUpdate(Lcom/discord/models/domain/ModelGuildIntegration$Update;)V

    return-void
.end method

.method private final handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 492
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 493
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildMemberCounts;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 494
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 495
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmojiCustom;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 496
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 497
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    return-void
.end method

.method private final handleGuildMemberListUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 841
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getOperations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    .line 842
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 843
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/discord/stores/StoreStream;->handleItem(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V

    .line 846
    :cond_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 848
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    .line 849
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v2}, Lcom/discord/stores/StoreStream;->handleItem(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V

    goto :goto_0

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleGuildMemberListUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V

    return-void
.end method

.method private final handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 516
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V

    .line 519
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildMemberCounts;->handleGuildMemberRemove(J)V

    .line 520
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleGuildMembersChunk(Lcom/discord/models/domain/ModelGuildMember$Chunk;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleGuildMembersChunk(Lcom/discord/models/domain/ModelGuildMember$Chunk;)V

    .line 503
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersChunk(Lcom/discord/models/domain/ModelGuildMember$Chunk;)V

    .line 505
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getPresences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPresence;

    .line 507
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getGuildId()J

    move-result-wide v2

    const-string v4, "presence"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v1}, Lcom/discord/stores/StoreStream;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildMemberRequester;->handleGuildMembersChunk(Lcom/discord/models/domain/ModelGuildMember$Chunk;)V

    return-void
.end method

.method private final handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 465
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildMemberCounts;->handleGuildDelete(J)V

    .line 466
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildSubscriptions;->handleGuildRemove(J)V

    .line 467
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannelMembersLazy;->handleGuildRemove(J)V

    .line 468
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 469
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildSelected;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 470
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannels;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 471
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 472
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmojiCustom;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 473
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleGuildRemove()V

    .line 474
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceStates;->handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V

    .line 475
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lurking:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreLurking;->handleGuildRemove$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method

.method private final handleGuildRoleAdd(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildRoleAdd(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    .line 453
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleGuildRoleAdd(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    .line 454
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleGuildRoleAdd()V

    .line 455
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleGuildRoleUpdate(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleGuildRoleRemove(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 480
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuilds;->handleGuildRoleRemove(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    .line 485
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePermissions;->handleGuildRoleRemove(Lcom/discord/models/domain/ModelGuildRole$Payload;)V

    .line 486
    iget-object p1, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleGuildRoleRemove()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleGuildSelected(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreCalls;->handleGuildSelect(J)V

    .line 422
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuildSubscriptions;->handleGuildSelect(J)V

    .line 423
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lurking:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreLurking;->handleGuildSelected$app_productionDiscordExternalRelease(J)V

    return-void
.end method

.method private final handleGuildSettingUpdated(Lcom/discord/models/domain/ModelNotificationSettings;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 710
    invoke-static {p1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 711
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettingUpdated$app_productionDiscordExternalRelease(Ljava/util/List;)V

    return-void
.end method

.method private final handleItem(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 859
    instance-of v0, p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    if-eqz v0, :cond_0

    .line 860
    check-cast p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object p3

    .line 861
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V

    .line 863
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 864
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreStream;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    :cond_0
    return-void
.end method

.method private final handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V

    .line 661
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageAck;->handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V

    return-void
.end method

.method private final handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 604
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->processMessageUsers(Lcom/discord/models/domain/ModelMessage;)V

    .line 605
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageUploads:Lcom/discord/stores/StoreMessageUploads;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageUploads;->handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V

    .line 607
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleMessageCreateOrUpdate(Lcom/discord/models/domain/ModelMessage;)V

    .line 608
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleMessageCreateOrUpdate(Lcom/discord/models/domain/ModelMessage;)V

    .line 609
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->usersTyping:Lcom/discord/stores/StoreUserTyping;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserTyping;->handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V

    .line 610
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-static {p1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreMessages;->handleMessageCreate(Ljava/util/List;)V

    .line 611
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V

    .line 612
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageAck;->handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V

    .line 613
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->notifications:Lcom/discord/stores/StoreNotifications;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreNotifications;->handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method private final handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    .line 642
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleMessageDeleted(Lcom/discord/models/domain/ModelMessageDelete;)V

    .line 644
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->pinnedMessages:Lcom/discord/stores/StorePinnedMessages;

    .line 645
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v1

    .line 646
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getMessageIds()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 644
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StorePinnedMessages;->handleMessageDeleteBulk(JLjava/util/Collection;)V

    .line 648
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageStates:Lcom/discord/stores/StoreMessageState;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageState;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    return-void
.end method

.method private final handleMessageUpdate(Lcom/discord/models/domain/ModelMessage;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 618
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStream;->processMessageUsers(Lcom/discord/models/domain/ModelMessage;)V

    .line 620
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMentions;->handleMessageCreateOrUpdate(Lcom/discord/models/domain/ModelMessage;)V

    .line 621
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleMessageCreateOrUpdate(Lcom/discord/models/domain/ModelMessage;)V

    .line 622
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleMessageUpdate(Lcom/discord/models/domain/ModelMessage;)V

    .line 623
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->pinnedMessages:Lcom/discord/stores/StorePinnedMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StorePinnedMessages;->handleMessageUpdate(Lcom/discord/models/domain/ModelMessage;)V

    .line 624
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageStates:Lcom/discord/stores/StoreMessageState;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageState;->handleMessageUpdate(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method private final handleMessagesLoaded(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleMessagesLoaded(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V

    .line 654
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleMessagesLoaded(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V

    .line 655
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberRequesterStore:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreGuildMemberRequester;->handleLoadMessages(JLjava/util/Collection;)V

    return-void
.end method

.method private final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->handlePreLogout()V

    .line 408
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->handlePreLogout()V

    .line 409
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSubscriptions;->handlePreLogout()V

    .line 410
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->handlePreLogout$app_productionDiscordExternalRelease()V

    .line 411
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gifting:Lcom/discord/stores/StoreGifting;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting;->handlePreLogout()V

    .line 412
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSpotify;->handlePreLogout()V

    .line 413
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->paymentSources:Lcom/discord/stores/StorePaymentSources;

    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources;->handlePreLogout()V

    .line 414
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->subscriptions:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->handlePreLogout()V

    .line 415
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->handlePreLogout()V

    .line 416
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->notifications:Lcom/discord/stores/StoreNotifications;

    invoke-virtual {v0}, Lcom/discord/stores/StoreNotifications;->handlePreLogout()V

    return-void
.end method

.method private final handlePresenceReplace(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;)V"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handlePresenceReplace(Ljava/util/List;)V

    .line 747
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGameParty;->handlePresenceReplace(Ljava/util/List;)V

    return-void
.end method

.method private final handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 735
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getRoles()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelPresence;->getNick()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p3}, Lcom/discord/stores/StoreUser;->handlePresenceUpdate(Lcom/discord/models/domain/ModelPresence;)V

    .line 740
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JLcom/discord/models/domain/ModelPresence;)V

    .line 741
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    invoke-virtual {v0, p3, p1, p2}, Lcom/discord/stores/StoreGameParty;->handlePresenceUpdate(Lcom/discord/models/domain/ModelPresence;J)V

    return-void
.end method

.method private final handleReactionAdd(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-static {p1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessages;->handleReactionUpdate(Ljava/util/List;Z)V

    .line 667
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageReactions;->handleReactionAdd(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method private final handleReactionRemove(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-static {p1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessages;->handleReactionUpdate(Ljava/util/List;Z)V

    .line 673
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageReactions;->handleReactionRemove(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method private final handleReactionRemoveAll(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleReactionsRemoveAll(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    .line 685
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageReactions;->handleReactionRemoveAll(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method private final handleReactionRemoveEmoji(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessages;->handleReactionsRemoveEmoji(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    .line 679
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageReactions;->handleReactionRemoveEmoji(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method private final handleRelationshipRemove(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserRelationships;->handleRelationshipRemove(Lcom/discord/models/domain/ModelUserRelationship;)V

    return-void
.end method

.method private final handleRequiredActionUpdate(Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userRequiredAction:Lcom/discord/stores/StoreUserRequiredActions;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserRequiredActions;->handleUserRequiredActionUpdate(Lcom/discord/models/domain/ModelUser$RequiredActionUpdate;)V

    return-void
.end method

.method private final handleRtcConnectionStateChanged(Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGatewayConnection;->handleRtcConnectionStateChanged(Lcom/discord/rtcconnection/RtcConnection$State;)V

    return-void
.end method

.method private final handleSessionsReplace(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelSession;",
            ">;)V"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handleSessionsReplace(Ljava/util/List;)V

    return-void
.end method

.method private final handleSpeakingUsers(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleUserSpeaking(Ljava/util/Set;)V

    return-void
.end method

.method private final handleTypingStart(Lcom/discord/models/domain/ModelUser$Typing;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 727
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Typing;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Typing;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Typing;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V

    .line 728
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->usersTyping:Lcom/discord/stores/StoreUserTyping;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserTyping;->handleTypingStart(Lcom/discord/models/domain/ModelUser$Typing;)V

    return-void
.end method

.method private final handleUserNoteUpdated(Lcom/discord/models/domain/ModelUser$Notes$Update;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userNotes:Lcom/discord/stores/StoreUserNotes;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserNotes;->handleNoteUpdate(Lcom/discord/models/domain/ModelUser$Notes$Update;)V

    return-void
.end method

.method private final handleUserPaymentSourcesUpdate()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 820
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->paymentSources:Lcom/discord/stores/StorePaymentSources;

    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources;->handleUserPaymentSourcesUpdate()V

    return-void
.end method

.method private final handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V

    .line 717
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserPresence;->handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method private final handleUserSubscriptionsUpdate()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->subscriptions:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->handleUserSubscriptionsUpdate()V

    return-void
.end method

.method private final handleVideoInputDeviceSelected(Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 815
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->handleVideoInputDeviceSelected(Lco/discord/media_engine/VideoInputDeviceDescription;)V

    return-void
.end method

.method private final handleVoiceChannelSelected(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreRtcConnection;->handleVoiceChannelSelected(Ljava/lang/Long;)V

    .line 552
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceSpeaking:Lcom/discord/stores/StoreVoiceSpeaking;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreVoiceSpeaking;->handleVoiceChannelSelected(J)V

    .line 553
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channelConversions:Lcom/discord/stores/StoreChannelConversions;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannelConversions;->handleVoiceChannelSelected(J)V

    .line 554
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreCallsIncoming;->handleVoiceChannelSelected(J)V

    return-void
.end method

.method private final handleVoiceServerUpdate(Lcom/discord/models/domain/ModelVoice$Server;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreRtcConnection;->handleVoiceServerUpdate(Lcom/discord/models/domain/ModelVoice$Server;)V

    return-void
.end method

.method private final handleVoiceStateUpdate(Lcom/discord/models/domain/ModelVoice$State;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 690
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V

    .line 692
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceStates;->handleVoiceStateUpdate(Lcom/discord/models/domain/ModelVoice$State;)V

    .line 693
    iget-object v1, p0, Lcom/discord/stores/StoreStream;->applicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreApplicationStreaming;->handleVoiceStateUpdate$default(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/models/domain/ModelVoice$State;JILjava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->handleVoiceStateUpdates(Lcom/discord/models/domain/ModelVoice$State;)V

    .line 695
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->videoStreams:Lcom/discord/stores/StoreVideoStreams;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreVideoStreams;->handleVoiceStateUpdates(Lcom/discord/models/domain/ModelVoice$State;)V

    return-void
.end method

.method private final init(Landroid/app/Application;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->init(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->init(Landroid/content/Context;)V

    .line 218
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->emojis:Lcom/discord/stores/StoreEmoji;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreEmoji;->initBlocking(Landroid/content/Context;)V

    return-void
.end method

.method private final initGatewaySocketListeners()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 916
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getReady()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 918
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/stores/StoreStream;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$1;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamConnectionOpen"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 920
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 921
    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getConnected()Lrx/Observable;

    move-result-object v0

    .line 922
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$2;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$2;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamConnected"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 924
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    .line 925
    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getConnectionReady()Lrx/Observable;

    move-result-object v0

    .line 926
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$3;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$3;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamReady"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 928
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildCreateOrUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 930
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$4;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$4;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGuildAdd"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 932
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildRoleCreateOrUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 934
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$5;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$5;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGuildRoleAdd"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 936
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildDeleted()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 938
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$6;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$6;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGuildRemove"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 940
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildRoleDelete()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 942
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$7;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$7;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGuildRoleRemove"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 944
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildBanAdd()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 946
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$8;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$8;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamBanAdd"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 948
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildBanRemove()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 950
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$9;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$9;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamBanRemove"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 952
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildIntegrationsUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 954
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$10;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$10;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGuildIntegrationUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 956
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildMembersAdd()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 958
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$11;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$11;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGuildMemberAdd"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 960
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildMembersChunk()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 962
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$12;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$12;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGuildMemberChunk"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 964
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildMemberRemove()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 966
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$13;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$13;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGuildMemberRemove"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 968
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getChannelCreateOrUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 970
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$14;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$14;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamChannelCreated"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 972
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getChannelDeleted()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 974
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$15;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$15;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamChannelDeleted"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 976
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getChannelUnreadUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 978
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$16;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$16;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamChannelUnreadUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 980
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getUserUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    .line 9724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "gatewaySocket\n        .u\u2026  .distinctUntilChanged()"

    .line 982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$17;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$17;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamUserUpdated"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 985
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getUserNoteUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 987
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$18;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$18;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "handleUserNoteUpdated"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 989
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getRelationshipAdd()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 991
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$19;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$19;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamRelationshipAdd"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 993
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getRelationshipRemove()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 995
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$20;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$20;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamRelationshipRemove"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 997
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getMessageUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 999
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$21;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$21;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamMessageUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1001
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getMessageCreate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1003
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$22;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$22;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamMessageCreate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1005
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getMessageReactionAdd()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1007
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$23;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$23;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamReactionAdd"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1009
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getMessageReactionRemove()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1011
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$24;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$24;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamReactionRemove"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1013
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getMessageReactionRemoveEmoji()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1015
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$25;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$25;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamMessageRemoveEmoji"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1017
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getMessageReactionRemoveAll()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1019
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$26;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$26;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamMessageRemoveAll"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1021
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getMessageDelete()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1023
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$27;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$27;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamMessageDelete"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1025
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getMessageAck()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1027
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$28;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$28;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamMessageAck"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1029
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getVoiceStateUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1031
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$29;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$29;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamVoiceStateUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1033
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getVoiceServerUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1035
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$30;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$30;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamVoiceServerUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1037
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getUserGuildSettingsUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1039
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$31;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$31;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGuildSettingUpdated"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1041
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getUserSettingsUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1043
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$32;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$32;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamUserSettingsUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1045
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getTypingStart()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1047
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$33;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$33;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamTypingStart"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1049
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getPresenceUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1051
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$34;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$34;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamPresenceUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1053
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getPresenceReplace()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1055
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$35;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$35;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamPresenceReplace"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1057
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getChannelRecipientAdd()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1059
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$36;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$36;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGroupDMRecipientAdd"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1061
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getChannelRecipientRemove()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1063
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$37;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$37;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamGroupDMRecipientRemove"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1065
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getCallDelete()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1067
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$38;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$38;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamCallDelete"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1069
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getCallCreateOrUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1071
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$39;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$39;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamCallCreateOrUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1073
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildEmojisUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1075
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$40;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$40;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamEmojisUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1077
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getUserRequiredActionUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1079
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$41;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$41;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "streamUserRequiredActionUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1081
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getGuildMemberListUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1083
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$42;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$42;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "guildMemberListUpdate"

    invoke-direct {p0, v0, v3, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1085
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getSessionsReplace()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1087
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$43;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$43;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "streamSessionsReplace"

    invoke-direct {p0, v0, v2, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1089
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getUserPaymentSourcesUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1091
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$44;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$44;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "streamUserPaymentSourcesUpdate"

    invoke-direct {p0, v0, v2, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1093
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getUserSubscriptionsUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1095
    new-instance v1, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$45;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$45;-><init>(Lcom/discord/stores/StoreStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "streamUserSubscriptionsUpdate"

    invoke-direct {p0, v0, v2, v1}, Lcom/discord/stores/StoreStream;->dispatchSubscribe(Lrx/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final processMessageUsers(Lcom/discord/models/domain/ModelMessage;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 632
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V

    .line 634
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUser;

    .line 635
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "mentionedUser"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final registerDispatchHandlers()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->dispatcher:Lcom/discord/stores/Dispatcher;

    const/16 v1, 0x25

    new-array v1, v1, [Lcom/discord/stores/DispatchHandler;

    .line 172
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 173
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 174
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 175
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 176
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 177
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 178
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 179
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 180
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->applicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 181
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 182
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 183
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 184
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 185
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 186
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->customEmojis:Lcom/discord/stores/StoreEmojiCustom;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 187
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 188
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->bans:Lcom/discord/stores/StoreBans;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 189
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->guildEmojis:Lcom/discord/stores/StoreEmojiGuild;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 190
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->auditLog:Lcom/discord/stores/StoreAuditLog;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 191
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 192
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 193
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->messageUploads:Lcom/discord/stores/StoreMessageUploads;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 194
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 195
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->usersTyping:Lcom/discord/stores/StoreUserTyping;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 196
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->application:Lcom/discord/stores/StoreApplication;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 197
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->applicationNews:Lcom/discord/stores/StoreApplicationNews;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 198
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->paymentSources:Lcom/discord/stores/StorePaymentSources;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 199
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->subscriptions:Lcom/discord/stores/StoreSubscriptions;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 200
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->mfa:Lcom/discord/stores/StoreMFA;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 201
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->guildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 202
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->videoStreams:Lcom/discord/stores/StoreVideoStreams;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 203
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->applicationStreamPreviews:Lcom/discord/stores/StoreApplicationStreamPreviews;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 204
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->premiumGuildSubscriptions:Lcom/discord/stores/StorePremiumGuildSubscription;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 205
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->expandedGuildFolders:Lcom/discord/stores/StoreExpandedGuildFolders;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 206
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 207
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 208
    iget-object v2, p0, Lcom/discord/stores/StoreStream;->entitlements:Lcom/discord/stores/StoreEntitlements;

    check-cast v2, Lcom/discord/stores/DispatchHandler;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 171
    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->registerDispatchHandlers([Lcom/discord/stores/DispatchHandler;)V

    return-void
.end method

.method private final synthesizeGuildMemberAdd(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 896
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getRoles()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getNick()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getPremiumSince()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v7, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreStream;->synthesizeGuildMemberAdd(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final synthesizeGuildMemberAdd(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    new-instance v7, Lcom/discord/models/domain/ModelGuildMember;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/models/domain/ModelGuildMember;-><init>(JLcom/discord/models/domain/ModelUser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-direct {p0, v7}, Lcom/discord/stores/StoreStream;->handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAnalytics$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAnalytics;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->analytics:Lcom/discord/stores/StoreAnalytics;

    return-object v0
.end method

.method public final getAndroidPackages$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAndroidPackages;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->androidPackages:Lcom/discord/stores/StoreAndroidPackages;

    return-object v0
.end method

.method public final getApplication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreApplication;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->application:Lcom/discord/stores/StoreApplication;

    return-object v0
.end method

.method public final getApplicationNews$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreApplicationNews;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->applicationNews:Lcom/discord/stores/StoreApplicationNews;

    return-object v0
.end method

.method public final getApplicationStreamPreviews$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreApplicationStreamPreviews;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->applicationStreamPreviews:Lcom/discord/stores/StoreApplicationStreamPreviews;

    return-object v0
.end method

.method public final getApplicationStreaming$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreApplicationStreaming;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->applicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    return-object v0
.end method

.method public final getAuditLog$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuditLog;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->auditLog:Lcom/discord/stores/StoreAuditLog;

    return-object v0
.end method

.method public final getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->authentication:Lcom/discord/stores/StoreAuthentication;

    return-object v0
.end method

.method public final getBans$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreBans;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->bans:Lcom/discord/stores/StoreBans;

    return-object v0
.end method

.method public final getCalls$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreCalls;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->calls:Lcom/discord/stores/StoreCalls;

    return-object v0
.end method

.method public final getCallsIncoming$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreCallsIncoming;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->callsIncoming:Lcom/discord/stores/StoreCallsIncoming;

    return-object v0
.end method

.method public final getChangeLogStore$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChangeLog;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->changeLogStore:Lcom/discord/stores/StoreChangeLog;

    return-object v0
.end method

.method public final getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channels:Lcom/discord/stores/StoreChannels;

    return-object v0
.end method

.method public final getChannelsSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelsSelected;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->channelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    return-object v0
.end method

.method public final getChat$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChat;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->chat:Lcom/discord/stores/StoreChat;

    return-object v0
.end method

.method public final getClientVersion$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreClientVersion;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->clientVersion:Lcom/discord/stores/StoreClientVersion;

    return-object v0
.end method

.method public final getConnectivity$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreConnectivity;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->connectivity:Lcom/discord/stores/StoreConnectivity;

    return-object v0
.end method

.method public final getEmojis$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreEmoji;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->emojis:Lcom/discord/stores/StoreEmoji;

    return-object v0
.end method

.method public final getEntitlements$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreEntitlements;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->entitlements:Lcom/discord/stores/StoreEntitlements;

    return-object v0
.end method

.method public final getExpandedGuildFolders$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreExpandedGuildFolders;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->expandedGuildFolders:Lcom/discord/stores/StoreExpandedGuildFolders;

    return-object v0
.end method

.method public final getExperiments$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreExperiments;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->experiments:Lcom/discord/stores/StoreExperiments;

    return-object v0
.end method

.method public final getGameParty$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGameParty;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gameParty:Lcom/discord/stores/StoreGameParty;

    return-object v0
.end method

.method public final getGatewaySocket$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGatewayConnection;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gatewaySocket:Lcom/discord/stores/StoreGatewayConnection;

    return-object v0
.end method

.method public final getGifting$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGifting;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->gifting:Lcom/discord/stores/StoreGifting;

    return-object v0
.end method

.method public final getGuildEmojis$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreEmojiGuild;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildEmojis:Lcom/discord/stores/StoreEmojiGuild;

    return-object v0
.end method

.method public final getGuildInvite$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreInviteSettings;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildInvite:Lcom/discord/stores/StoreInviteSettings;

    return-object v0
.end method

.method public final getGuildMemberCounts$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildMemberCounts;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildMemberCounts:Lcom/discord/stores/StoreGuildMemberCounts;

    return-object v0
.end method

.method public final getGuildSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSelected;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSelected:Lcom/discord/stores/StoreGuildSelected;

    return-object v0
.end method

.method public final getGuildSettings$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserGuildSettings;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    return-object v0
.end method

.method public final getGuildSubscriptions$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSubscriptions;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildSubscriptions:Lcom/discord/stores/StoreGuildSubscriptions;

    return-object v0
.end method

.method public final getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guilds:Lcom/discord/stores/StoreGuilds;

    return-object v0
.end method

.method public final getGuildsNsfw$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildsNsfw;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    return-object v0
.end method

.method public final getGuildsSorted$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildsSorted;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->guildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    return-object v0
.end method

.method public final getInstantInvites$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreInstantInvites;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->instantInvites:Lcom/discord/stores/StoreInstantInvites;

    return-object v0
.end method

.method public final getIntegrations$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildIntegrations;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->integrations:Lcom/discord/stores/StoreGuildIntegrations;

    return-object v0
.end method

.method public final getLazyChannelMembersStore$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelMembersLazy;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lazyChannelMembersStore:Lcom/discord/stores/StoreChannelMembersLazy;

    return-object v0
.end method

.method public final getLibrary$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreLibrary;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->library:Lcom/discord/stores/StoreLibrary;

    return-object v0
.end method

.method public final getLurking$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreLurking;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->lurking:Lcom/discord/stores/StoreLurking;

    return-object v0
.end method

.method public final getMediaEngine$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMediaEngine;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mediaEngine:Lcom/discord/stores/StoreMediaEngine;

    return-object v0
.end method

.method public final getMediaSettings$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMediaSettings;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mediaSettings:Lcom/discord/stores/StoreMediaSettings;

    return-object v0
.end method

.method public final getMentions$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMentions;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mentions:Lcom/discord/stores/StoreMentions;

    return-object v0
.end method

.method public final getMessageAck$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageAck;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageAck:Lcom/discord/stores/StoreMessageAck;

    return-object v0
.end method

.method public final getMessageReactions$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageReactions;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageReactions:Lcom/discord/stores/StoreMessageReactions;

    return-object v0
.end method

.method public final getMessageStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageState;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageStates:Lcom/discord/stores/StoreMessageState;

    return-object v0
.end method

.method public final getMessageUploads$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageUploads;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messageUploads:Lcom/discord/stores/StoreMessageUploads;

    return-object v0
.end method

.method public final getMessages$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessages;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messages:Lcom/discord/stores/StoreMessages;

    return-object v0
.end method

.method public final getMessagesLoader$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessagesLoader;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesLoader:Lcom/discord/stores/StoreMessagesLoader;

    return-object v0
.end method

.method public final getMessagesMostRecent$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessagesMostRecent;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->messagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    return-object v0
.end method

.method public final getMfa$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMFA;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mfa:Lcom/discord/stores/StoreMFA;

    return-object v0
.end method

.method public final getNavigation$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNavigation;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->navigation:Lcom/discord/stores/StoreNavigation;

    return-object v0
.end method

.method public final getNotices$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNotices;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->notices:Lcom/discord/stores/StoreNotices;

    return-object v0
.end method

.method public final getNotifications$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNotifications;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->notifications:Lcom/discord/stores/StoreNotifications;

    return-object v0
.end method

.method public final getNux$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNux;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->nux:Lcom/discord/stores/StoreNux;

    return-object v0
.end method

.method public final getPaymentSources$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePaymentSources;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->paymentSources:Lcom/discord/stores/StorePaymentSources;

    return-object v0
.end method

.method public final getPermissions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePermissions;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->permissions:Lcom/discord/stores/StorePermissions;

    return-object v0
.end method

.method public final getPinnedMessages$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePinnedMessages;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->pinnedMessages:Lcom/discord/stores/StorePinnedMessages;

    return-object v0
.end method

.method public final getPremiumGuildSubscriptions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePremiumGuildSubscription;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->premiumGuildSubscriptions:Lcom/discord/stores/StorePremiumGuildSubscription;

    return-object v0
.end method

.method public final getPresences$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserPresence;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->presences:Lcom/discord/stores/StoreUserPresence;

    return-object v0
.end method

.method public final getReadStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreReadStates;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->readStates:Lcom/discord/stores/StoreReadStates;

    return-object v0
.end method

.method public final getReviewRequestStore$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreReviewRequest;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->reviewRequestStore:Lcom/discord/stores/StoreReviewRequest;

    return-object v0
.end method

.method public final getRtcConnection$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreRtcConnection;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->rtcConnection:Lcom/discord/stores/StoreRtcConnection;

    return-object v0
.end method

.method public final getRunningGame$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreRunningGame;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->runningGame:Lcom/discord/stores/StoreRunningGame;

    return-object v0
.end method

.method public final getSearch$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSearch;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->search:Lcom/discord/stores/StoreSearch;

    return-object v0
.end method

.method public final getSlowMode$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSlowMode;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->slowMode:Lcom/discord/stores/StoreSlowMode;

    return-object v0
.end method

.method public final getSpotify$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSpotify;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    return-object v0
.end method

.method public final getStoreChannelCategories$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelCategories;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->storeChannelCategories:Lcom/discord/stores/StoreChannelCategories;

    return-object v0
.end method

.method public final getStoreDynamicLink$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreDynamicLink;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->storeDynamicLink:Lcom/discord/stores/StoreDynamicLink;

    return-object v0
.end method

.method public final getSubscriptions$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSubscriptions;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->subscriptions:Lcom/discord/stores/StoreSubscriptions;

    return-object v0
.end method

.method public final getUserConnections$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserConnections;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userConnections:Lcom/discord/stores/StoreUserConnections;

    return-object v0
.end method

.method public final getUserNotes$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserNotes;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userNotes:Lcom/discord/stores/StoreUserNotes;

    return-object v0
.end method

.method public final getUserProfile$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserProfile;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userProfile:Lcom/discord/stores/StoreUserProfile;

    return-object v0
.end method

.method public final getUserRelationships$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserRelationships;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    return-object v0
.end method

.method public final getUserRequiredAction$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserRequiredActions;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userRequiredAction:Lcom/discord/stores/StoreUserRequiredActions;

    return-object v0
.end method

.method public final getUserSettings$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userSettings:Lcom/discord/stores/StoreUserSettings;

    return-object v0
.end method

.method public final getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public final getUsersMutualGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUsersMutualGuilds;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->usersMutualGuilds:Lcom/discord/stores/StoreUsersMutualGuilds;

    return-object v0
.end method

.method public final getUsersTyping$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserTyping;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->usersTyping:Lcom/discord/stores/StoreUserTyping;

    return-object v0
.end method

.method public final getVideoStreams$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVideoStreams;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->videoStreams:Lcom/discord/stores/StoreVideoStreams;

    return-object v0
.end method

.method public final getVideoSupport$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVideoSupport;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->videoSupport:Lcom/discord/stores/StoreVideoSupport;

    return-object v0
.end method

.method public final getVoiceChannelSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceChannelSelected;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceChannelSelected:Lcom/discord/stores/StoreVoiceChannelSelected;

    return-object v0
.end method

.method public final getVoiceParticipants$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceParticipants;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    return-object v0
.end method

.method public final getVoiceSpeaking$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceSpeaking;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceSpeaking:Lcom/discord/stores/StoreVoiceSpeaking;

    return-object v0
.end method

.method public final getVoiceStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceStates;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->voiceStates:Lcom/discord/stores/StoreVoiceStates;

    return-object v0
.end method

.method public final handleRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "relationship"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleUserRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V

    .line 594
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserRelationships;->handleRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V

    return-void
.end method

.method public final handleUserConnections(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->userConnections:Lcom/discord/stores/StoreUserConnections;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserConnections;->handleUserConnections(Ljava/util/List;)V

    .line 836
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->spotify:Lcom/discord/stores/StoreSpotify;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreSpotify;->handleUserConnections(Ljava/util/List;)V

    return-void
.end method

.method public final handleUserUpdated(Lcom/discord/models/domain/ModelUser;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->users:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->handleUserUpdated(Lcom/discord/models/domain/ModelUser;)V

    .line 583
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->mfa:Lcom/discord/stores/StoreMFA;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMFA;->handleUserUpdated(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public final handleVideoStreamUpdate(JLjava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/discord/stores/StoreStream;->videoStreams:Lcom/discord/stores/StoreVideoStreams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreVideoStreams;->handleVideoStreamUpdate(JLjava/lang/Integer;)V

    return-void
.end method
