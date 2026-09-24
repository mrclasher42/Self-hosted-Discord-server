.class public abstract Lkotlinx/coroutines/ar;
.super Lkotlinx/coroutines/b/i;
.source "Dispatched.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b/i;"
    }
.end annotation


# instance fields
.field public bkq:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lkotlinx/coroutines/b/i;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/ar;->bkq:I

    return-void
.end method

.method public static aV(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 217
    instance-of v0, p0, Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lkotlinx/coroutines/t;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract Dq()Ljava/lang/Object;
.end method

.method public abstract Du()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "cause"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public aR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 327
    invoke-static {p1, p2}, Lkotlin/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 275
    :cond_2
    new-instance p2, Lkotlinx/coroutines/ai;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    .line 276
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 275
    :cond_3
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    invoke-virtual {p0}, Lkotlinx/coroutines/ar;->Du()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lkotlinx/coroutines/ad;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 8

    .line 220
    iget-object v0, p0, Lkotlinx/coroutines/ar;->bmZ:Lkotlinx/coroutines/b/j;

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ar;->Du()Lkotlin/coroutines/Continuation;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lkotlinx/coroutines/ao;

    .line 224
    iget-object v2, v1, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    .line 225
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 226
    iget v4, p0, Lkotlinx/coroutines/ar;->bkq:I

    invoke-static {v4}, Lkotlinx/coroutines/bw;->cX(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lkotlinx/coroutines/Job;->bkO:Lkotlinx/coroutines/Job$b;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 227
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ar;->Dq()Ljava/lang/Object;

    move-result-object v6

    .line 228
    iget-object v1, v1, Lkotlinx/coroutines/ao;->bkm:Ljava/lang/Object;

    .line 319
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1

    .line 229
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v7

    if-nez v7, :cond_1

    .line 230
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->DZ()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 231
    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {p0, v6, v7}, Lkotlinx/coroutines/ar;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 322
    sget-object v6, Lkotlin/m;->bgC:Lkotlin/m$a;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 234
    :cond_1
    invoke-static {v6}, Lkotlinx/coroutines/ar;->aV(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 324
    sget-object v6, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/ar;->aR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {v4}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 240
    :goto_1
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    :try_start_3
    sget-object v1, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-interface {v0}, Lkotlinx/coroutines/b/j;->Fb()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {v0}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    :goto_2
    invoke-static {v0}, Lkotlin/m;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/ar;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 326
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v2

    .line 223
    :cond_3
    new-instance v1, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 245
    :try_start_5
    sget-object v2, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-interface {v0}, Lkotlinx/coroutines/b/j;->Fb()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/m;->bgC:Lkotlin/m$a;

    invoke-static {v0}, Lkotlin/n;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/m;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    :goto_3
    invoke-static {v0}, Lkotlin/m;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/ar;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
