.class public final Lcom/discord/utilities/networking/Backoff;
.super Ljava/lang/Object;
.source "Backoff.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/networking/Backoff$Scheduler;,
        Lcom/discord/utilities/networking/Backoff$TimerScheduler;
    }
.end annotation


# instance fields
.field private current:J

.field private fails:I

.field private final failureThreshold:I

.field private isPending:Z

.field private final jitter:Z

.field private final maxBackoffMs:J

.field private final minBackoffMs:J

.field private final scheduler:Lcom/discord/utilities/networking/Backoff$Scheduler;


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/networking/Backoff;->minBackoffMs:J

    iput-wide p3, p0, Lcom/discord/utilities/networking/Backoff;->maxBackoffMs:J

    iput p5, p0, Lcom/discord/utilities/networking/Backoff;->failureThreshold:I

    iput-boolean p6, p0, Lcom/discord/utilities/networking/Backoff;->jitter:Z

    iput-object p7, p0, Lcom/discord/utilities/networking/Backoff;->scheduler:Lcom/discord/utilities/networking/Backoff$Scheduler;

    .line 23
    iget-wide p1, p0, Lcom/discord/utilities/networking/Backoff;->minBackoffMs:J

    iput-wide p1, p0, Lcom/discord/utilities/networking/Backoff;->current:J

    return-void
.end method

.method public synthetic constructor <init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xa

    mul-long v2, v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const v4, 0x7fffffff

    goto :goto_2

    :cond_2
    move v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    .line 17
    new-instance v6, Lcom/discord/utilities/networking/Backoff$TimerScheduler;

    invoke-direct {v6}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;-><init>()V

    check-cast v6, Lcom/discord/utilities/networking/Backoff$Scheduler;

    goto :goto_4

    :cond_4
    move-object v6, p7

    :goto_4
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move p6, v4

    move p7, v5

    move-object p8, v6

    invoke-direct/range {p1 .. p8}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;)V

    return-void
.end method

.method public static final synthetic access$executeFailureCallback(Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/utilities/networking/Backoff;->executeFailureCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final declared-synchronized executeFailureCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 57
    :try_start_0
    iput-boolean v0, p0, Lcom/discord/utilities/networking/Backoff;->isPending:Z

    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic fail$default(Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff;->scheduler:Lcom/discord/utilities/networking/Backoff$Scheduler;

    invoke-interface {v0}, Lcom/discord/utilities/networking/Backoff$Scheduler;->cancel()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/discord/utilities/networking/Backoff;->isPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fail(Lkotlin/jvm/functions/Function0;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lcom/discord/utilities/networking/Backoff;->fails:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/discord/utilities/networking/Backoff;->fails:I

    .line 38
    iget-boolean v0, p0, Lcom/discord/utilities/networking/Backoff;->jitter:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    :goto_0
    iget-wide v4, p0, Lcom/discord/utilities/networking/Backoff;->current:J

    const-wide/16 v6, 0x2

    mul-long v4, v4, v6

    long-to-double v4, v4

    mul-double v4, v4, v2

    double-to-long v2, v4

    .line 40
    iget-wide v4, p0, Lcom/discord/utilities/networking/Backoff;->current:J

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/discord/utilities/networking/Backoff;->maxBackoffMs:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/discord/utilities/networking/Backoff;->current:J

    if-eqz p1, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/discord/utilities/networking/Backoff;->isPending:Z

    if-nez v0, :cond_1

    .line 42
    iput-boolean v1, p0, Lcom/discord/utilities/networking/Backoff;->isPending:Z

    .line 43
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff;->scheduler:Lcom/discord/utilities/networking/Backoff$Scheduler;

    new-instance v1, Lcom/discord/utilities/networking/Backoff$fail$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/networking/Backoff$fail$1;-><init>(Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Lcom/discord/utilities/networking/Backoff;->current:J

    invoke-interface {v0, v1, v2, v3}, Lcom/discord/utilities/networking/Backoff$Scheduler;->schedule(Lkotlin/jvm/functions/Function0;J)V

    .line 46
    :cond_1
    iget-wide v0, p0, Lcom/discord/utilities/networking/Backoff;->current:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final hasReachedFailureThreshold()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/discord/utilities/networking/Backoff;->fails:I

    iget v1, p0, Lcom/discord/utilities/networking/Backoff;->failureThreshold:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/discord/utilities/networking/Backoff;->isPending:Z

    return v0
.end method

.method public final declared-synchronized succeed()V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/discord/utilities/networking/Backoff;->fails:I

    .line 32
    iget-wide v0, p0, Lcom/discord/utilities/networking/Backoff;->minBackoffMs:J

    iput-wide v0, p0, Lcom/discord/utilities/networking/Backoff;->current:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
