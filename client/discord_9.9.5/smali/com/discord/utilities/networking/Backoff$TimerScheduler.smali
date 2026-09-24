.class final Lcom/discord/utilities/networking/Backoff$TimerScheduler;
.super Ljava/util/Timer;
.source "Backoff.kt"

# interfaces
.implements Lcom/discord/utilities/networking/Backoff$Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/networking/Backoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerScheduler"
.end annotation


# instance fields
.field private timeoutTimerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->timeoutTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized schedule(Lkotlin/jvm/functions/Function0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->timeoutTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 74
    :cond_0
    new-instance v0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->timeoutTimerTask:Ljava/util/TimerTask;

    .line 80
    iget-object p1, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->timeoutTimerTask:Ljava/util/TimerTask;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
