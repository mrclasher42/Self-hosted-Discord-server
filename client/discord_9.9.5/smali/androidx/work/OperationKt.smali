.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# direct methods
.method public static final await(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/a/a/a/a;

    move-result-object p0

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lcom/google/a/a/a/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    invoke-interface {p0}, Lcom/google/a/a/a/a;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    .line 40
    :cond_1
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lkotlin/coroutines/a/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k;

    .line 45
    new-instance v2, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, v1, p0}, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/k;Lcom/google/a/a/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 55
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 45
    invoke-interface {p0, v2, v1}, Lcom/google/a/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 29
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/a/a/a/a;

    move-result-object p0

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lcom/google/a/a/a/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    invoke-interface {p0}, Lcom/google/a/a/a/a;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k;->mark(I)V

    .line 40
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lkotlin/coroutines/a/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k;

    .line 45
    new-instance v2, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, v1, p0}, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/k;Lcom/google/a/a/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 55
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 45
    invoke-interface {p0, v2, v1}, Lcom/google/a/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->mark(I)V

    return-object p0
.end method
