.class final Lrx/internal/c/a$a;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final bOv:J

.field final bOw:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/internal/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final bOx:Lrx/subscriptions/CompositeSubscription;

.field private final bOy:Ljava/util/concurrent/ScheduledExecutorService;

.field private final bOz:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final bdt:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/internal/c/a$a;->bdt:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_0

    .line 58
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lrx/internal/c/a$a;->bOv:J

    .line 59
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lrx/internal/c/a$a;->bOw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p2, p0, Lrx/internal/c/a$a;->bOx:Lrx/subscriptions/CompositeSubscription;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 65
    new-instance p3, Lrx/internal/c/a$a$1;

    invoke-direct {p3, p0, p1}, Lrx/internal/c/a$a$1;-><init>(Lrx/internal/c/a$a;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lrx/internal/c/h;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 73
    new-instance v1, Lrx/internal/c/a$a$2;

    invoke-direct {v1, p0}, Lrx/internal/c/a$a$2;-><init>(Lrx/internal/c/a$a;)V

    iget-wide v4, p0, Lrx/internal/c/a$a;->bOv:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 82
    :goto_1
    iput-object p1, p0, Lrx/internal/c/a$a;->bOy:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    iput-object p2, p0, Lrx/internal/c/a$a;->bOz:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method final KK()Lrx/internal/c/a$c;
    .locals 2

    .line 87
    iget-object v0, p0, Lrx/internal/c/a$a;->bOx:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lrx/internal/c/a;->bOs:Lrx/internal/c/a$c;

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$a;->bOw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lrx/internal/c/a$a;->bOw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/a$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lrx/internal/c/a$c;

    iget-object v1, p0, Lrx/internal/c/a$a;->bdt:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    iget-object v1, p0, Lrx/internal/c/a$a;->bOx:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-object v0
.end method

.method final shutdown()V
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lrx/internal/c/a$a;->bOz:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lrx/internal/c/a$a;->bOz:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$a;->bOy:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lrx/internal/c/a$a;->bOy:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    iget-object v0, p0, Lrx/internal/c/a$a;->bOx:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/c/a$a;->bOx:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    throw v0
.end method
