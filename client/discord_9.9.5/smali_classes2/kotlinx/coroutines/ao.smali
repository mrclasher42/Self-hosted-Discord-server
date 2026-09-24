.class public final Lkotlinx/coroutines/ao;
.super Lkotlinx/coroutines/ar;
.source "Dispatched.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/ar<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field public _state:Ljava/lang/Object;

.field private final bkl:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field public final bkm:Ljava/lang/Object;

.field public final bkn:Lkotlinx/coroutines/ab;

.field public final bko:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ab;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ab;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lkotlinx/coroutines/ar;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/ao;->bkn:Lkotlinx/coroutines/ab;

    iput-object p2, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    .line 82
    invoke-static {}, Lkotlinx/coroutines/aq;->DI()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/ao;->_state:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    instance-of p2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    iput-object p1, p0, Lkotlinx/coroutines/ao;->bkl:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/z;->d(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/ao;->bkm:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Dq()Ljava/lang/Object;
    .locals 2

    .line 89
    iget-object v0, p0, Lkotlinx/coroutines/ao;->_state:Ljava/lang/Object;

    .line 90
    invoke-static {}, Lkotlinx/coroutines/aq;->DI()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 91
    invoke-static {}, Lkotlinx/coroutines/aq;->DI()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/ao;->_state:Ljava/lang/Object;

    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final Du()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 83
    iget-object v0, p0, Lkotlinx/coroutines/ao;->bkl:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 99
    iget-object v0, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/u;->aS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lkotlinx/coroutines/ao;->bkn:Lkotlinx/coroutines/ab;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/ab;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 102
    iput-object v1, p0, Lkotlinx/coroutines/ao;->_state:Ljava/lang/Object;

    .line 103
    iput v3, p0, Lkotlinx/coroutines/ao;->bkq:I

    .line 104
    iget-object p1, p0, Lkotlinx/coroutines/ao;->bkn:Lkotlinx/coroutines/ab;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/ab;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 322
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ca;->blf:Lkotlinx/coroutines/ca;

    invoke-static {}, Lkotlinx/coroutines/ca;->Em()Lkotlinx/coroutines/aw;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lkotlinx/coroutines/aw;->DQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    iput-object v1, p0, Lkotlinx/coroutines/ao;->_state:Ljava/lang/Object;

    .line 328
    iput v3, p0, Lkotlinx/coroutines/ao;->bkq:I

    .line 329
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/ar;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/ar;)V

    return-void

    .line 333
    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/ar;

    const/4 v2, 0x1

    .line 334
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/aw;->S(Z)V

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ao;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/ao;->bkm:Ljava/lang/Object;

    .line 337
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 344
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/aw;->DP()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 353
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/aw;->T(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 341
    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    .line 360
    :try_start_4
    invoke-virtual {v1, p1, v3}, Lkotlinx/coroutines/ar;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/aw;->T(Z)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/aw;->T(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/ao;->bkn:Lkotlinx/coroutines/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/ao;->bko:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/aj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
