.class final Lrx/internal/a/j$e;
.super Lrx/internal/a/j$a;
.source "OnSubscribeCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/a/j$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0, p1}, Lrx/internal/a/j$a;-><init>(Lrx/Subscriber;)V

    .line 418
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/a/j$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/a/j$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private Kj()V
    .locals 17

    move-object/from16 v0, p0

    .line 454
    iget-object v1, v0, Lrx/internal/a/j$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v1, v0, Lrx/internal/a/j$e;->actual:Lrx/Subscriber;

    .line 460
    iget-object v2, v0, Lrx/internal/a/j$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 463
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrx/internal/a/j$e;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v5

    if-eqz v13, :cond_6

    .line 467
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 468
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_2
    iget-boolean v14, v0, Lrx/internal/a/j$e;->done:Z

    .line 474
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-eqz v14, :cond_5

    if-eqz v16, :cond_5

    .line 479
    iget-object v1, v0, Lrx/internal/a/j$e;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 481
    invoke-super {v0, v1}, Lrx/internal/a/j$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 483
    :cond_4
    invoke-super/range {p0 .. p0}, Lrx/internal/a/j$a;->onCompleted()V

    return-void

    :cond_5
    if-nez v16, :cond_6

    .line 492
    invoke-static {v15}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_6
    if-nez v13, :cond_a

    .line 498
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 499
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 503
    :cond_7
    iget-boolean v5, v0, Lrx/internal/a/j$e;->done:Z

    .line 505
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v11, 0x1

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v11, :cond_a

    .line 508
    iget-object v1, v0, Lrx/internal/a/j$e;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    .line 510
    invoke-super {v0, v1}, Lrx/internal/a/j$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 512
    :cond_9
    invoke-super/range {p0 .. p0}, Lrx/internal/a/j$a;->onCompleted()V

    return-void

    :cond_a
    cmp-long v5, v9, v7

    if-eqz v5, :cond_b

    .line 519
    invoke-static {v0, v9, v10}, Lrx/internal/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 522
    :cond_b
    iget-object v5, v0, Lrx/internal/a/j$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method


# virtual methods
.method final Kk()V
    .locals 2

    .line 448
    iget-object v0, p0, Lrx/internal/a/j$e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lrx/internal/a/j$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final Kl()V
    .locals 0

    .line 443
    invoke-direct {p0}, Lrx/internal/a/j$e;->Kj()V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lrx/internal/a/j$e;->done:Z

    .line 438
    invoke-direct {p0}, Lrx/internal/a/j$e;->Kj()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lrx/internal/a/j$e;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 431
    iput-boolean p1, p0, Lrx/internal/a/j$e;->done:Z

    .line 432
    invoke-direct {p0}, Lrx/internal/a/j$e;->Kj()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lrx/internal/a/j$e;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 425
    invoke-direct {p0}, Lrx/internal/a/j$e;->Kj()V

    return-void
.end method
