.class public final Lcom/discord/app/DiscordConnectService;
.super Landroid/app/Service;
.source "DiscordConnectService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/DiscordConnectService$a;
    }
.end annotation


# static fields
.field private static final wK:Z

.field public static final wL:Lcom/discord/app/DiscordConnectService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/app/DiscordConnectService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/app/DiscordConnectService$a;-><init>(B)V

    sput-object v0, Lcom/discord/app/DiscordConnectService;->wL:Lcom/discord/app/DiscordConnectService$a;

    .line 204
    sget-object v0, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    invoke-static {}, Lcom/discord/samsung/a;->eL()Z

    move-result v0

    sput-boolean v0, Lcom/discord/app/DiscordConnectService;->wK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/app/DiscordConnectService;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/discord/app/DiscordConnectService;->u(I)V

    return-void
.end method

.method private final u(I)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/discord/app/DiscordConnectService;->stopForeground(Z)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/discord/app/DiscordConnectService;->stopSelf(I)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All my bases are belong to me!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final onCreate()V
    .locals 3

    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    sget-boolean v0, Lcom/discord/app/DiscordConnectService;->wK:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate"

    .line 1186
    invoke-static {v0}, Lcom/discord/app/DiscordConnectService$a;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: device "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2186
    invoke-static {v0}, Lcom/discord/app/DiscordConnectService$a;->log(Ljava/lang/String;)V

    .line 44
    :goto_0
    sget-object v0, Lcom/discord/app/g;->vJ:Lcom/discord/app/g;

    invoke-virtual {v0, p0}, Lcom/discord/app/g;->m(Ljava/lang/Object;)V

    .line 3097
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "Social"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3098
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 3099
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 3100
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f080322

    .line 3101
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f06002c

    .line 3102
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f120415

    .line 3103
    invoke-virtual {p0, v1}, Lcom/discord/app/DiscordConnectService;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f12041c

    .line 3104
    invoke-virtual {p0, v1}, Lcom/discord/app/DiscordConnectService;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 3105
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x64

    .line 3107
    invoke-virtual {p0, v1, v0}, Lcom/discord/app/DiscordConnectService;->startForeground(ILandroid/app/Notification;)V

    .line 48
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p0}, Lcom/discord/app/DiscordConnectService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream$Companion;->initialize(Landroid/app/Application;)V

    .line 49
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-virtual {p0}, Lcom/discord/app/DiscordConnectService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils;->initAppOpen(Landroid/app/Application;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const-string v0, "onDestroy"

    .line 7186
    invoke-static {v0}, Lcom/discord/app/DiscordConnectService$a;->log(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/discord/app/g;->vJ:Lcom/discord/app/g;

    invoke-virtual {v0, p0}, Lcom/discord/app/g;->n(Ljava/lang/Object;)V

    .line 88
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 53
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onStartCommand: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3186
    invoke-static {v2}, Lcom/discord/app/DiscordConnectService$a;->log(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 56
    :goto_0
    sget-boolean v4, Lcom/discord/app/DiscordConnectService;->wK:Z

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    sget-object v4, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {v4, v3}, Lcom/discord/utilities/intent/IntentUtils;->isDiscordAppUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4119
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreAuthentication;->getAuthToken$app_productionDiscordExternalRelease()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 4120
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f120ccb

    const/16 v4, 0xc

    invoke-static {v2, v3, v5, v4}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    .line 4121
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UNAUTHED"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lrx/Observable;->F(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable.error(Illegal\u2026ateException(\"UNAUTHED\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v4, v2

    goto/16 :goto_5

    .line 4124
    :cond_3
    sget-object v4, Lcom/discord/app/a/a;->xf:Lcom/discord/app/a/a;

    invoke-static {}, Lcom/discord/app/a/a;->dW()Lkotlin/text/Regex;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4125
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v6}, Lkotlin/a/m;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    if-eqz v4, :cond_7

    .line 4128
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v11

    if-nez p1, :cond_6

    .line 4129
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object v12, v5

    goto :goto_4

    :cond_6
    move-object/from16 v12, p1

    .line 4130
    :goto_4
    new-instance v13, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v6, "connect"

    move-object v5, v13

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4128
    invoke-virtual {v11, v12, v13}, Lcom/discord/stores/StoreAnalytics;->deepLinkReceived(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;)V

    :cond_7
    if-eqz v2, :cond_9

    .line 4136
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    .line 4140
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "service_denied"

    const-string v5, "true"

    .line 4141
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4142
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "uri.buildUpon()\n        \u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4176
    new-instance v3, Landroid/content/Intent;

    .line 4180
    const-class v5, Lcom/discord/app/AppActivity$Main;

    const-string v6, "android.intent.action.VIEW"

    .line 4176
    invoke-direct {v3, v6, v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 4182
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4183
    invoke-virtual {v0, v3}, Lcom/discord/app/DiscordConnectService;->startActivity(Landroid/content/Intent;)V

    .line 4144
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Do not have microphone permissions, go to main app"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lrx/Observable;->F(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable.error(Illegal\u2026ssions, go to main app\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4147
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "Try joining voice channel"

    .line 5186
    invoke-static {v4}, Lcom/discord/app/DiscordConnectService$a;->log(Ljava/lang/String;)V

    .line 5159
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5160
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v4

    .line 5161
    invoke-virtual {v4, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    .line 6111
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6112
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getConnectivity()Lcom/discord/stores/StoreConnectivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreConnectivity;->getConnectionOpen()Lrx/Observable;

    move-result-object v2

    .line 6114
    sget-object v3, Lcom/discord/app/DiscordConnectService$b;->wM:Lcom/discord/app/DiscordConnectService$b;

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v4

    const-string v2, "StoreStream\n        .get\u2026en\n        .filter { it }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 6115
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5163
    sget-object v3, Lcom/discord/app/DiscordConnectService$c;->wN:Lcom/discord/app/DiscordConnectService$c;

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v3, "isConnectedObs.switchMap\u2026nnected\n          }\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    if-eqz v4, :cond_a

    .line 4150
    sget-object v2, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchForConnect(Landroid/content/Context;)V

    .line 4151
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-static {v2}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable.just(Unit)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4153
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid Request: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lrx/Observable;->F(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable.error(Illegal\u2026\"Invalid Request: $uri\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_5
    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 61
    sget-object v2, Lcom/discord/app/DiscordConnectService$d;->wP:Lcom/discord/app/DiscordConnectService$d;

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v2, Lcom/discord/app/DiscordConnectService$e;

    invoke-direct {v2, v0, v1}, Lcom/discord/app/DiscordConnectService$e;-><init>(Lcom/discord/app/DiscordConnectService;I)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance v2, Lcom/discord/app/DiscordConnectService$f;

    invoke-direct {v2, v0, v1}, Lcom/discord/app/DiscordConnectService$f;-><init>(Lcom/discord/app/DiscordConnectService;I)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x6

    const/16 v18, 0x0

    .line 59
    invoke-static/range {v10 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_6

    .line 72
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid request "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6186
    invoke-static {v2}, Lcom/discord/app/DiscordConnectService$a;->log(Ljava/lang/String;)V

    .line 73
    invoke-direct {v0, v1}, Lcom/discord/app/DiscordConnectService;->u(I)V

    :goto_6
    const/4 v1, 0x2

    return v1
.end method
