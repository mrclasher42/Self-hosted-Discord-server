.class public Lcom/discord/stores/StoreUserSettings;
.super Lcom/discord/stores/Store;
.source "StoreUserSettings.java"


# instance fields
.field private final allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final collector:Lcom/discord/stores/StoreStream;

.field private final customStatusSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/discord/models/domain/ModelCustomStatusSetting;",
            "Lcom/discord/models/domain/ModelCustomStatusSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultGuildsRestrictedSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private expireCustomStatusSubscription:Lrx/Subscription;

.field private final explicitContentFilterSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fontScalingPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final friendSourceFlagsSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
            "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final guildFoldersPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final localePublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showCurrentGame:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final themePublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 43
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->explicitContentFilterSubject:Lrx/subjects/Subject;

    .line 44
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->defaultGuildsRestrictedSubject:Lrx/subjects/Subject;

    .line 45
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 47
    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->friendSourceFlagsSubject:Lrx/subjects/Subject;

    .line 48
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->customStatusSubject:Lrx/subjects/Subject;

    .line 50
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "RESTRICTED_GUILD_IDS"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 51
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "STORE_SETTINGS_FOLDERS_V1"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->guildFoldersPublisher:Lcom/discord/utilities/persister/Persister;

    .line 52
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "STORE_SETTINGS_ALLOW_ANIMATED_EMOJIS"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    .line 53
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "STORE_SETTINGS_ALLOW_GAME_STATUS"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->showCurrentGame:Lcom/discord/utilities/persister/Persister;

    .line 54
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CACHE_KEY_FONT_SCALE"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->fontScalingPublisher:Lcom/discord/utilities/persister/Persister;

    .line 56
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->localePublisher:Lrx/subjects/Subject;

    .line 57
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->themePublisher:Lrx/subjects/Subject;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/discord/stores/StoreUserSettings;->expireCustomStatusSubscription:Lrx/Subscription;

    .line 62
    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->collector:Lcom/discord/stores/StoreStream;

    return-void
.end method

.method private static cacheAndPublishString(Landroid/content/SharedPreferences;Lrx/subjects/Subject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 551
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    invoke-virtual {p1, p2}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private expireCustomStatus()V
    .locals 3

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreUserSettings;->updateCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lrx/Observable;

    move-result-object v1

    .line 381
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/-$$Lambda$StoreUserSettings$wlByGdlPUFZtIgCcq_Yws4T6cr8;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserSettings$wlByGdlPUFZtIgCcq_Yws4T6cr8;

    .line 382
    invoke-static {v2, v0}, Lcom/discord/app/i;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private getAdjustedTheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dark"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemePureEvil()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "pureEvil"

    :cond_0
    return-object p1
.end method

.method private handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 4

    .line 467
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getGuildFolders()Ljava/util/List;

    move-result-object v0

    .line 468
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v1

    .line 470
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 473
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 474
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setInlineEmbedMedia(Lcom/discord/app/AppActivity;Z)V

    .line 477
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 478
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setInlineAttachmentMedia(Lcom/discord/app/AppActivity;Z)V

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 482
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setRenderEmbeds(Lcom/discord/app/AppActivity;Z)V

    .line 485
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 486
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setAllowAnimatedEmojis(Lcom/discord/app/AppActivity;Z)V

    :cond_3
    if-eqz v0, :cond_4

    .line 491
    iget-object v2, p0, Lcom/discord/stores/StoreUserSettings;->guildFoldersPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v2, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    .line 495
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 499
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->setDeveloperModeInternal(Z)V

    .line 502
    :cond_6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 503
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->showCurrentGame:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemeSync()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 507
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->setTheme(Ljava/lang/String;)V

    .line 510
    :cond_8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getLocaleSync()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 511
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->setLocale(Ljava/lang/String;)V

    .line 514
    :cond_9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 515
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->explicitContentFilterSubject:Lrx/subjects/Subject;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 518
    :cond_a
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 519
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->friendSourceFlagsSubject:Lrx/subjects/Subject;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 522
    :cond_b
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 523
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->defaultGuildsRestrictedSubject:Lrx/subjects/Subject;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 526
    :cond_c
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 527
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettings;->updateLocalCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)V

    :cond_d
    return-void
.end method

