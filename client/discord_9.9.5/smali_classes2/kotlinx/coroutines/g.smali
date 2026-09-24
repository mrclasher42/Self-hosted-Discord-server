.class public final synthetic Lkotlinx/coroutines/g;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 141
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const-string v1, "$this$checkCompletion"

    .line 143
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    sget-object v1, Lkotlinx/coroutines/Job;->bkO:Lkotlinx/coroutines/Job$b;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    .line 1031
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->DZ()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_2

    .line 146
    new-instance v0, Lkotlinx/coroutines/internal/t;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 147
    move-object p0, v0

    check-cast p0, Lkotlinx/coroutines/a;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/a/b;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    .line 151
    :cond_2
    sget-object v1, Lkotlin/coroutines/c;->bhj:Lkotlin/coroutines/c$b;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/c;

    sget-object v2, Lkotlin/coroutines/c;->bhj:Lkotlin/coroutines/c$b;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Lkotlinx/coroutines/cf;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/cf;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    .line 260
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/a;

    invoke-static {v2, v0, p1}, Lkotlinx/coroutines/a/b;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 159
    :cond_3
    new-instance v0, Lkotlinx/coroutines/ap;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/ap;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 160
    invoke-virtual {v0}, Lkotlinx/coroutines/ap;->Di()V

    .line 161
    move-object p0, v0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/a/a;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 2261
    :cond_4
    iget p0, v0, Lkotlinx/coroutines/ap;->_decision:I

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 2229
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 2227
    :cond_6
    sget-object p0, Lkotlinx/coroutines/ap;->bjI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    if-eqz p1, :cond_7

    .line 1251
    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 1253
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/ap;->Ed()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/bo;->bc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1254
    instance-of p1, p0, Lkotlinx/coroutines/t;

    if-nez p1, :cond_9

    .line 138
    :goto_2
    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    return-object p0

    .line 1254
    :cond_9
    check-cast p0, Lkotlinx/coroutines/t;

    iget-object p0, p0, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/ag;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 46
    sget-object p1, Lkotlin/coroutines/e;->bhm:Lkotlin/coroutines/e;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 47
    sget-object p2, Lkotlinx/coroutines/ag;->bkb:Lkotlinx/coroutines/ag;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/ag;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
