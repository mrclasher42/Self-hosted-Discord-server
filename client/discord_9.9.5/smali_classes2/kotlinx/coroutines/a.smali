.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/bn;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/bn;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/Job;"
    }
.end annotation


# instance fields
.field private final bjC:Lkotlin/coroutines/CoroutineContext;

.field protected final bjD:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2}, Lkotlinx/coroutines/bn;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->bjD:Lkotlin/coroutines/CoroutineContext;

    .line 47
    iget-object p1, p0, Lkotlinx/coroutines/a;->bjD:Lkotlin/coroutines/CoroutineContext;

    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->bjC:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final Dh()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/a;->bjC:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final Di()V
    .locals 2

    .line 65
    iget-object v0, p0, Lkotlinx/coroutines/a;->bjD:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->bkO:Lkotlinx/coroutines/Job$b;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/a;->c(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final Dj()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->onStart()V

    return-void
.end method

.method public Dk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dl()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lkotlinx/coroutines/a;->bjC:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/aa;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/bn;->Dl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/bn;->Dl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/ag;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ag;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->Di()V

    .line 154
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    sget-object v2, Lkotlinx/coroutines/ah;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lkotlinx/coroutines/ag;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-void

    .line 1112
    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_1
    const-string p1, "$this$startCoroutineUndispatched"

    .line 1111
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/f;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    .line 2054
    :try_start_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 2196
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2055
    :try_start_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/ac;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2200
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2205
    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    if-eq p2, p3, :cond_2

    .line 2207
    sget-object p3, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {p2}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 2200
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 2202
    sget-object p3, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {p2}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1110
    :cond_3
    invoke-static {p3, p2, v1}, Lkotlin/coroutines/d;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void

    .line 1109
    :cond_4
    invoke-static {p3, p2, v1}, Lkotlinx/coroutines/a/a;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method protected final aP(Ljava/lang/Object;)V
    .locals 1

    .line 99
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lkotlinx/coroutines/t;

    iget-object v0, p1, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    .line 1025
    iget p1, p1, Lkotlinx/coroutines/t;->_handled:I

    const-string p1, "cause"

    .line 100
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 47
    iget-object v0, p0, Lkotlinx/coroutines/a;->bjC:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 54
    invoke-super {p0}, Lkotlinx/coroutines/bn;->isActive()Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lkotlinx/coroutines/a;->bjC:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/ad;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 111
    invoke-static {p1}, Lkotlinx/coroutines/u;->aS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->Dk()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a;->k(Ljava/lang/Object;I)Z

    return-void
.end method
