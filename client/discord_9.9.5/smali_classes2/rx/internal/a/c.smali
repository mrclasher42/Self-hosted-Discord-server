.class public abstract Lrx/internal/a/c;
.super Lrx/Subscriber;
.source "DeferredScalarSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final bJQ:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected hasValue:Z

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/a/c;->actual:Lrx/Subscriber;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/a/c;->bJQ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final aP(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    if-eqz v2, :cond_4

    .line 119
    iget-object p1, p0, Lrx/internal/a/c;->actual:Lrx/Subscriber;

    .line 121
    :cond_0
    iget-object p2, p0, Lrx/internal/a/c;->bJQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    .line 122
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 126
    iget-object p2, p0, Lrx/internal/a/c;->bJQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 127
    iget-object p2, p0, Lrx/internal/a/c;->value:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 129
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    :cond_2
    return-void

    .line 134
    :cond_3
    iget-object p2, p0, Lrx/internal/a/c;->bJQ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    :goto_0
    return-void

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "n >= 0 required but it was "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lrx/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2157
    iget-object v0, p0, Lrx/internal/a/c;->actual:Lrx/Subscriber;

    .line 2158
    invoke-virtual {v0, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2159
    new-instance v1, Lrx/internal/a/c$a;

    invoke-direct {v1, p0}, Lrx/internal/a/c$a;-><init>(Lrx/internal/a/c;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 153
    invoke-virtual {p1, p0}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onCompleted()V
    .locals 6

    .line 72
    iget-boolean v0, p0, Lrx/internal/a/c;->hasValue:Z

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lrx/internal/a/c;->value:Ljava/lang/Object;

    .line 1092
    iget-object v1, p0, Lrx/internal/a/c;->actual:Lrx/Subscriber;

    .line 1094
    :cond_0
    iget-object v2, p0, Lrx/internal/a/c;->bJQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    .line 1096
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 1100
    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 1101
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1102
    invoke-virtual {v1}, Lrx/Subscriber;->onCompleted()V

    .line 1104
    :cond_2
    iget-object v0, p0, Lrx/internal/a/c;->bJQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void

    .line 1107
    :cond_3
    iput-object v0, p0, Lrx/internal/a/c;->value:Ljava/lang/Object;

    .line 1108
    iget-object v2, p0, Lrx/internal/a/c;->bJQ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    :goto_0
    return-void

    .line 2083
    :cond_5
    iget-object v0, p0, Lrx/internal/a/c;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lrx/internal/a/c;->value:Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lrx/internal/a/c;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 143
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
