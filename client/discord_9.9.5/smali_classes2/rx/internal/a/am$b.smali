.class final Lrx/internal/a/am$b;
.super Lrx/Subscriber;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final bMJ:[Lrx/internal/a/am$a;

.field static final bMK:[Lrx/internal/a/am$a;


# instance fields
.field final bMG:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/a/am$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile bMI:Ljava/lang/Object;

.field final bML:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lrx/internal/a/am$a;",
            ">;"
        }
    .end annotation
.end field

.field final bMM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field emitting:Z

.field missed:Z

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/internal/a/am$a;

    .line 228
    sput-object v1, Lrx/internal/a/am$b;->bMJ:[Lrx/internal/a/am$a;

    new-array v0, v0, [Lrx/internal/a/am$a;

    .line 230
    sput-object v0, Lrx/internal/a/am$b;->bMK:[Lrx/internal/a/am$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/a/am$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 246
    invoke-static {}, Lrx/internal/util/b/ae;->Le()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/b/q;

    sget v1, Lrx/internal/util/i;->bQf:I

    invoke-direct {v0, v1}, Lrx/internal/util/b/q;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/util/a/d;

    sget v1, Lrx/internal/util/i;->bQf:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/d;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/a/am$b;->queue:Ljava/util/Queue;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/a/am$b;->bMJ:[Lrx/internal/a/am$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/a/am$b;->bML:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    iput-object p1, p0, Lrx/internal/a/am$b;->bMG:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/a/am$b;->bMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private e(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 403
    invoke-static {p1}, Lrx/internal/a/g;->bs(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    .line 408
    iget-object p1, p0, Lrx/internal/a/am$b;->bMG:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    :try_start_0
    iget-object p1, p0, Lrx/internal/a/am$b;->bML:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrx/internal/a/am$b;->bMK:[Lrx/internal/a/am$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/internal/a/am$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 423
    iget-object v1, v1, Lrx/internal/a/am$a;->child:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/am$b;->unsubscribe()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/a/am$b;->unsubscribe()V

    throw p1

    .line 434
    :cond_1
    invoke-static {p1}, Lrx/internal/a/g;->bw(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 437
    iget-object p2, p0, Lrx/internal/a/am$b;->bMG:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    :try_start_1
    iget-object p2, p0, Lrx/internal/a/am$b;->bML:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/a/am$b;->bMK:[Lrx/internal/a/am$a;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrx/internal/a/am$a;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 443
    iget-object v2, v2, Lrx/internal/a/am$a;->child:Lrx/Subscriber;

    invoke-virtual {v2, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {p0}, Lrx/internal/a/am$b;->unsubscribe()V

    return v3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/a/am$b;->unsubscribe()V

    throw p1

    :cond_3
    return v0
.end method


# virtual methods
.method final KC()V
    .locals 17

    move-object/from16 v1, p0

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/a/am$b;->emitting:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 468
    iput-boolean v2, v1, Lrx/internal/a/am$b;->missed:Z

    .line 469
    monitor-exit p0

    return-void

    .line 472
    :cond_0
    iput-boolean v2, v1, Lrx/internal/a/am$b;->emitting:Z

    const/4 v3, 0x0

    .line 473
    iput-boolean v3, v1, Lrx/internal/a/am$b;->missed:Z

    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 494
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lrx/internal/a/am$b;->bMI:Ljava/lang/Object;

    .line 501
    iget-object v4, v1, Lrx/internal/a/am$b;->queue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    .line 505
    invoke-direct {v1, v0, v4}, Lrx/internal/a/am$b;->e(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v4, :cond_10

    .line 517
    iget-object v0, v1, Lrx/internal/a/am$b;->bML:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lrx/internal/a/am$a;

    .line 519
    array-length v0, v5

    const-wide v6, 0x7fffffffffffffffL

    .line 528
    array-length v8, v5

    move-wide v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-ge v6, v8, :cond_5

    aget-object v13, v5, v6

    .line 529
    invoke-virtual {v13}, Lrx/internal/a/am$a;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_3

    .line 533
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_2

    :cond_3
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v15, v13, v11

    if-nez v15, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-ne v0, v7, :cond_8

    .line 545
    iget-object v0, v1, Lrx/internal/a/am$b;->bMI:Ljava/lang/Object;

    .line 547
    iget-object v4, v1, Lrx/internal/a/am$b;->queue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 549
    :goto_3
    invoke-direct {v1, v0, v4}, Lrx/internal/a/am$b;->e(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-wide/16 v4, 0x1

    .line 554
    invoke-virtual {v1, v4, v5}, Lrx/internal/a/am$b;->request(J)V

    goto :goto_0

    :cond_8
    move v0, v4

    const/4 v4, 0x0

    :goto_4
    int-to-long v6, v4

    cmp-long v8, v6, v9

    if-gez v8, :cond_e

    .line 563
    iget-object v0, v1, Lrx/internal/a/am$b;->bMI:Ljava/lang/Object;

    .line 564
    iget-object v8, v1, Lrx/internal/a/am$b;->queue:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    .line 567
    :goto_5
    invoke-direct {v1, v0, v13}, Lrx/internal/a/am$b;->e(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    if-nez v13, :cond_d

    .line 576
    invoke-static {v8}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 578
    array-length v7, v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    aget-object v14, v5, v8

    .line 583
    invoke-virtual {v14}, Lrx/internal/a/am$a;->get()J

    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    cmp-long v0, v15, v11

    if-lez v0, :cond_b

    .line 585
    :try_start_2
    iget-object v0, v14, Lrx/internal/a/am$a;->child:Lrx/Subscriber;

    invoke-virtual {v0, v6}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    :try_start_3
    invoke-virtual {v14}, Lrx/internal/a/am$a;->KB()J

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 588
    invoke-virtual {v14}, Lrx/internal/a/am$a;->unsubscribe()V

    .line 589
    iget-object v14, v14, Lrx/internal/a/am$a;->child:Lrx/Subscriber;

    invoke-static {v0, v14, v6}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v0, v13

    goto :goto_4

    :cond_d
    move v0, v13

    :cond_e
    if-lez v4, :cond_f

    .line 602
    invoke-virtual {v1, v6, v7}, Lrx/internal/a/am$b;->request(J)V

    :cond_f
    cmp-long v4, v9, v11

    if-eqz v4, :cond_10

    if-eqz v0, :cond_1

    .line 614
    :cond_10
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 618
    :try_start_4
    iget-boolean v0, v1, Lrx/internal/a/am$b;->missed:Z

    if-nez v0, :cond_11

    .line 620
    iput-boolean v3, v1, Lrx/internal/a/am$b;->emitting:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 623
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    .line 626
    :cond_11
    :try_start_6
    iput-boolean v3, v1, Lrx/internal/a/am$b;->missed:Z

    .line 627
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_12

    .line 633
    monitor-enter p0

    .line 634
    :try_start_9
    iput-boolean v3, v1, Lrx/internal/a/am$b;->emitting:Z

    .line 635
    monitor-exit p0

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_12
    :goto_a
    throw v0

    :catchall_6
    move-exception v0

    .line 474
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0
.end method

.method final init()V
    .locals 1

    .line 257
    new-instance v0, Lrx/internal/a/am$b$1;

    invoke-direct {v0, p0}, Lrx/internal/a/am$b$1;-><init>(Lrx/internal/a/am$b;)V

    invoke-static {v0}, Lrx/subscriptions/c;->g(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/a/am$b;->add(Lrx/Subscription;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 301
    iget-object v0, p0, Lrx/internal/a/am$b;->bMI:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lrx/internal/a/g;->Kh()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/a/am$b;->bMI:Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lrx/internal/a/am$b;->KC()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lrx/internal/a/am$b;->bMI:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 291
    invoke-static {p1}, Lrx/internal/a/g;->J(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/a/am$b;->bMI:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Lrx/internal/a/am$b;->KC()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lrx/internal/a/am$b;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Lrx/a/c;

    invoke-direct {p1}, Lrx/a/c;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/a/am$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/am$b;->KC()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 272
    sget v0, Lrx/internal/util/i;->bQf:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/am$b;->request(J)V

    return-void
.end method