.method public static synthetic lambda$6CBA5-vxFh5EUYWoVn3NsRjv3Ik(Lcom/discord/stores/StoreUserSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettings;->getAdjustedTheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$expireCustomStatus$1(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$getConsents$0(Ljava/lang/Throwable;)Lcom/discord/models/domain/Consents;
    .locals 0

    .line 130
    sget-object p0, Lcom/discord/models/domain/ModelUserConsents;->DEFAULT_CONSENTS:Lcom/discord/models/domain/Consents;

    return-object p0
.end method

.method static synthetic lambda$updateUserSettings$3(Ljava/lang/Integer;Lcom/discord/app/AppActivity;Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/discord/app/h;->show(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private setDeveloperModeInternal(Z)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_DEVELOPER_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setLocale(Ljava/lang/String;)V
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/discord/stores/StoreUserSettings;->localePublisher:Lrx/subjects/Subject;

    const-string v2, "CACHE_KEY_LOCALE"

    invoke-static {v0, v1, p1, v2}, Lcom/discord/stores/StoreUserSettings;->cacheAndPublishString(Landroid/content/SharedPreferences;Lrx/subjects/Subject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setTheme(Ljava/lang/String;)V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/discord/stores/StoreUserSettings;->themePublisher:Lrx/subjects/Subject;

    const-string v2, "CACHE_KEY_THEME"

    invoke-static {v0, v1, p1, v2}, Lcom/discord/stores/StoreUserSettings;->cacheAndPublishString(Landroid/content/SharedPreferences;Lrx/subjects/Subject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized updateLocalCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)V
    .locals 4

    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->expireCustomStatusSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->expireCustomStatusSubscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->customStatusSubject:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 395
    sget-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting;->Companion:Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;->getCLEAR()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 396
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getExpiresAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getExpiresAt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 401
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 402
    invoke-static {v0, v1, p1}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$GbT2YqShQUQK9DSGTAAw9wonjRU;

    invoke-direct {v0, p0}, Lcom/discord/stores/-$$Lambda$StoreUserSettings$GbT2YqShQUQK9DSGTAAw9wonjRU;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    .line 403
    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->expireCustomStatusSubscription:Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object p1

    .line 416
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 417
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$a-Oo0pEjN47r72yOKwXZ8Q1WEfQ;

    invoke-direct {v0, p2, p0}, Lcom/discord/stores/-$$Lambda$StoreUserSettings$a-Oo0pEjN47r72yOKwXZ8Q1WEfQ;-><init>(Ljava/lang/Integer;Lcom/discord/app/AppActivity;)V

    .line 418
    invoke-static {v0, p0}, Lcom/discord/app/i;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getAllowAnimatedEmojisObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getBackButtonOpensDrawer()Z
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_BACK_BUTTON_OPEN_DRAWER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getConsents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/Consents;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->api:Lcom/discord/utilities/rest/RestAPI;

    .line 129
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getConsents()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreUserSettings$_69xf_JbApgqUmLJ3UUt0lNXxEU;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserSettings$_69xf_JbApgqUmLJ3UUt0lNXxEU;

    .line 130
    invoke-virtual {v0, v1}, Lrx/Observable;->f(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomStatus()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelCustomStatusSetting;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->customStatusSubject:Lrx/subjects/Subject;

    .line 163
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultGuildsRestricted()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->defaultGuildsRestrictedSubject:Lrx/subjects/Subject;

    .line 153
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperMode()Z
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_DEVELOPER_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getExplicitContentFilter()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->explicitContentFilterSubject:Lrx/subjects/Subject;

    .line 148
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getFontScale()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->fontScalingPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFontScaleObs()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->fontScalingPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getFriendSourceFlags()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->friendSourceFlagsSubject:Lrx/subjects/Subject;

    .line 158
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getGuildFolders()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->guildFoldersPublisher:Lcom/discord/utilities/persister/Persister;

    .line 136
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getInlineAttachmentMedia()Z
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_INLINE_ATTACHMENT_MEDIA"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getInlineEmbedMedia()Z
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_INLINE_EMBED_MEDIA"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/discord/models/domain/ModelUserSettings;->LOCALE_DEFAULT:Ljava/lang/String;

    const-string v2, "CACHE_KEY_LOCALE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->localePublisher:Lrx/subjects/Subject;

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleSync()Z
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_LOCALE_SYNC"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getMobileOverlay()Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_MOBILE_OVERLAY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getRenderEmbeds()Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_RENDER_EMBEDS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getRestrictedGuildIds()Lrx/Observable;
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

    .line 141
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 142
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getShiftEnterToSend()Z
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_SHIFT_ENTER_TO_SEND"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShowCurrentGame()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->showCurrentGame:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getSyncTextAndImages()Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_SYNC_TEXT_AND_IMAGES"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_THEME"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dark"

    .line 93
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->setTheme(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->getAdjustedTheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->themePublisher:Lrx/subjects/Subject;

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUserSettings$6CBA5-vxFh5EUYWoVn3NsRjv3Ik;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreUserSettings$6CBA5-vxFh5EUYWoVn3NsRjv3Ik;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    .line 80
    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getThemeObservable(Z)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemeObservable()Lrx/Observable;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->k(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemeObservable()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getThemePureEvil()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_THEME_PURE_EVIL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getThemeSync()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_THEME_SYNC"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getUseChromeCustomTabs()Z
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CACHE_KEY_USE_CHROME_CUSTOM_TABS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 0

    .line 456
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object p1

    .line 458
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettings;->handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method public handlePreLogout()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->fontScalingPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->clear()Ljava/lang/Object;

    return-void
.end method

.method handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 463
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettings;->handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 449
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 451
    iget-object p1, p0, Lcom/discord/stores/StoreUserSettings;->themePublisher:Lrx/subjects/Subject;

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 452
    iget-object p1, p0, Lcom/discord/stores/StoreUserSettings;->localePublisher:Lrx/subjects/Subject;

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$updateLocalCustomStatus$2$StoreUserSettings(Ljava/lang/Long;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/discord/stores/StoreUserSettings;->expireCustomStatus()V

    return-void
.end method

.method reset()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->themePublisher:Lrx/subjects/Subject;

    const-string v1, "dark"

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->localePublisher:Lrx/subjects/Subject;

    sget-object v1, Lcom/discord/models/domain/ModelUserSettings;->LOCALE_DEFAULT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setAllowAnimatedEmojis(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithAllowAnimatedEmojis(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setBackButtonOpensDrawer(Z)V
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getBackButtonOpensDrawer()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_BACK_BUTTON_OPEN_DRAWER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setDefaultGuildsRestricted(Lcom/discord/app/AppActivity;ZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppActivity;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method

.method public setDeveloperMode(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 344
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithDeveloperMode(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v0

    const v1, 0x7f121181

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 342
    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    .line 346
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreUserSettings;->setDeveloperModeInternal(Z)V

    :cond_0
    return-void
.end method

.method public setExplicitContentFilter(Lcom/discord/app/AppActivity;I)V
    .locals 1

    .line 273
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method

.method public setFontScale(I)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->fontScalingPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

.method public setFriendSourceFlags(Lcom/discord/app/AppActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 281
    invoke-static {p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithFriendSourceFlags(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method

.method public setInlineAttachmentMedia(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getInlineAttachmentMedia()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 296
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_INLINE_ATTACHMENT_MEDIA"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithInlineAttachmentMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setInlineEmbedMedia(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getInlineEmbedMedia()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 286
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_INLINE_EMBED_MEDIA"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithInlineEmbedMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setLocale(Lcom/discord/app/AppActivity;Ljava/lang/String;)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getLocaleSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithLocale(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const v0, 0x7f120af2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void

    .line 250
    :cond_0
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreUserSettings;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method public setLocaleSync(Z)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getLocaleSync()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_LOCALE_SYNC"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setMobileOverlay(Z)V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getMobileOverlay()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_MOBILE_OVERLAY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->overlayToggled(Z)V

    :cond_0
    return-void
.end method

.method public setRenderEmbeds(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getRenderEmbeds()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 306
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_RENDER_EMBEDS"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithRenderEmbeds(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setRestrictedGuildIds(Lcom/discord/app/AppActivity;Ljava/util/Collection;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppActivity;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;JZ)V"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p5, :cond_0

    .line 257
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 258
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p5, :cond_1

    .line 262
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    .line 265
    invoke-static {p2, v0}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method

.method public setShiftEnterToSend(Z)V
    .locals 2

    .line 334
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getShiftEnterToSend()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_SHIFT_ENTER_TO_SEND"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setShowCurrentGame(Lcom/discord/app/AppActivity;Z)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->showCurrentGame:Lcom/discord/utilities/persister/Persister;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithShowCurrentGame(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method

.method public setSyncTextAndImages(Z)V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getSyncTextAndImages()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_SYNC_TEXT_AND_IMAGES"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setSyncTheme(Z)V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemeSync()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_THEME_SYNC"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setTheme(Lcom/discord/app/AppActivity;Ljava/lang/String;)V
    .locals 4

    .line 221
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getThemeSync()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x67f598ac

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pureEvil"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "CACHE_KEY_THEME_PURE_EVIL"

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    invoke-static {p2}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithTheme(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v0

    const v1, 0x7f121181

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "dark"

    .line 226
    invoke-static {v0}, Lcom/discord/restapi/RestAPIParams$UserSettings;->createWithTheme(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v0

    const v1, 0x7f121180

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreUserSettings;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    goto :goto_1

    .line 235
    :cond_3
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreUserSettings;->setTheme(Ljava/lang/String;)V

    .line 237
    :goto_1
    invoke-static {p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->themeUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public setUseChromeCustomTabs(Z)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_USE_CHROME_CUSTOM_TABS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelCustomStatusSetting;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserSettings;",
            ">;"
        }
    .end annotation

    .line 430
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;-><init>(Lcom/discord/models/domain/ModelCustomStatusSetting;)V

    .line 431
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettingsCustomStatus(Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
