.class final Lrx/subjects/a$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/Observable$a;
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lrx/subjects/a$b<",
        "TT;>;>;",
        "Lrx/Observable$a<",
        "TT;>;",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final bRT:[Lrx/subjects/a$b;

.field static final bRU:[Lrx/subjects/a$b;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final buffer:Lrx/subjects/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/subjects/a$b;

    .line 370
    sput-object v1, Lrx/subjects/a$c;->bRT:[Lrx/subjects/a$b;

    new-array v0, v0, [Lrx/subjects/a$b;

    .line 372
    sput-object v0, Lrx/subjects/a$c;->bRU:[Lrx/subjects/a$b;

    return-void
.end method

.method public constructor <init>(Lrx/subjects/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 376
    iput-object p1, p0, Lrx/subjects/a$c;->buffer:Lrx/subjects/a$a;

    .line 377
    sget-object p1, Lrx/subjects/a$c;->bRT:[Lrx/subjects/a$b;

    invoke-virtual {p0, p1}, Lrx/subjects/a$c;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final b(Lrx/subjects/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/a$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 418
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/a$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/a$b;

    .line 419
    sget-object v1, Lrx/subjects/a$c;->bRU:[Lrx/subjects/a$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrx/subjects/a$c;->bRT:[Lrx/subjects/a$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 423
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 427
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 439
    sget-object v1, Lrx/subjects/a$c;->bRT:[Lrx/subjects/a$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 441
    new-array v5, v5, [Lrx/subjects/a$b;

    .line 442
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 443
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 445
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrx/subjects/a$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 360
    check-cast p1, Lrx/Subscriber;

    .line 1382
    new-instance v0, Lrx/subjects/a$b;

    invoke-direct {v0, p1, p0}, Lrx/subjects/a$b;-><init>(Lrx/Subscriber;Lrx/subjects/a$c;)V

    .line 1383
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1384
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1397
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/a$c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/subjects/a$b;

    .line 1398
    sget-object v1, Lrx/subjects/a$c;->bRU:[Lrx/subjects/a$b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 1402
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 1405
    new-array v3, v3, [Lrx/subjects/a$b;

    .line 1406
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1407
    aput-object v0, v3, v1

    .line 1409
    invoke-virtual {p0, p1, v3}, Lrx/subjects/a$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 1387
    invoke-virtual {v0}, Lrx/subjects/a$b;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1388
    invoke-virtual {p0, v0}, Lrx/subjects/a$c;->b(Lrx/subjects/a$b;)V

    return-void

    .line 1392
    :cond_2
    iget-object p1, p0, Lrx/subjects/a$c;->buffer:Lrx/subjects/a$a;

    invoke-interface {p1, v0}, Lrx/subjects/a$a;->a(Lrx/subjects/a$b;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .line 485
    iget-object v0, p0, Lrx/subjects/a$c;->buffer:Lrx/subjects/a$a;

    .line 487
    invoke-interface {v0}, Lrx/subjects/a$a;->complete()V

    .line 488
    sget-object v1, Lrx/subjects/a$c;->bRU:[Lrx/subjects/a$b;

    invoke-virtual {p0, v1}, Lrx/subjects/a$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/subjects/a$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 489
    invoke-interface {v0, v4}, Lrx/subjects/a$a;->a(Lrx/subjects/a$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 464
    iget-object v0, p0, Lrx/subjects/a$c;->buffer:Lrx/subjects/a$a;

    .line 466
    invoke-interface {v0, p1}, Lrx/subjects/a$a;->M(Ljava/lang/Throwable;)V

    .line 468
    sget-object p1, Lrx/subjects/a$c;->bRU:[Lrx/subjects/a$b;

    invoke-virtual {p0, p1}, Lrx/subjects/a$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/subjects/a$b;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 470
    :try_start_0
    invoke-interface {v0, v4}, Lrx/subjects/a$a;->a(Lrx/subjects/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {v2}, Lrx/a/b;->ac(Ljava/util/List;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lrx/subjects/a$c;->buffer:Lrx/subjects/a$a;

    .line 455
    invoke-interface {v0, p1}, Lrx/subjects/a$a;->bA(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Lrx/subjects/a$c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/subjects/a$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 457
    invoke-interface {v0, v3}, Lrx/subjects/a$a;->a(Lrx/subjects/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
