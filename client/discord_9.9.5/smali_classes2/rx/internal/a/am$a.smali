.class final Lrx/internal/a/am$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lrx/internal/a/am$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/am$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/a/am$b;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/am$b<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 671
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 672
    iput-object p1, p0, Lrx/internal/a/am$a;->parent:Lrx/internal/a/am$b;

    .line 673
    iput-object p2, p0, Lrx/internal/a/am$a;->child:Lrx/Subscriber;

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 674
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/am$a;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final KB()J
    .locals 7

    .line 735
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/am$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 752
    invoke-virtual {p0, v0, v1, v2, v3}, Lrx/internal/a/am$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2

    .line 749
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "More produced (1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ") than requested ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 739
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Produced without request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 5

    .line 762
    invoke-virtual {p0}, Lrx/internal/a/am$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final request(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 688
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/am$a;->get()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-void

    :cond_1
    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    move-wide v5, p1

    goto :goto_0

    :cond_3
    add-long v5, v3, p1

    cmp-long v7, v5, v0

    if-gez v7, :cond_4

    const-wide v5, 0x7fffffffffffffffL

    .line 712
    :cond_4
    :goto_0
    invoke-virtual {p0, v3, v4, v5, v6}, Lrx/internal/a/am$a;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 715
    iget-object p1, p0, Lrx/internal/a/am$a;->parent:Lrx/internal/a/am$b;

    invoke-virtual {p1}, Lrx/internal/a/am$b;->KC()V

    return-void
.end method

.method public final unsubscribe()V
    .locals 7

    .line 766
    invoke-virtual {p0}, Lrx/internal/a/am$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 773
    invoke-virtual {p0, v2, v3}, Lrx/internal/a/am$a;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 777
    iget-object v0, p0, Lrx/internal/a/am$a;->parent:Lrx/internal/a/am$b;

    .line 1350
    :cond_0
    iget-object v1, v0, Lrx/internal/a/am$b;->bML:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/internal/a/am$a;

    .line 1352
    sget-object v2, Lrx/internal/a/am$b;->bMJ:[Lrx/internal/a/am$a;

    if-eq v1, v2, :cond_5

    sget-object v2, Lrx/internal/a/am$b;->bMK:[Lrx/internal/a/am$a;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    .line 1358
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1360
    aget-object v6, v1, v5

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v2, :cond_5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 1374
    sget-object v2, Lrx/internal/a/am$b;->bMJ:[Lrx/internal/a/am$a;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 1377
    new-array v6, v6, [Lrx/internal/a/am$a;

    .line 1379
    invoke-static {v1, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 1381
    invoke-static {v1, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    .line 1384
    :goto_2
    iget-object v3, v0, Lrx/internal/a/am$b;->bML:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    :cond_5
    :goto_3
    iget-object v0, p0, Lrx/internal/a/am$a;->parent:Lrx/internal/a/am$b;

    invoke-virtual {v0}, Lrx/internal/a/am$b;->KC()V

    :cond_6
    return-void
.end method
