.class final Lrx/subjects/a$d;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/subjects/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/a;
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
        "Ljava/lang/Object;",
        "Lrx/subjects/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bRV:[Ljava/lang/Object;

.field bRW:[Ljava/lang/Object;

.field final capacity:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile size:I

.field tailIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xfa

    .line 549
    iput p1, p0, Lrx/subjects/a$d;->capacity:I

    const/16 p1, 0xfb

    new-array p1, p1, [Ljava/lang/Object;

    .line 550
    iput-object p1, p0, Lrx/subjects/a$d;->bRV:[Ljava/lang/Object;

    iput-object p1, p0, Lrx/subjects/a$d;->bRW:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Throwable;)V
    .locals 1

    .line 576
    iget-boolean v0, p0, Lrx/subjects/a$d;->done:Z

    if-eqz v0, :cond_0

    .line 577
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 580
    :cond_0
    iput-object p1, p0, Lrx/subjects/a$d;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Lrx/subjects/a$d;->done:Z

    return-void
.end method

.method public final a(Lrx/subjects/a$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/a$b<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 591
    invoke-virtual/range {p1 .. p1}, Lrx/subjects/a$b;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v2, v1, Lrx/subjects/a$b;->actual:Lrx/Subscriber;

    .line 598
    iget v3, v0, Lrx/subjects/a$d;->capacity:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 602
    :cond_1
    iget-object v6, v1, Lrx/subjects/a$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 605
    iget-object v8, v1, Lrx/subjects/a$b;->node:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    if-nez v8, :cond_2

    .line 607
    iget-object v8, v0, Lrx/subjects/a$d;->bRV:[Ljava/lang/Object;

    .line 609
    :cond_2
    iget v9, v1, Lrx/subjects/a$b;->tailIndex:I

    .line 610
    iget v10, v1, Lrx/subjects/a$b;->index:I

    move-object v14, v8

    move v13, v9

    const-wide/16 v8, 0x0

    :goto_0
    const/4 v15, 0x0

    cmp-long v17, v8, v6

    if-eqz v17, :cond_8

    .line 613
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 614
    iput-object v15, v1, Lrx/subjects/a$b;->node:Ljava/lang/Object;

    return-void

    .line 618
    :cond_3
    iget-boolean v11, v0, Lrx/subjects/a$d;->done:Z

    .line 619
    iget v12, v0, Lrx/subjects/a$d;->size:I

    if-ne v10, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    .line 622
    iput-object v15, v1, Lrx/subjects/a$b;->node:Ljava/lang/Object;

    .line 623
    iget-object v1, v0, Lrx/subjects/a$d;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 625
    invoke-virtual {v2, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 627
    :cond_5
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    return-void

    :cond_6
    if-nez v12, :cond_8

    if-ne v13, v3, :cond_7

    .line 637
    aget-object v11, v14, v13

    check-cast v11, [Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    move-object v14, v11

    const/16 v16, 0x0

    goto :goto_2

    :cond_7
    move/from16 v16, v13

    .line 642
    :goto_2
    aget-object v11, v14, v16

    .line 644
    invoke-virtual {v2, v11}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    add-int/lit8 v13, v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    if-nez v17, :cond_c

    .line 652
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 653
    iput-object v15, v1, Lrx/subjects/a$b;->node:Ljava/lang/Object;

    return-void

    .line 657
    :cond_9
    iget-boolean v11, v0, Lrx/subjects/a$d;->done:Z

    .line 658
    iget v12, v0, Lrx/subjects/a$d;->size:I

    if-ne v10, v12, :cond_a

    const/16 v16, 0x1

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    :goto_3
    if-eqz v11, :cond_c

    if-eqz v16, :cond_c

    .line 661
    iput-object v15, v1, Lrx/subjects/a$b;->node:Ljava/lang/Object;

    .line 662
    iget-object v1, v0, Lrx/subjects/a$d;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_b

    .line 664
    invoke-virtual {v2, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 666
    :cond_b
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    return-void

    :cond_c
    const-wide/16 v11, 0x0

    cmp-long v15, v8, v11

    if-eqz v15, :cond_d

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v15, v6, v11

    if-eqz v15, :cond_d

    .line 674
    iget-object v6, v1, Lrx/subjects/a$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v8, v9}, Lrx/internal/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 678
    :cond_d
    iput v10, v1, Lrx/subjects/a$b;->index:I

    .line 679
    iput v13, v1, Lrx/subjects/a$b;->tailIndex:I

    .line 680
    iput-object v14, v1, Lrx/subjects/a$b;->node:Ljava/lang/Object;

    neg-int v5, v5

    .line 682
    invoke-virtual {v1, v5}, Lrx/subjects/a$b;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final bA(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 555
    iget-boolean v0, p0, Lrx/subjects/a$d;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 558
    :cond_0
    iget v0, p0, Lrx/subjects/a$d;->tailIndex:I

    .line 559
    iget-object v1, p0, Lrx/subjects/a$d;->bRW:[Ljava/lang/Object;

    .line 560
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 561
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 562
    aput-object p1, v2, v4

    .line 563
    iput v3, p0, Lrx/subjects/a$d;->tailIndex:I

    .line 564
    aput-object v2, v1, v0

    .line 565
    iput-object v2, p0, Lrx/subjects/a$d;->bRW:[Ljava/lang/Object;

    goto :goto_0

    .line 567
    :cond_1
    aput-object p1, v1, v0

    add-int/2addr v0, v3

    .line 568
    iput v0, p0, Lrx/subjects/a$d;->tailIndex:I

    .line 570
    :goto_0
    iget p1, p0, Lrx/subjects/a$d;->size:I

    add-int/2addr p1, v3

    iput p1, p0, Lrx/subjects/a$d;->size:I

    return-void
.end method

.method public final complete()V
    .locals 1

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lrx/subjects/a$d;->done:Z

    return-void
.end method
