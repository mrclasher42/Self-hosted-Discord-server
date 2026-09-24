.class public final Lcom/discord/utilities/games/GameDetectionService$Companion;
.super Ljava/lang/Object;
.source "GameDetectionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/games/GameDetectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/discord/utilities/games/GameDetectionService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getForegroundNotification(Lcom/discord/utilities/games/GameDetectionService$Companion;Landroid/content/Context;Lcom/discord/stores/StoreRunningGame$RunningGame;)Landroid/app/Notification;
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/games/GameDetectionService$Companion;->getForegroundNotification(Landroid/content/Context;Lcom/discord/stores/StoreRunningGame$RunningGame;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final getForegroundNotification(Landroid/content/Context;Lcom/discord/stores/StoreRunningGame$RunningGame;)Landroid/app/Notification;
    .locals 5

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/app/AppActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "discord://app/settings/games"

    .line 134
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 136
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 143
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "Game Detection"

    invoke-direct {v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, -0x2

    .line 145
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "service"

    .line 146
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f06002c

    .line 147
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f080322

    .line 148
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f1204f4

    .line 149
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    if-nez p2, :cond_0

    const p2, 0x7f1206c6

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v3, 0x7f1206c3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 154
    invoke-virtual {p2}, Lcom/discord/stores/StoreRunningGame$RunningGame;->getAppName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "NotificationCompat.Build\u2026ntent)\n          .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getForegroundNotification$default(Lcom/discord/utilities/games/GameDetectionService$Companion;Landroid/content/Context;Lcom/discord/stores/StoreRunningGame$RunningGame;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 129
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/games/GameDetectionService$Companion;->getForegroundNotification(Landroid/content/Context;Lcom/discord/stores/StoreRunningGame$RunningGame;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized startIfEnabled(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 108
    :try_start_0
    invoke-static {}, Lcom/discord/utilities/games/GameDetectionHelper;->isGameDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/discord/utilities/games/GameDetectionHelper;->appHasUsagePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/utilities/games/GameDetectionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.discord.utilities.games.GameDetectionService.action.startforeground"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 119
    :catch_0
    :try_start_2
    sget-object p1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const-string v0, "Cannot start Game Detection Service"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 111
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/utilities/games/GameDetectionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
