.class public final Lkotlinx/coroutines/aq;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field private static final bkp:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/aq;->bkp:Lkotlinx/coroutines/internal/v;

    return-void
.end method

.method public static final synthetic DI()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/aq;->bkp:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    instance-of v0, p0, Lkotlinx/coroutines/ao;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/ao;

    .line 410
    iget-object v0, p0, Lkotlinx/coroutines/ao;->bkn:Lkotlinx/coroutines/ab;

    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ab;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 411
    iput-object p1, p0, Lkotlinx/coroutines/ao;->_state:Ljava/lang/Object;

    .line 412
    iput v1, p0, Lkotlinx/coroutines/ao;->bkq:I

    .line 413
    iget-object p1, p0, Lkotlinx/coroutines/ao;->bkn:Lkotlinx/coroutines/ab;

    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/ab;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 419
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ca;->blf:Lkotlinx/coroutines/ca;

    invoke-static {}, Lkotlinx/coroutines/ca;->Em()Lkotlinx/coroutines/aw;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lkotlinx/coroutines/aw;->DQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    iput-object p1, p0, Lkotlinx/coroutines/ao;->_state:Ljava/lang/Object;

    .line 425
    iput v1, p0, Lkotlinx/coroutines/ao;->bkq:I

    .line 426
    check-cast p0, Lkotlinx/coroutines/ar;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/ar;)V

    return-void

    .line 430
    :cond_1
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/ar;

    .line 431
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/aw;->S(Z)V

    .line 435
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->bkO:Lkotlinx/coroutines/Job$b;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_2

    .line 436
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 437
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->DZ()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {v3}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 443
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/ao;->bkm:Ljava/lang/Object;

    .line 444
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    sget-object v5, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 448
    sget-object p0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 454
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/aw;->DP()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    .line 463
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/aw;->T(Z)V

    return-void

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    .line 470
    :try_start_3
    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/ar;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 463
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/aw;->T(Z)V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/aw;->T(Z)V

    throw p0

    .line 185
    :cond_4
    sget-object v0, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    instance-of v0, p0, Lkotlinx/coroutines/ao;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/ao;

    .line 478
    iget-object v0, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 479
    new-instance v1, Lkotlinx/coroutines/t;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;)V

    .line 480
    iget-object v2, p0, Lkotlinx/coroutines/ao;->bkn:Lkotlinx/coroutines/ab;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/ab;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 481
    new-instance v1, Lkotlinx/coroutines/t;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkotlinx/coroutines/ao;->_state:Ljava/lang/Object;

    .line 482
    iput v3, p0, Lkotlinx/coroutines/ao;->bkq:I

    .line 483
    iget-object p1, p0, Lkotlinx/coroutines/ao;->bkn:Lkotlinx/coroutines/ab;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/ab;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 489
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ca;->blf:Lkotlinx/coroutines/ca;

    invoke-static {}, Lkotlinx/coroutines/ca;->Em()Lkotlinx/coroutines/aw;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lkotlinx/coroutines/aw;->DQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 494
    iput-object v1, p0, Lkotlinx/coroutines/ao;->_state:Ljava/lang/Object;

    .line 495
    iput v3, p0, Lkotlinx/coroutines/ao;->bkq:I

    .line 496
    check-cast p0, Lkotlinx/coroutines/ar;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/ar;)V

    return-void

    .line 500
    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/ar;

    .line 501
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/aw;->S(Z)V

    .line 513
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/Job;->bkO:Lkotlinx/coroutines/Job$b;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    .line 514
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 515
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->DZ()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {v2}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 521
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/coroutines/ao;->bkm:Ljava/lang/Object;

    .line 522
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 525
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    .line 526
    sget-object v5, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 528
    sget-object p0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :try_start_2
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 534
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/aw;->DP()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    .line 543
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/aw;->T(Z)V

    return-void

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    .line 550
    :try_start_3
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/ar;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 543
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/aw;->T(Z)V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/aw;->T(Z)V

    throw p0

    .line 558
    :cond_4
    sget-object v0, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/ar;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ar<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lkotlinx/coroutines/ar;->Du()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 288
    instance-of v2, v0, Lkotlinx/coroutines/ao;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/bw;->cX(I)Z

    move-result v2

    iget v3, p0, Lkotlinx/coroutines/ar;->bkq:I

    invoke-static {v3}, Lkotlinx/coroutines/bw;->cX(I)Z

    move-result v3

    if-ne v2, v3, :cond_5

    .line 290
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/ao;

    iget-object p1, p1, Lkotlinx/coroutines/ao;->bkn:Lkotlinx/coroutines/ab;

    .line 291
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/ab;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/ab;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 1042
    :cond_2
    sget-object p1, Lkotlinx/coroutines/ca;->blf:Lkotlinx/coroutines/ca;

    invoke-static {}, Lkotlinx/coroutines/ca;->Em()Lkotlinx/coroutines/aw;

    move-result-object p1

    .line 1043
    invoke-virtual {p1}, Lkotlinx/coroutines/aw;->DQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1045
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/ar;)V

    return-void

    .line 1384
    :cond_3
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/aw;->S(Z)V

    .line 1049
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ar;->Du()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0, v2}, Lkotlinx/coroutines/aq;->a(Lkotlinx/coroutines/ar;Lkotlin/coroutines/Continuation;I)V

    .line 1389
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/aw;->DP()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 1398
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/aw;->T(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 1405
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/ar;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1398
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/aw;->T(Z)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/aw;->T(Z)V

    throw p0

    .line 298
    :cond_5
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/aq;->a(Lkotlinx/coroutines/ar;Lkotlin/coroutines/Continuation;I)V

    return-void
.end method

.method private static a(Lkotlinx/coroutines/ar;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ar<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lkotlinx/coroutines/ar;->Dq()Ljava/lang/Object;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlinx/coroutines/ar;->aV(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/bw;->a(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;I)V

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ar;->aR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/bw;->a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeDirect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    instance-of v0, p0, Lkotlinx/coroutines/ao;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/ao;

    iget-object p0, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 195
    :cond_0
    sget-object v0, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeDirectWithException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    instance-of v0, p0, Lkotlinx/coroutines/ao;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/ao;

    iget-object p0, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    .line 560
    sget-object v0, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 562
    :cond_0
    sget-object v0, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
