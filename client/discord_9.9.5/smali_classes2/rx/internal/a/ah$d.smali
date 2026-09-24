.class final Lrx/internal/a/ah$d;
.super Lrx/Subscriber;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final bMk:[Lrx/internal/a/ah$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/a/ah$b<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final bLW:Z

.field final bLX:I

.field bMd:Lrx/internal/a/ah$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ah$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile bMe:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final bMf:Ljava/lang/Object;

.field volatile bMg:[Lrx/internal/a/ah$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/a/ah$b<",
            "*>;"
        }
    .end annotation
.end field

.field bMh:J

.field bMi:J

.field bMj:I

.field final bMl:I

.field bMm:I

.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field emitting:Z

.field missed:Z

.field volatile queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile subscriptions:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/a/ah$b;

    .line 182
    sput-object v0, Lrx/internal/a/ah$d;->bMk:[Lrx/internal/a/ah$b;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 189
    iput-object p1, p0, Lrx/internal/a/ah$d;->child:Lrx/Subscriber;

    .line 190
    iput-boolean p2, p0, Lrx/internal/a/ah$d;->bLW:Z

    .line 191
    iput p3, p0, Lrx/internal/a/ah$d;->bLX:I

    .line 192
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/a/ah$d;->bMf:Ljava/lang/Object;

    .line 193
    sget-object p1, Lrx/internal/a/ah$d;->bMk:[Lrx/internal/a/ah$b;

    iput-object p1, p0, Lrx/internal/a/ah$d;->bMg:[Lrx/internal/a/ah$b;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 195
    iput p1, p0, Lrx/internal/a/ah$d;->bMl:I

    const-wide p1, 0x7fffffffffffffffL

    .line 196
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ah$d;->request(J)V

    return-void

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 198
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrx/internal/a/ah$d;->bMl:I

    int-to-long p1, p3

    .line 199
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ah$d;->request(J)V

    return-void
.end method

.method private Ks()Lrx/subscriptions/CompositeSubscription;
    .locals 2

    .line 217
    iget-object v0, p0, Lrx/internal/a/ah$d;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/ah$d;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    if-nez v1, :cond_0

    .line 223
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 224
    iput-object v0, p0, Lrx/internal/a/ah$d;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 227
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lrx/internal/a/ah$d;->add(Lrx/Subscription;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private Kt()V
    .locals 4

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/a/ah$d;->bMe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 266
    iget-object v1, p0, Lrx/internal/a/ah$d;->child:Lrx/Subscriber;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lrx/internal/a/ah$d;->child:Lrx/Subscriber;

    new-instance v3, Lrx/a/a;

    invoke-direct {v3, v0, v2}, Lrx/a/a;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Kw()Z
    .locals 3

    .line 812
    iget-object v0, p0, Lrx/internal/a/ah$d;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 815
    :cond_0
    iget-object v0, p0, Lrx/internal/a/ah$d;->bMe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    iget-boolean v2, p0, Lrx/internal/a/ah$d;->bLW:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    :try_start_0
    invoke-direct {p0}, Lrx/internal/a/ah$d;->Kt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/a/ah$d;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lrx/internal/a/ah$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/ah$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p1, Lrx/internal/a/ah$b;->bMa:Lrx/internal/util/i;

    .line 302
    iget-object v0, p0, Lrx/internal/a/ah$d;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->e(Lrx/Subscription;)V

    .line 303
    iget-object v0, p0, Lrx/internal/a/ah$d;->bMf:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/ah$d;->bMg:[Lrx/internal/a/ah$b;

    .line 305
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 309
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v3, :cond_2

    .line 315
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x1

    if-ne v2, p1, :cond_3

    .line 318
    sget-object p1, Lrx/internal/a/ah$d;->bMk:[Lrx/internal/a/ah$b;

    iput-object p1, p0, Lrx/internal/a/ah$d;->bMg:[Lrx/internal/a/ah$b;

    .line 319
    monitor-exit v0

    return-void

    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 321
    new-array v5, v5, [Lrx/internal/a/ah$b;

    .line 322
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 323
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iput-object v5, p0, Lrx/internal/a/ah$d;->bMg:[Lrx/internal/a/ah$b;

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static a(Lrx/internal/a/ah$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/ah$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lrx/internal/a/ah$b;->bMa:Lrx/internal/util/i;

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lrx/internal/util/i;->KU()Lrx/internal/util/i;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lrx/internal/a/ah$b;->add(Lrx/Subscription;)V

    .line 376
    iput-object v0, p0, Lrx/internal/a/ah$b;->bMa:Lrx/internal/util/i;

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/util/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 384
    invoke-virtual {p0}, Lrx/internal/a/ah$b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lrx/internal/a/ah$b;->unsubscribe()V

    .line 386
    invoke-virtual {p0, p1}, Lrx/internal/a/ah$b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 381
    invoke-virtual {p0}, Lrx/internal/a/ah$b;->unsubscribe()V

    .line 382
    invoke-virtual {p0, p1}, Lrx/internal/a/ah$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private by(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lrx/internal/a/ah$d;->queue:Ljava/util/Queue;

    if-nez v0, :cond_4

    .line 485
    iget v0, p0, Lrx/internal/a/ah$d;->bLX:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 487
    new-instance v0, Lrx/internal/util/a/h;

    sget v1, Lrx/internal/util/i;->bQf:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/h;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 490
    invoke-static {}, Lrx/internal/util/b/ae;->Le()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    new-instance v1, Lrx/internal/util/b/q;

    invoke-direct {v1, v0}, Lrx/internal/util/b/q;-><init>(I)V

    goto :goto_1

    .line 493
    :cond_2
    new-instance v1, Lrx/internal/util/a/d;

    invoke-direct {v1, v0}, Lrx/internal/util/a/d;-><init>(I)V

    goto :goto_1

    .line 496
    :cond_3
    new-instance v1, Lrx/internal/util/a/e;

    invoke-direct {v1, v0}, Lrx/internal/util/a/e;-><init>(I)V

    :goto_1
    move-object v0, v1

    .line 499
    :goto_2
    iput-object v0, p0, Lrx/internal/a/ah$d;->queue:Ljava/util/Queue;

    .line 501
    :cond_4
    invoke-static {p1}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 502
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->unsubscribe()V

    .line 503
    new-instance v0, Lrx/a/c;

    invoke-direct {v0}, Lrx/a/c;-><init>()V

    invoke-static {v0, p1}, Lrx/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/a/ah$d;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method final Kr()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lrx/internal/a/ah$d;->bMe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ah$d;->bMe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lrx/internal/a/ah$d;->bMe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method final Ku()V
    .locals 2

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/a/ah$d;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 563
    iput-boolean v1, p0, Lrx/internal/a/ah$d;->missed:Z

    .line 564
    monitor-exit p0

    return-void

    .line 566
    :cond_0
    iput-boolean v1, p0, Lrx/internal/a/ah$d;->emitting:Z

    .line 567
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->Kv()V

    return-void

    :catchall_0
    move-exception v0

    .line 567
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method Kv()V
    .locals 22

    move-object/from16 v1, p0

    .line 576
    :try_start_0
    iget-object v4, v1, Lrx/internal/a/ah$d;->child:Lrx/Subscriber;

    .line 579
    :goto_0
    invoke-direct/range {p0 .. p0}, Lrx/internal/a/ah$d;->Kw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object v5, v1, Lrx/internal/a/ah$d;->queue:Ljava/util/Queue;

    .line 585
    iget-object v0, v1, Lrx/internal/a/ah$d;->bMd:Lrx/internal/a/ah$c;

    invoke-virtual {v0}, Lrx/internal/a/ah$c;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    cmp-long v17, v6, v14

    if-lez v17, :cond_5

    .line 597
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v17

    .line 599
    invoke-direct/range {p0 .. p0}, Lrx/internal/a/ah$d;->Kw()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz v17, :cond_4

    .line 606
    invoke-static/range {v17 .. v17}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 609
    :try_start_1
    invoke-virtual {v4, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    .line 611
    :try_start_2
    iget-boolean v0, v1, Lrx/internal/a/ah$d;->bLW:Z

    if-nez v0, :cond_3

    .line 612
    invoke-static/range {v18 .. v18}, Lrx/a/b;->H(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 614
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrx/internal/a/ah$d;->unsubscribe()V

    move-object/from16 v2, v18

    .line 615
    invoke-virtual {v4, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_13

    :cond_3
    move-object/from16 v8, v18

    .line 618
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/a/ah$d;->Kr()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-long/2addr v6, v11

    move-object/from16 v0, v17

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_4
    move-object/from16 v0, v17

    :cond_5
    if-lez v2, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_5

    .line 628
    :cond_6
    iget-object v6, v1, Lrx/internal/a/ah$d;->bMd:Lrx/internal/a/ah$c;

    neg-int v2, v2

    int-to-long v7, v2

    .line 1140
    invoke-virtual {v6, v7, v8}, Lrx/internal/a/ah$c;->addAndGet(J)J

    move-result-wide v6

    :cond_7
    :goto_5
    cmp-long v2, v6, v14

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v0, v16

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    .line 643
    :cond_a
    :goto_6
    iget-boolean v0, v1, Lrx/internal/a/ah$d;->done:Z

    .line 646
    iget-object v2, v1, Lrx/internal/a/ah$d;->queue:Ljava/util/Queue;

    .line 648
    iget-object v5, v1, Lrx/internal/a/ah$d;->bMg:[Lrx/internal/a/ah$b;

    .line 649
    array-length v8, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    .line 653
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v8, :cond_e

    .line 654
    iget-object v0, v1, Lrx/internal/a/ah$d;->bMe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    .line 655
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 658
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrx/internal/a/ah$d;->Kt()V

    return-void

    .line 656
    :cond_d
    :goto_7
    invoke-virtual {v4}, Lrx/Subscriber;->onCompleted()V

    return-void

    :cond_e
    if-lez v8, :cond_21

    .line 667
    iget-wide v11, v1, Lrx/internal/a/ah$d;->bMi:J

    .line 668
    iget v0, v1, Lrx/internal/a/ah$d;->bMj:I

    if-le v8, v0, :cond_f

    .line 672
    aget-object v2, v5, v0

    move-object/from16 v17, v4

    iget-wide v3, v2, Lrx/internal/a/ah$b;->id:J

    cmp-long v2, v3, v11

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_f
    move-object/from16 v17, v4

    :goto_8
    if-gt v8, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    move v2, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v8, :cond_12

    .line 679
    aget-object v3, v5, v2

    iget-wide v3, v3, Lrx/internal/a/ah$b;->id:J

    cmp-long v21, v3, v11

    if-eqz v21, :cond_12

    add-int/lit8 v3, v2, 0x1

    if-ne v3, v8, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    move v2, v3

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 691
    :cond_12
    iput v2, v1, Lrx/internal/a/ah$d;->bMj:I

    .line 692
    aget-object v0, v5, v2

    iget-wide v3, v0, Lrx/internal/a/ah$b;->id:J

    iput-wide v3, v1, Lrx/internal/a/ah$d;->bMi:J

    move v0, v2

    :cond_13
    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v0, v8, :cond_1f

    .line 699
    invoke-direct/range {p0 .. p0}, Lrx/internal/a/ah$d;->Kw()Z

    move-result v4

    if-eqz v4, :cond_14

    return-void

    .line 704
    :cond_14
    aget-object v4, v5, v2

    move-wide v11, v6

    const/4 v6, 0x0

    :goto_c
    move-object v7, v6

    const/4 v6, 0x0

    :goto_d
    cmp-long v21, v11, v14

    if-lez v21, :cond_16

    .line 711
    invoke-direct/range {p0 .. p0}, Lrx/internal/a/ah$d;->Kw()Z

    move-result v21

    if-eqz v21, :cond_15

    return-void

    .line 715
    :cond_15
    iget-object v9, v4, Lrx/internal/a/ah$b;->bMa:Lrx/internal/util/i;

    if-eqz v9, :cond_16

    .line 719
    invoke-virtual {v9}, Lrx/internal/util/i;->poll()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 723
    invoke-static {v7}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v13, v17

    .line 726
    :try_start_5
    invoke-virtual {v13, v9}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v19, 0x1

    sub-long v11, v11, v19

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v17, v13

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 729
    :try_start_6
    invoke-static {v2}, Lrx/a/b;->H(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 731
    :try_start_7
    invoke-virtual {v13, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 733
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/internal/a/ah$d;->unsubscribe()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lrx/internal/a/ah$d;->unsubscribe()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_16
    move-object/from16 v13, v17

    const-wide/16 v19, 0x1

    if-lez v6, :cond_18

    if-nez v10, :cond_17

    .line 742
    :try_start_9
    iget-object v9, v1, Lrx/internal/a/ah$d;->bMd:Lrx/internal/a/ah$c;

    neg-int v11, v6

    int-to-long v11, v11

    .line 2140
    invoke-virtual {v9, v11, v12}, Lrx/internal/a/ah$c;->addAndGet(J)J

    move-result-wide v11

    goto :goto_e

    :cond_17
    const-wide v11, 0x7fffffffffffffffL

    :goto_e
    int-to-long v14, v6

    .line 746
    invoke-virtual {v4, v14, v15}, Lrx/internal/a/ah$b;->aT(J)V

    const-wide/16 v14, 0x0

    :cond_18
    cmp-long v6, v11, v14

    if-eqz v6, :cond_1a

    if-nez v7, :cond_19

    goto :goto_f

    :cond_19
    move-object v6, v7

    move-object/from16 v17, v13

    goto :goto_c

    .line 753
    :cond_1a
    :goto_f
    iget-boolean v7, v4, Lrx/internal/a/ah$b;->done:Z

    .line 754
    iget-object v9, v4, Lrx/internal/a/ah$b;->bMa:Lrx/internal/util/i;

    if-eqz v7, :cond_1d

    if-eqz v9, :cond_1b

    .line 755
    invoke-virtual {v9}, Lrx/internal/util/i;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 756
    :cond_1b
    invoke-direct {v1, v4}, Lrx/internal/a/ah$d;->a(Lrx/internal/a/ah$b;)V

    .line 757
    invoke-direct/range {p0 .. p0}, Lrx/internal/a/ah$d;->Kw()Z

    move-result v3

    if-eqz v3, :cond_1c

    return-void

    :cond_1c
    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x1

    :cond_1d
    if-eqz v6, :cond_20

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    move-wide v6, v11

    move-object/from16 v17, v13

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v13, v17

    .line 776
    :cond_20
    iput v2, v1, Lrx/internal/a/ah$d;->bMj:I

    .line 777
    aget-object v0, v5, v2

    iget-wide v4, v0, Lrx/internal/a/ah$b;->id:J

    iput-wide v4, v1, Lrx/internal/a/ah$d;->bMi:J

    move/from16 v0, v16

    goto :goto_10

    :cond_21
    move-object v13, v4

    move/from16 v0, v16

    const/4 v3, 0x0

    :goto_10
    if-lez v0, :cond_22

    int-to-long v4, v0

    .line 781
    invoke-virtual {v1, v4, v5}, Lrx/internal/a/ah$d;->request(J)V

    :cond_22
    if-nez v3, :cond_24

    .line 788
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 789
    :try_start_a
    iget-boolean v0, v1, Lrx/internal/a/ah$d;->missed:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_23

    const/4 v2, 0x0

    .line 791
    :try_start_b
    iput-boolean v2, v1, Lrx/internal/a/ah$d;->emitting:Z

    .line 792
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    .line 794
    :try_start_c
    iput-boolean v2, v1, Lrx/internal/a/ah$d;->missed:Z

    .line 795
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_11
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move/from16 v21, v2

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_24
    :goto_12
    move-object v4, v13

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    const/16 v21, 0x0

    :goto_13
    if-nez v21, :cond_25

    .line 799
    monitor-enter p0

    const/4 v2, 0x0

    .line 800
    :try_start_f
    iput-boolean v2, v1, Lrx/internal/a/ah$d;->emitting:Z

    .line 801
    monitor-exit p0

    goto :goto_14

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_25
    :goto_14
    throw v0
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lrx/internal/a/ah$d;->done:Z

    .line 281
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->Ku()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->Kr()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lrx/internal/a/ah$d;->done:Z

    .line 276
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->Ku()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 7

    .line 148
    check-cast p1, Lrx/Observable;

    if-eqz p1, :cond_d

    .line 2240
    invoke-static {}, Lrx/Observable;->JT()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 2254
    iget p1, p0, Lrx/internal/a/ah$d;->bMm:I

    add-int/2addr p1, v1

    .line 2255
    iget v0, p0, Lrx/internal/a/ah$d;->bMl:I

    if-ne p1, v0, :cond_0

    .line 2256
    iput v2, p0, Lrx/internal/a/ah$d;->bMm:I

    int-to-long v0, p1

    .line 2437
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ah$d;->request(J)V

    return-void

    .line 2259
    :cond_0
    iput p1, p0, Lrx/internal/a/ah$d;->bMm:I

    return-void

    .line 2243
    :cond_1
    instance-of v0, p1, Lrx/internal/util/k;

    if-eqz v0, :cond_c

    .line 2244
    check-cast p1, Lrx/internal/util/k;

    .line 3085
    iget-object p1, p1, Lrx/internal/util/k;->bQh:Ljava/lang/Object;

    .line 3452
    iget-object v0, p0, Lrx/internal/a/ah$d;->bMd:Lrx/internal/a/ah$c;

    invoke-virtual {v0}, Lrx/internal/a/ah$c;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 3454
    monitor-enter p0

    .line 3456
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ah$d;->bMd:Lrx/internal/a/ah$c;

    invoke-virtual {v0}, Lrx/internal/a/ah$c;->get()J

    move-result-wide v3

    .line 3457
    iget-boolean v0, p0, Lrx/internal/a/ah$d;->emitting:Z

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 3458
    iput-boolean v1, p0, Lrx/internal/a/ah$d;->emitting:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3461
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    move-wide v3, v5

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 3464
    iget-object v0, p0, Lrx/internal/a/ah$d;->queue:Ljava/util/Queue;

    if-eqz v0, :cond_5

    .line 3465
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 3468
    :cond_4
    invoke-direct {p0, p1}, Lrx/internal/a/ah$d;->by(Ljava/lang/Object;)V

    .line 3469
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->Kv()V

    return-void

    .line 3511
    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/a/ah$d;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 3513
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/a/ah$d;->bLW:Z

    if-nez v0, :cond_6

    .line 3514
    invoke-static {p1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 3516
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->unsubscribe()V

    .line 3517
    invoke-virtual {p0, p1}, Lrx/internal/a/ah$d;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 3520
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->Kr()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    .line 3523
    iget-object p1, p0, Lrx/internal/a/ah$d;->bMd:Lrx/internal/a/ah$c;

    const-wide/16 v3, -0x1

    .line 4140
    invoke-virtual {p1, v3, v4}, Lrx/internal/a/ah$c;->addAndGet(J)J

    .line 3526
    :cond_7
    iget p1, p0, Lrx/internal/a/ah$d;->bMm:I

    add-int/2addr p1, v1

    .line 3527
    iget v0, p0, Lrx/internal/a/ah$d;->bMl:I

    if-ne p1, v0, :cond_8

    .line 3528
    iput v2, p0, Lrx/internal/a/ah$d;->bMm:I

    int-to-long v3, p1

    .line 4437
    invoke-virtual {p0, v3, v4}, Lrx/internal/a/ah$d;->request(J)V

    goto :goto_4

    .line 3531
    :cond_8
    iput p1, p0, Lrx/internal/a/ah$d;->bMm:I

    .line 3535
    :goto_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 3537
    :try_start_5
    iget-boolean p1, p0, Lrx/internal/a/ah$d;->missed:Z

    if-nez p1, :cond_9

    .line 3538
    iput-boolean v2, p0, Lrx/internal/a/ah$d;->emitting:Z

    .line 3539
    monitor-exit p0

    goto :goto_7

    .line 3541
    :cond_9
    iput-boolean v2, p0, Lrx/internal/a/ah$d;->missed:Z

    .line 3542
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3557
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->Kv()V

    return-void

    :catchall_3
    move-exception p1

    .line 3542
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception p1

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_a

    .line 3545
    monitor-enter p0

    .line 3546
    :try_start_8
    iput-boolean v2, p0, Lrx/internal/a/ah$d;->emitting:Z

    .line 3547
    monitor-exit p0

    goto :goto_6

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :cond_a
    :goto_6
    throw p1

    .line 3472
    :cond_b
    invoke-direct {p0, p1}, Lrx/internal/a/ah$d;->by(Ljava/lang/Object;)V

    .line 3473
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->Ku()V

    :goto_7
    return-void

    .line 2246
    :cond_c
    new-instance v0, Lrx/internal/a/ah$b;

    iget-wide v3, p0, Lrx/internal/a/ah$d;->bMh:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lrx/internal/a/ah$d;->bMh:J

    invoke-direct {v0, p0, v3, v4}, Lrx/internal/a/ah$b;-><init>(Lrx/internal/a/ah$d;J)V

    .line 5285
    invoke-direct {p0}, Lrx/internal/a/ah$d;->Ks()Lrx/subscriptions/CompositeSubscription;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 5286
    iget-object v1, p0, Lrx/internal/a/ah$d;->bMf:Ljava/lang/Object;

    monitor-enter v1

    .line 5287
    :try_start_9
    iget-object v3, p0, Lrx/internal/a/ah$d;->bMg:[Lrx/internal/a/ah$b;

    .line 5288
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 5289
    new-array v5, v5, [Lrx/internal/a/ah$b;

    .line 5290
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5291
    aput-object v0, v5, v4

    .line 5292
    iput-object v5, p0, Lrx/internal/a/ah$d;->bMg:[Lrx/internal/a/ah$b;

    .line 5293
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2248
    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    .line 2249
    invoke-virtual {p0}, Lrx/internal/a/ah$d;->Ku()V

    goto :goto_8

    :catchall_6
    move-exception p1

    .line 5293
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1

    :cond_d
    :goto_8
    return-void
.end method
