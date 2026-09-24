.class public abstract Lkotlin/coroutines/jvm/internal/c;
.super Lkotlin/coroutines/jvm/internal/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/c;->_context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 105
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/c;->_context:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/c;->intercepted:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/c;->bhj:Lkotlin/coroutines/c$b;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/c;->intercepted:Lkotlin/coroutines/Continuation;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 116
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/c;->intercepted:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1

    .line 117
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    if-eq v0, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/c;->bhj:Lkotlin/coroutines/c$b;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    check-cast v1, Lkotlin/coroutines/c;

    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_1
    sget-object v0, Lkotlin/coroutines/jvm/internal/b;->bhu:Lkotlin/coroutines/jvm/internal/b;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/c;->intercepted:Lkotlin/coroutines/Continuation;

    return-void
.end method
