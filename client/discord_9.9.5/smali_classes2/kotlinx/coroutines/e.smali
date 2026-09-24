.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1038
    sget-object v1, Lkotlin/coroutines/c;->bhj:Lkotlin/coroutines/c$b;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/c;

    if-nez v1, :cond_0

    .line 1043
    sget-object v1, Lkotlinx/coroutines/ca;->blf:Lkotlinx/coroutines/ca;

    invoke-static {}, Lkotlinx/coroutines/ca;->Em()Lkotlinx/coroutines/aw;

    move-result-object v1

    .line 1044
    sget-object v2, Lkotlinx/coroutines/bb;->bkJ:Lkotlinx/coroutines/bb;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/aa;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    .line 1049
    :cond_0
    sget-object v1, Lkotlinx/coroutines/ca;->blf:Lkotlinx/coroutines/ca;

    invoke-static {}, Lkotlinx/coroutines/ca;->En()Lkotlinx/coroutines/aw;

    move-result-object v1

    .line 1050
    sget-object v2, Lkotlinx/coroutines/bb;->bkJ:Lkotlinx/coroutines/bb;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, p0}, Lkotlinx/coroutines/aa;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 1052
    :goto_0
    new-instance v2, Lkotlinx/coroutines/c;

    const-string v3, "currentThread"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/aw;)V

    .line 1053
    sget-object p0, Lkotlinx/coroutines/ag;->bkb:Lkotlinx/coroutines/ag;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/ag;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1054
    invoke-virtual {v2}, Lkotlinx/coroutines/c;->Dn()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/ag;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/ag;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/ag;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "$this$launch"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    invoke-static {p0, p1}, Lkotlinx/coroutines/aa;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2121
    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/ag;

    sget-object v0, Lkotlinx/coroutines/ag;->bkc:Lkotlinx/coroutines/ag;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2052
    new-instance p1, Lkotlinx/coroutines/bp;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/bp;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/by;

    goto :goto_1

    .line 2053
    :cond_1
    new-instance p1, Lkotlinx/coroutines/by;

    invoke-direct {p1, p0, v1}, Lkotlinx/coroutines/by;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 2054
    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/by;->a(Lkotlinx/coroutines/ag;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2055
    check-cast p1, Lkotlinx/coroutines/Job;

    return-object p1
.end method
