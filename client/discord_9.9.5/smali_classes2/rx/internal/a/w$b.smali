.class final Lrx/internal/a/w$b;
.super Lrx/Subscriber;
.source "OnSubscribeTimeoutTimedWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/w$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final bKm:Lrx/internal/b/a;

.field final bLi:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final bLj:Lrx/Scheduler$Worker;

.field final bLk:Ljava/util/concurrent/atomic/AtomicLong;

.field final bLl:Lrx/internal/d/a;

.field final bLm:Lrx/internal/d/a;

.field bLn:J

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lrx/Subscriber;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler$Worker;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler$Worker;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 92
    iput-object p1, p0, Lrx/internal/a/w$b;->actual:Lrx/Subscriber;

    .line 93
    iput-wide p2, p0, Lrx/internal/a/w$b;->timeout:J

    .line 94
    iput-object p4, p0, Lrx/internal/a/w$b;->unit:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object p5, p0, Lrx/internal/a/w$b;->bLj:Lrx/Scheduler$Worker;

    .line 96
    iput-object p6, p0, Lrx/internal/a/w$b;->bLi:Lrx/Observable;

    .line 97
    new-instance p1, Lrx/internal/b/a;

    invoke-direct {p1}, Lrx/internal/b/a;-><init>()V

    iput-object p1, p0, Lrx/internal/a/w$b;->bKm:Lrx/internal/b/a;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/a/w$b;->bLk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance p1, Lrx/internal/d/a;

    invoke-direct {p1}, Lrx/internal/d/a;-><init>()V

    iput-object p1, p0, Lrx/internal/a/w$b;->bLl:Lrx/internal/d/a;

    .line 100
    new-instance p1, Lrx/internal/d/a;

    invoke-direct {p1, p0}, Lrx/internal/d/a;-><init>(Lrx/Subscription;)V

    iput-object p1, p0, Lrx/internal/a/w$b;->bLm:Lrx/internal/d/a;

    .line 101
    invoke-virtual {p0, p5}, Lrx/internal/a/w$b;->add(Lrx/Subscription;)V

    .line 102
    iget-object p1, p0, Lrx/internal/a/w$b;->bLl:Lrx/internal/d/a;

    invoke-virtual {p0, p1}, Lrx/internal/a/w$b;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method final aS(J)V
    .locals 4

    .line 126
    iget-object v0, p0, Lrx/internal/a/w$b;->bLl:Lrx/internal/d/a;

    iget-object v1, p0, Lrx/internal/a/w$b;->bLj:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/internal/a/w$b$a;

    invoke-direct {v2, p0, p1, p2}, Lrx/internal/a/w$b$a;-><init>(Lrx/internal/a/w$b;J)V

    iget-wide p1, p0, Lrx/internal/a/w$b;->timeout:J

    iget-object v3, p0, Lrx/internal/a/w$b;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/d/a;->b(Lrx/Subscription;)Z

    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .line 144
    iget-object v0, p0, Lrx/internal/a/w$b;->bLk:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lrx/internal/a/w$b;->bLl:Lrx/internal/d/a;

    invoke-virtual {v0}, Lrx/internal/d/a;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lrx/internal/a/w$b;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 149
    iget-object v0, p0, Lrx/internal/a/w$b;->bLj:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 131
    iget-object v0, p0, Lrx/internal/a/w$b;->bLk:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lrx/internal/a/w$b;->bLl:Lrx/internal/d/a;

    invoke-virtual {v0}, Lrx/internal/d/a;->unsubscribe()V

    .line 134
    iget-object v0, p0, Lrx/internal/a/w$b;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lrx/internal/a/w$b;->bLj:Lrx/Scheduler$Worker;

    invoke-virtual {p1}, Lrx/Scheduler$Worker;->unsubscribe()V

    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lrx/internal/a/w$b;->bLk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 109
    iget-object v2, p0, Lrx/internal/a/w$b;->bLk:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lrx/internal/a/w$b;->bLl:Lrx/internal/d/a;

    invoke-virtual {v0}, Lrx/internal/d/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 118
    :cond_1
    iget-wide v0, p0, Lrx/internal/a/w$b;->bLn:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lrx/internal/a/w$b;->bLn:J

    .line 120
    iget-object v0, p0, Lrx/internal/a/w$b;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v5, v6}, Lrx/internal/a/w$b;->aS(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lrx/internal/a/w$b;->bKm:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->setProducer(Lrx/Producer;)V

    return-void
.end method
