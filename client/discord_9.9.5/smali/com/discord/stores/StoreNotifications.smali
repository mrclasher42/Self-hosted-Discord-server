.class public final Lcom/discord/stores/StoreNotifications;
.super Lcom/discord/stores/Store;
.source "StoreNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNotifications$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreNotifications$Companion;

.field private static final INAPP_MESSAGE_WINDOW_MS:J = 0x2710L


# instance fields
.field private authToken:Ljava/lang/String;

.field private final notificationSettings:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            ">;"
        }
    .end annotation
.end field

.field private pushToken:Ljava/lang/String;

.field private pushTokenPersisted:Ljava/lang/String;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreNotifications;->Companion:Lcom/discord/stores/StoreNotifications$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    .line 42
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->getDefaultSettings()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v0

    const-string v1, "STORE_NOTIFICATIONS_SETTINGS_V2"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$getPushToken$p(Lcom/discord/stores/StoreNotifications;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleRegistrationToken(Lcom/discord/stores/StoreNotifications;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreNotifications;->handleRegistrationToken(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleRegistrationTokenPersisted(Lcom/discord/stores/StoreNotifications;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreNotifications;->handleRegistrationTokenPersisted(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPushToken$p(Lcom/discord/stores/StoreNotifications;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    return-void
.end method

.method private final configureNotificationClient()V
    .locals 11

    .line 184
    sget-object v0, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    new-instance v1, Lcom/discord/stores/StoreNotifications$configureNotificationClient$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/stores/StoreNotifications;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$1;-><init>(Lcom/discord/stores/StoreNotifications;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/fcm/NotificationClient;->setRegistrationIdReceived(Lkotlin/jvm/functions/Function1;)V

    .line 187
    invoke-virtual {p0}, Lcom/discord/stores/StoreNotifications;->getSettings()Lrx/Observable;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 189
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object v1

    .line 191
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 192
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getLocaleObservable()Lrx/Observable;

    move-result-object v2

    .line 194
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 195
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StorePermissions;->getForChannels()Lrx/Observable;

    move-result-object v3

    .line 197
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-static {v3, v5, v6, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 198
    sget-object v4, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$1;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$1;

    check-cast v4, Lrx/functions/b;

    invoke-virtual {v3, v4}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    .line 204
    sget-object v4, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;

    check-cast v4, Lrx/functions/Func4;

    .line 186
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v1

    .line 217
    sget-object v2, Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;

    check-cast v2, Lrx/functions/Func2;

    .line 213
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026 isBackgrounded\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    .line 221
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const-string v4, "nsClient"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x35

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final displayPopup(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;)V
    .locals 5

    .line 150
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v0

    const/16 v2, 0x16

    ushr-long/2addr v0, v2

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 154
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InAppNotif#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreNotifications$displayPopup$1;

    invoke-direct {v2, p2, p1}, Lcom/discord/stores/StoreNotifications$displayPopup$1;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelMessage;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;->enqueue(Ljava/lang/String;Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final getDefaultSettings()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 14

    .line 37
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v13, Lcom/discord/utilities/fcm/NotificationClient$Settings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/discord/utilities/fcm/NotificationClient$Settings;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "STORE_NOTIFICATIONS_SETTINGS"

    invoke-direct {v0, v1, v13}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$Settings;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$Settings;->toNewSettings()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized handleRegistrationToken(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 139
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->tryTokenPersist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleRegistrationTokenPersisted(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 145
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->pushTokenPersisted:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic setEnabledInApp$default(Lcom/discord/stores/StoreNotifications;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNotifications;->setEnabledInApp(ZZ)V

    return-void
.end method

.method private final tryTokenPersist()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->authToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/discord/stores/StoreNotifications;->pushTokenPersisted:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/StoreNotifications;->pushTokenPersisted:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 170
    new-instance v2, Lcom/discord/restapi/RestAPIParams$UserDevices;

    iget-object v3, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/discord/restapi/RestAPIParams$UserDevices;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/rest/RestAPI;->userCreateDevice(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    const-string v2, "RestAPI\n        .api\n   \u2026ormers.restSubscribeOn())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 174
    sget-object v2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 175
    new-instance v3, Lcom/discord/stores/StoreNotifications$tryTokenPersist$1;

    invoke-direct {v3, p0}, Lcom/discord/stores/StoreNotifications$tryTokenPersist$1;-><init>(Lcom/discord/stores/StoreNotifications;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-static {v2, v1, v3}, Lcom/discord/app/i;->a(Lcom/discord/app/i;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getPushToken()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->pushToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSettings()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized handleAuthToken(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 103
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications;->authToken:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->tryTokenPersist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPresences$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->getLocalPresence$app_productionDiscordExternalRelease()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUserRelationships$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships;->getRelationships$app_productionDiscordExternalRelease()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 233
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_4
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    .line 114
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getSelectedId$app_productionDiscordExternalRelease()J

    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getChannels$app_productionDiscordExternalRelease()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    if-nez v0, :cond_7

    goto :goto_3

    .line 121
    :cond_7
    sget-object v5, Lcom/discord/stores/NotificationTextUtils;->INSTANCE:Lcom/discord/stores/NotificationTextUtils;

    .line 122
    iget-object v1, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    iget-object v6, v1, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    .line 123
    iget-object v1, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/discord/models/domain/ModelGuild;

    .line 124
    iget-object v1, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    iget-object v11, v1, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    const-string v1, "stream.guilds.guildMembersComputed"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/discord/stores/StoreNotifications;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildSettings$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserGuildSettings;->getGuildSettings$app_productionDiscordExternalRelease()Ljava/util/Map;

    move-result-object v12

    move-object v7, p1

    move-object v8, v0

    .line 121
    invoke-virtual/range {v5 .. v12}, Lcom/discord/stores/NotificationTextUtils;->shouldNotify(Lcom/discord/models/domain/ModelUser$Me;Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreNotifications;->displayPopup(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final handlePreLogout()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->getDefaultSettings()Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/stores/StoreNotifications;->configureNotificationClient()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setEnabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setEnabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->updateNotifications(Z)V

    return-void
.end method

.method public final setEnabledInApp(ZZ)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setEnabledInApp$oldValue$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setEnabledInApp$oldValue$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isEnabledInApp()Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 86
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->updateNotificationsInApp(Z)V

    :cond_0
    return-void
.end method

.method public final setNotificationLightDisabled(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setNotificationLightDisabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setNotificationLightDisabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final setNotificationSoundDisabled(Z)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setNotificationSoundDisabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setNotificationSoundDisabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final setNotificationsVibrateDisabled(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setNotificationsVibrateDisabled$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setNotificationsVibrateDisabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final setWakeUpDevice(Z)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications;->notificationSettings:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Lcom/discord/stores/StoreNotifications$setWakeUpDevice$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreNotifications$setWakeUpDevice$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
