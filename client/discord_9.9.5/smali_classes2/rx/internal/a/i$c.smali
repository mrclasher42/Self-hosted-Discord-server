.class final Lrx/internal/a/i$c;
.super Lrx/Subscriber;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field volatile active:Z

.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final bKf:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final bKh:I

.field final bKm:Lrx/internal/b/a;

.field final bKn:Lrx/subscriptions/SerialSubscription;

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 121
    iput-object p1, p0, Lrx/internal/a/i$c;->actual:Lrx/Subscriber;

    .line 122
    iput-object p2, p0, Lrx/internal/a/i$c;->bKf:Lrx/functions/b;

    .line 123
    iput p4, p0, Lrx/internal/a/i$c;->bKh:I

    .line 124
    new-instance p1, Lrx/internal/b/a;

    invoke-direct {p1}, Lrx/internal/b/a;-><init>()V

    iput-object p1, p0, Lrx/internal/a/i$c;->bKm:Lrx/internal/b/a;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/a/i$c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/a/i$c;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {}, Lrx/internal/util/b/ae;->Le()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    new-instance p1, Lrx/internal/util/b/q;

    invoke-direct {p1, p3}, Lrx/internal/util/b/q;-><init>(I)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Lrx/internal/util/a/d;

    invoke-direct {p1, p3}, Lrx/internal/util/a/d;-><init>(I)V

    .line 133
    :goto_0
    iput-object p1, p0, Lrx/internal/a/i$c;->queue:Ljava/util/Queue;

    .line 134
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/a/i$c;->bKn:Lrx/subscriptions/SerialSubscription;

    int-to-long p1, p3

    .line 135
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/i$c;->request(J)V

    return-void
.end method

.method private K(Ljava/lang/Throwable;)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lrx/internal/a/i$c;->unsubscribe()V

    .line 307
    iget-object v0, p0, Lrx/internal/a/i$c;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object p1, p0, Lrx/internal/a/i$c;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 309
    invoke-static {p1}, Lrx/internal/util/e;->R(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lrx/internal/a/i$c;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 2213
    :cond_1
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final Kj()V
    .locals 7

    .line 217
    iget-object v0, p0, Lrx/internal/a/i$c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget v0, p0, Lrx/internal/a/i$c;->bKh:I

    .line 224
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/a/i$c;->actual:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 228
    :cond_2
    iget-boolean v1, p0, Lrx/internal/a/i$c;->active:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 230
    iget-object v2, p0, Lrx/internal/a/i$c;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 231
    iget-object v0, p0, Lrx/internal/a/i$c;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lrx/internal/util/e;->R(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 233
    iget-object v1, p0, Lrx/internal/a/i$c;->actual:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 239
    :cond_4
    iget-boolean v2, p0, Lrx/internal/a/i$c;->done:Z

    .line 240
    iget-object v3, p0, Lrx/internal/a/i$c;->queue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 244
    iget-object v0, p0, Lrx/internal/a/i$c;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 246
    iget-object v0, p0, Lrx/internal/a/i$c;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void

    .line 248
    :cond_6
    invoke-static {v0}, Lrx/internal/util/e;->R(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 249
    iget-object v1, p0, Lrx/internal/a/i$c;->actual:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    if-nez v4, :cond_d

    .line 259
    :try_start_0
    iget-object v2, p0, Lrx/internal/a/i$c;->bKf:Lrx/functions/b;

    invoke-static {v3}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrx/functions/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrx/internal/a/i$c;->K(Ljava/lang/Throwable;)V

    return-void

    .line 271
    :cond_9
    invoke-static {}, Lrx/Observable;->JT()Lrx/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    .line 273
    instance-of v3, v2, Lrx/internal/util/k;

    if-eqz v3, :cond_a

    .line 274
    check-cast v2, Lrx/internal/util/k;

    .line 276
    iput-boolean v1, p0, Lrx/internal/a/i$c;->active:Z

    .line 278
    iget-object v1, p0, Lrx/internal/a/i$c;->bKm:Lrx/internal/b/a;

    new-instance v3, Lrx/internal/a/i$a;

    .line 2085
    iget-object v2, v2, Lrx/internal/util/k;->bQh:Ljava/lang/Object;

    .line 278
    invoke-direct {v3, v2, p0}, Lrx/internal/a/i$a;-><init>(Ljava/lang/Object;Lrx/internal/a/i$c;)V

    invoke-virtual {v1, v3}, Lrx/internal/b/a;->setProducer(Lrx/Producer;)V

    goto :goto_2

    .line 280
    :cond_a
    new-instance v3, Lrx/internal/a/i$b;

    invoke-direct {v3, p0}, Lrx/internal/a/i$b;-><init>(Lrx/internal/a/i$c;)V

    .line 281
    iget-object v6, p0, Lrx/internal/a/i$c;->bKn:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v6, v3}, Lrx/subscriptions/SerialSubscription;->f(Lrx/Subscription;)V

    .line 283
    invoke-virtual {v3}, Lrx/internal/a/i$b;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_b

    .line 284
    iput-boolean v1, p0, Lrx/internal/a/i$c;->active:Z

    .line 286
    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    .line 291
    :goto_2
    invoke-virtual {p0, v4, v5}, Lrx/internal/a/i$c;->request(J)V

    goto :goto_3

    :cond_b
    return-void

    .line 293
    :cond_c
    invoke-virtual {p0, v4, v5}, Lrx/internal/a/i$c;->request(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 262
    invoke-direct {p0, v0}, Lrx/internal/a/i$c;->K(Ljava/lang/Throwable;)V

    return-void

    .line 298
    :cond_d
    :goto_3
    iget-object v1, p0, Lrx/internal/a/i$c;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method final aQ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 206
    iget-object v0, p0, Lrx/internal/a/i$c;->bKm:Lrx/internal/b/a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/b/a;->aW(J)V

    :cond_0
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lrx/internal/a/i$c;->active:Z

    .line 209
    invoke-virtual {p0}, Lrx/internal/a/i$c;->Kj()V

    return-void
.end method

.method final bx(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lrx/internal/a/i$c;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lrx/internal/a/i$c;->done:Z

    .line 169
    invoke-virtual {p0}, Lrx/internal/a/i$c;->Kj()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lrx/internal/a/i$c;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lrx/internal/a/i$c;->done:Z

    .line 152
    iget p1, p0, Lrx/internal/a/i$c;->bKh:I

    if-nez p1, :cond_1

    .line 153
    iget-object p1, p0, Lrx/internal/a/i$c;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lrx/internal/util/e;->R(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lrx/internal/a/i$c;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lrx/internal/a/i$c;->bKn:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lrx/internal/a/i$c;->Kj()V

    return-void

    .line 1213
    :cond_2
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lrx/internal/a/i$c;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lrx/internal/a/i$c;->unsubscribe()V

    .line 142
    new-instance p1, Lrx/a/c;

    invoke-direct {p1}, Lrx/a/c;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/a/i$c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/i$c;->Kj()V

    return-void
.end method
