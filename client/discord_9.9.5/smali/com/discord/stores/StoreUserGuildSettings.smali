.class public final Lcom/discord/stores/StoreUserGuildSettings;
.super Lcom/discord/stores/Store;
.source "StoreUserGuildSettings.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private final clock:Lcom/discord/utilities/clocks/Clock;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final guildSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final guildSettingsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hideMutedChannelsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private recomputeSettingsSubscription:Lrx/Subscription;

.field private final showHideMutedChannels:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final storeChannels:Lcom/discord/stores/StoreChannels;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/clocks/Clock;Lcom/discord/stores/StoreChannels;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeChannels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreUserGuildSettings;->clock:Lcom/discord/utilities/clocks/Clock;

    iput-object p3, p0, Lcom/discord/stores/StoreUserGuildSettings;->storeChannels:Lcom/discord/stores/StoreChannels;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->showHideMutedChannels:Ljava/util/HashSet;

    .line 43
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    .line 45
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "STORE_SETTINGS_USER_GUILD_V4"

    .line 43
    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 48
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "STORE_SHOW_HIDE_MUTED_CHANNELS_V2"

    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->hideMutedChannelsPublisher:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getHideMutedChannelsPublisher$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/utilities/persister/Persister;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->hideMutedChannelsPublisher:Lcom/discord/utilities/persister/Persister;

    return-object p0
.end method

.method public static final synthetic access$getRecomputeSettingsSubscription$p(Lcom/discord/stores/StoreUserGuildSettings;)Lrx/Subscription;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->recomputeSettingsSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getShowHideMutedChannels$p(Lcom/discord/stores/StoreUserGuildSettings;)Ljava/util/HashSet;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->showHideMutedChannels:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getStoreChannels$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/StoreChannels;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object p0
.end method

.method public static final synthetic access$recomputeMuteConfigs(Lcom/discord/stores/StoreUserGuildSettings;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/stores/StoreUserGuildSettings;->recomputeMuteConfigs()V

    return-void
.end method

.method public static final synthetic access$setRecomputeSettingsSubscription$p(Lcom/discord/stores/StoreUserGuildSettings;Lrx/Subscription;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->recomputeSettingsSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$trackNotificationSettingsUpdated(Lcom/discord/stores/StoreUserGuildSettings;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserGuildSettings;->trackNotificationSettingsUpdated(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)V

    return-void
.end method

.method public static final synthetic access$updateUserGuildSettings(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method private final handleGuildSettings(Ljava/util/List;)V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->recomputeSettingsSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 252
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelNotificationSettings;

    .line 253
    iget-object v5, p0, Lcom/discord/stores/StoreUserGuildSettings;->clock:Lcom/discord/utilities/clocks/Clock;

    invoke-virtual {v4, v5}, Lcom/discord/models/domain/ModelNotificationSettings;->copyAndRecomputeTransientFields(Lcom/discord/utilities/clocks/Clock;)Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v4

    .line 254
    iget-object v5, p0, Lcom/discord/stores/StoreUserGuildSettings;->clock:Lcom/discord/utilities/clocks/Clock;

    invoke-virtual {v4, v5}, Lcom/discord/models/domain/ModelNotificationSettings;->getNextMuteEndTimeMs(Lcom/discord/utilities/clocks/Clock;)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 256
    iget-object v5, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    const-string v6, "computedSettings"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 257
    iget-object v5, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iput-boolean v6, p0, Lcom/discord/stores/StoreUserGuildSettings;->isDirty:Z

    goto :goto_0

    :cond_2
    cmp-long p1, v2, v0

    if-gez p1, :cond_3

    .line 263
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->clock:Lcom/discord/utilities/clocks/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/clocks/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 269
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-virtual {v0}, Lcom/discord/stores/Dispatcher;->getScheduler()Lrx/Scheduler;

    move-result-object v0

    .line 267
    invoke-static {v2, v3, p1, v0}, Lrx/Observable;->a(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    const-string p1, "Observable.timer(\n      \u2026patcher.scheduler\n      )"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    .line 274
    new-instance p1, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 278
    new-instance p1, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$2;-><init>(Lcom/discord/stores/StoreUserGuildSettings;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1a

    const/4 v12, 0x0

    .line 272
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final recomputeMuteConfigs()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettingUpdated$app_productionDiscordExternalRelease(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic setChannelMuted$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    return-void
.end method

.method public static synthetic setGuildMuted$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    return-void
.end method

.method public static synthetic setGuildToggles$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildToggles(Landroid/content/Context;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final trackNotificationSettingsUpdated(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings$trackNotificationSettingsUpdated$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/restapi/RestAPIParams$UserGuildSettings;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V
    .locals 10

    .line 216
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p2, p3, p4}, Lcom/discord/utilities/rest/RestAPI;->updateUserGuildSettings(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 219
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v0, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p1

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Landroid/content/Context;I)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 87
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 77
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/discord/stores/StoreUserGuildSettings$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "guildSettingsPublisher\n \u2026  .distinctUntilChanged()"

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getGuildSettings$app_productionDiscordExternalRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final getHideMutedChannels(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->hideMutedChannelsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 70
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/discord/stores/StoreUserGuildSettings$getHideMutedChannels$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings$getHideMutedChannels$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "hideMutedChannelsPublish\u2026  .distinctUntilChanged()"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMutedGuildIds()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserGuildSettings;->get()Lrx/Observable;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/discord/stores/StoreUserGuildSettings$mutedGuildIds$1;->INSTANCE:Lcom/discord/stores/StoreUserGuildSettings$mutedGuildIds$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "get()\n        .switchMap\u2026  .distinctUntilChanged()"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleConnectionOpen$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.userGuildSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettings(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->isDirty:Z

    return-void
.end method

.method public final handleGuildSettingUpdated$app_productionDiscordExternalRelease(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildSettingsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettings(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->isDirty:Z

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 65
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->showHideMutedChannels:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->hideMutedChannelsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 5

    .line 293
    iget-boolean v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    iput-boolean v4, p0, Lcom/discord/stores/StoreUserGuildSettings;->isDirty:Z

    return-void
.end method

.method public final setChannelFrequency(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "channel.guildId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 160
    new-instance v6, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 161
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    .line 162
    new-instance p2, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Integer;)V

    .line 160
    invoke-direct {v6, v0, v1, p2}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    const v7, 0x7f120396

    move-object v2, p0

    move-object v3, p1

    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method public final setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;JLandroid/content/Context;ZLcom/discord/models/domain/ModelMuteConfig;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setChannelNotificationsDefault(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "channel.guildId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 171
    new-instance v6, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 172
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    .line 173
    new-instance p2, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    .line 174
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    sget v3, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    .line 173
    invoke-direct {p2, v2, v7, v3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;)V

    .line 171
    invoke-direct {v6, v0, v1, p2}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    const v7, 0x7f120396

    move-object v2, p0

    move-object v3, p1

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method public final setGuildFrequency(Landroid/content/Context;Lcom/discord/models/domain/ModelGuild;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    .line 124
    new-instance v5, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    invoke-direct {v5, p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(I)V

    const v6, 0x7f12103b

    move-object v1, p0

    move-object v2, p1

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method public final setGuildMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v5, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 114
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 113
    invoke-direct {v5, p4, p5}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;)V

    const v6, 0x7f12103b

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method public final setGuildToggles(Landroid/content/Context;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    .line 100
    new-instance v5, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    invoke-direct {v5, p3, p4, p5}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v6, 0x7f12103b

    move-object v1, p0

    move-object v2, p1

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;I)V

    return-void
.end method

.method public final setHideMutedChannels(JZ)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;ZJ)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
