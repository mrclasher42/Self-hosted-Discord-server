.class public final Lcom/discord/utilities/games/GameDetectionService;
.super Landroid/app/Service;
.source "GameDetectionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/games/GameDetectionService$Companion;
    }
.end annotation


# static fields
.field private static final BACKGROUNDED_DELAY:J = 0x5L

.field public static final Companion:Lcom/discord/utilities/games/GameDetectionService$Companion;

.field private static final FOREGROUND_ACTION:Ljava/lang/String; = "com.discord.utilities.games.GameDetectionService.action.startforeground"

.field private static final SECONDS_PER_CHECK:J = 0xfL

.field private static final SERVICE_ID:I = 0xf1206


# instance fields
.field private detectionSub:Lrx/Subscription;

.field private runningGameSub:Lrx/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/games/GameDetectionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/games/GameDetectionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/games/GameDetectionService;->Companion:Lcom/discord/utilities/games/GameDetectionService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDetectionSub$p(Lcom/discord/utilities/games/GameDetectionService;)Lrx/Subscription;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/discord/utilities/games/GameDetectionService;->detectionSub:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getRunningGameSub$p(Lcom/discord/utilities/games/GameDetectionService;)Lrx/Subscription;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/discord/utilities/games/GameDetectionService;->runningGameSub:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setDetectionSub$p(Lcom/discord/utilities/games/GameDetectionService;Lrx/Subscription;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/discord/utilities/games/GameDetectionService;->detectionSub:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setRunningGameSub$p(Lcom/discord/utilities/games/GameDetectionService;Lrx/Subscription;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/discord/utilities/games/GameDetectionService;->runningGameSub:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$updateNotification(Lcom/discord/utilities/games/GameDetectionService;Lcom/discord/stores/StoreRunningGame$RunningGame;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/utilities/games/GameDetectionService;->updateNotification(Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    return-void
.end method

.method public static final declared-synchronized startIfEnabled(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/discord/utilities/games/GameDetectionService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/discord/utilities/games/GameDetectionService;->Companion:Lcom/discord/utilities/games/GameDetectionService$Companion;

    invoke-virtual {v1, p0}, Lcom/discord/utilities/games/GameDetectionService$Companion;->startIfEnabled(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final updateNotification(Lcom/discord/stores/StoreRunningGame$RunningGame;)V
    .locals 3

    .line 92
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/discord/utilities/games/GameDetectionService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 93
    sget-object v1, Lcom/discord/utilities/games/GameDetectionService;->Companion:Lcom/discord/utilities/games/GameDetectionService$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/discord/utilities/games/GameDetectionService$Companion;->access$getForegroundNotification(Lcom/discord/utilities/games/GameDetectionService$Companion;Landroid/content/Context;Lcom/discord/stores/StoreRunningGame$RunningGame;)Landroid/app/Notification;

    move-result-object p1

    const v1, 0xf1206

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    sget-object v0, Lcom/discord/app/g;->vJ:Lcom/discord/app/g;

    invoke-virtual {v0, p0}, Lcom/discord/app/g;->m(Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/discord/utilities/games/GameDetectionHelper;->INSTANCE:Lcom/discord/utilities/games/GameDetectionHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/games/GameDetectionHelper;->setup(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v0

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-static {v2, v3, v1}, Lrx/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 52
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/discord/stores/StoreRunningGame;->getForceGameDetection()Lrx/Observable;

    move-result-object v2

    .line 54
    sget-object v3, Lcom/discord/utilities/games/GameDetectionService$onCreate$1;->INSTANCE:Lcom/discord/utilities/games/GameDetectionService$onCreate$1;

    check-cast v3, Lrx/functions/Func3;

    .line 45
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 57
    new-instance v1, Lcom/discord/utilities/games/GameDetectionService$onCreate$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/games/GameDetectionService$onCreate$2;-><init>(Lcom/discord/utilities/games/GameDetectionService;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 58
    const-class v3, Lcom/discord/utilities/games/GameDetectionService;

    .line 59
    sget-object v1, Lcom/discord/utilities/games/GameDetectionService$onCreate$3;->INSTANCE:Lcom/discord/utilities/games/GameDetectionService$onCreate$3;

    move-object v4, v1

    check-cast v4, Lrx/functions/Action1;

    .line 60
    new-instance v1, Lcom/discord/utilities/games/GameDetectionService$onCreate$4;

    invoke-direct {v1, p0}, Lcom/discord/utilities/games/GameDetectionService$onCreate$4;-><init>(Lcom/discord/utilities/games/GameDetectionService;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 63
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 64
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/discord/stores/StoreRunningGame;->getRunningGame()Lrx/Observable;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 68
    new-instance v1, Lcom/discord/utilities/games/GameDetectionService$onCreate$5;

    move-object v2, p0

    check-cast v2, Lcom/discord/utilities/games/GameDetectionService;

    invoke-direct {v1, v2}, Lcom/discord/utilities/games/GameDetectionService$onCreate$5;-><init>(Lcom/discord/utilities/games/GameDetectionService;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 69
    const-class v4, Lcom/discord/utilities/games/GameDetectionService;

    .line 70
    new-instance v1, Lcom/discord/utilities/games/GameDetectionService$onCreate$6;

    invoke-direct {v1, p0}, Lcom/discord/utilities/games/GameDetectionService$onCreate$6;-><init>(Lcom/discord/utilities/games/GameDetectionService;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/discord/utilities/games/GameDetectionService;->detectionSub:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/games/GameDetectionService;->runningGameSub:Lrx/Subscription;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 84
    :cond_1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->gameDetectionServiceDestroyed()V

    .line 86
    sget-object v0, Lcom/discord/app/g;->vJ:Lcom/discord/app/g;

    invoke-virtual {v0, p0}, Lcom/discord/app/g;->n(Ljava/lang/Object;)V

    .line 87
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final declared-synchronized onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    monitor-enter p0

    const v0, 0xf1206

    .line 76
    :try_start_0
    sget-object v1, Lcom/discord/utilities/games/GameDetectionService;->Companion:Lcom/discord/utilities/games/GameDetectionService$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/discord/utilities/games/GameDetectionService$Companion;->getForegroundNotification$default(Lcom/discord/utilities/games/GameDetectionService$Companion;Landroid/content/Context;Lcom/discord/stores/StoreRunningGame$RunningGame;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/games/GameDetectionService;->startForeground(ILandroid/app/Notification;)V

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
