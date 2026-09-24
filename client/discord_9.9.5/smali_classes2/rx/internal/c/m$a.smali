.class final Lrx/internal/c/m$a;
.super Lrx/Scheduler$Worker;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final bPG:Ljava/util/concurrent/atomic/AtomicInteger;

.field final bPH:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lrx/internal/c/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bPi:Lrx/subscriptions/a;

.field private final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/c/m$a;->bPG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/c/m$a;->bPH:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lrx/subscriptions/a;

    invoke-direct {v0}, Lrx/subscriptions/a;-><init>()V

    iput-object v0, p0, Lrx/internal/c/m$a;->bPi:Lrx/subscriptions/a;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/c/m$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lrx/functions/Action0;J)Lrx/Subscription;
    .locals 1

    .line 63
    iget-object v0, p0, Lrx/internal/c/m$a;->bPi:Lrx/subscriptions/a;

    invoke-virtual {v0}, Lrx/subscriptions/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lrx/subscriptions/c;->LD()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lrx/internal/c/m$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lrx/internal/c/m$a;->bPG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/c/m$b;-><init>(Lrx/functions/Action0;Ljava/lang/Long;I)V

    .line 67
    iget-object p1, p0, Lrx/internal/c/m$a;->bPH:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lrx/internal/c/m$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 71
    :cond_1
    iget-object p1, p0, Lrx/internal/c/m$a;->bPH:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/internal/c/m$b;

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p1, Lrx/internal/c/m$b;->action:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 75
    :cond_2
    iget-object p1, p0, Lrx/internal/c/m$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 76
    invoke-static {}, Lrx/subscriptions/c;->LD()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lrx/internal/c/m$a$1;

    invoke-direct {p1, p0, v0}, Lrx/internal/c/m$a$1;-><init>(Lrx/internal/c/m$a;Lrx/internal/c/m$b;)V

    invoke-static {p1}, Lrx/subscriptions/c;->g(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 59
    new-instance p2, Lrx/internal/c/l;

    invoke-direct {p2, p1, p0, v0, v1}, Lrx/internal/c/l;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-direct {p0, p2, v0, v1}, Lrx/internal/c/m$a;->a(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lrx/internal/c/m$a;->a(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lrx/internal/c/m$a;->bPi:Lrx/subscriptions/a;

    invoke-virtual {v0}, Lrx/subscriptions/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 92
    iget-object v0, p0, Lrx/internal/c/m$a;->bPi:Lrx/subscriptions/a;

    invoke-virtual {v0}, Lrx/subscriptions/a;->unsubscribe()V

    return-void
.end method
