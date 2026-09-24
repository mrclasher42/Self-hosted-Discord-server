.class public final Lkotlinx/coroutines/a/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->Di()V

    .line 91
    :try_start_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/ac;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 214
    new-instance p2, Lkotlinx/coroutines/t;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 216
    :goto_0
    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    .line 217
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/a;->k(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->Ed()Ljava/lang/Object;

    move-result-object p1

    .line 219
    instance-of p2, p1, Lkotlinx/coroutines/t;

    if-eqz p2, :cond_1

    .line 90
    check-cast p1, Lkotlinx/coroutines/t;

    iget-object p1, p1, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    const-string p2, "$this$tryRecover"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    check-cast p0, Lkotlinx/coroutines/internal/t;

    iget-object p0, p0, Lkotlinx/coroutines/internal/t;->blW:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_0

    goto :goto_1

    .line 1038
    :cond_0
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    .line 90
    :goto_1
    throw p1

    .line 226
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/bo;->bc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 229
    :cond_2
    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
