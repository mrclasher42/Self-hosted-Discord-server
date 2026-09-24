.class public Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/ar;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/ar<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final bjI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field private final bhn:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bjC:Lkotlin/coroutines/CoroutineContext;

.field private volatile parentHandle:Lkotlinx/coroutines/at;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/l;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/l;->bjI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lkotlinx/coroutines/ar;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/l;->bhn:Lkotlin/coroutines/Continuation;

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/l;->bhn:Lkotlin/coroutines/Continuation;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/l;->bjC:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lkotlinx/coroutines/l;->_decision:I

    .line 64
    sget-object p1, Lkotlinx/coroutines/b;->bjE:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final Dp()V
    .locals 5

    .line 83
    invoke-direct {p0}, Lkotlinx/coroutines/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->bhn:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->bkO:Lkotlinx/coroutines/Job$b;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->Ea()Z

    .line 88
    new-instance v1, Lkotlinx/coroutines/n;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/n;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/l;)V

    check-cast v1, Lkotlinx/coroutines/x;

    .line 392
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 86
    invoke-static {v0, v2, v3, v1, v4}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/at;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lkotlinx/coroutines/l;->parentHandle:Lkotlinx/coroutines/at;

    .line 92
    invoke-direct {p0}, Lkotlinx/coroutines/l;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-interface {v0}, Lkotlinx/coroutines/at;->dispose()V

    .line 94
    sget-object v0, Lkotlinx/coroutines/bs;->blb:Lkotlinx/coroutines/bs;

    check-cast v0, Lkotlinx/coroutines/at;

    iput-object v0, p0, Lkotlinx/coroutines/l;->parentHandle:Lkotlinx/coroutines/at;

    :cond_2
    return-void
.end method

.method private final Dr()Z
    .locals 3

    .line 416
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/l;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 149
    :cond_2
    sget-object v0, Lkotlinx/coroutines/l;->bjI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final Ds()Z
    .locals 4

    .line 418
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/l;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 159
    :cond_2
    sget-object v0, Lkotlinx/coroutines/l;->bjI:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final Dt()V
    .locals 1

    .line 282
    iget-object v0, p0, Lkotlinx/coroutines/l;->parentHandle:Lkotlinx/coroutines/at;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lkotlinx/coroutines/at;->dispose()V

    .line 284
    sget-object v0, Lkotlinx/coroutines/bs;->blb:Lkotlinx/coroutines/bs;

    check-cast v0, Lkotlinx/coroutines/at;

    iput-object v0, p0, Lkotlinx/coroutines/l;->parentHandle:Lkotlinx/coroutines/at;

    :cond_0
    return-void
.end method

.method public static a(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->DZ()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static aQ(Ljava/lang/Object;)V
    .locals 1

    .line 277
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final cW(I)V
    .locals 1

    .line 248
    invoke-direct {p0}, Lkotlinx/coroutines/l;->Ds()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/aq;->a(Lkotlinx/coroutines/ar;I)V

    return-void
.end method

.method private final j(Ljava/lang/Object;I)Lkotlinx/coroutines/m;
    .locals 2

    .line 443
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    .line 257
    instance-of v1, v0, Lkotlinx/coroutines/bt;

    if-eqz v1, :cond_1

    .line 258
    sget-object v1, Lkotlinx/coroutines/l;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lkotlinx/coroutines/l;->Dt()V

    .line 260
    invoke-direct {p0, p2}, Lkotlinx/coroutines/l;->cW(I)V

    const/4 p1, 0x0

    return-object p1

    .line 263
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_2

    .line 269
    check-cast v0, Lkotlinx/coroutines/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->Dv()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 272
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/l;->aQ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .line 1069
    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    .line 73
    instance-of v0, v0, Lkotlinx/coroutines/bt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Dq()Ljava/lang/Object;
    .locals 1

    .line 2069
    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    return-object v0
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

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/l;->bhn:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    check-cast p1, Lkotlinx/coroutines/w;

    iget-object p1, p1, Lkotlinx/coroutines/w;->bjT:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 398
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 399
    new-instance v0, Lkotlinx/coroutines/y;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 397
    invoke-static {p2, v0}, Lkotlinx/coroutines/ad;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlinx/coroutines/ab;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ab;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeUndispatched"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lkotlinx/coroutines/l;->bhn:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/ao;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/ao;

    if-eqz v0, :cond_1

    .line 332
    iget-object v2, v0, Lkotlinx/coroutines/ao;->bkn:Lkotlinx/coroutines/ab;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/l;->bkq:I

    :goto_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/l;->j(Ljava/lang/Object;I)Lkotlinx/coroutines/m;

    return-void
.end method

.method public final aR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 343
    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p1, p1, Lkotlinx/coroutines/v;->result:Ljava/lang/Object;

    return-object p1

    .line 344
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/w;

    iget-object p1, p1, Lkotlinx/coroutines/w;->result:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 99
    iget-object v0, p0, Lkotlinx/coroutines/l;->bhn:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 25
    iget-object v0, p0, Lkotlinx/coroutines/l;->bjC:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 430
    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    .line 209
    instance-of v3, v2, Lkotlinx/coroutines/b;

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    .line 3245
    instance-of v1, p1, Lkotlinx/coroutines/i;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/i;

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/coroutines/bf;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/bf;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx/coroutines/i;

    .line 211
    :cond_2
    :goto_1
    sget-object v3, Lkotlinx/coroutines/l;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 213
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/i;

    if-eqz v3, :cond_4

    invoke-static {p1, v2}, Lkotlinx/coroutines/l;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_4
    instance-of v1, v2, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_8

    .line 220
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->DA()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, v2}, Lkotlinx/coroutines/l;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 225
    :cond_5
    :try_start_0
    instance-of v1, v2, Lkotlinx/coroutines/t;

    if-nez v1, :cond_6

    move-object v2, v0

    :cond_6
    check-cast v2, Lkotlinx/coroutines/t;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    .line 433
    :cond_7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 437
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 438
    new-instance v1, Lkotlinx/coroutines/y;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 436
    invoke-static {v0, v1}, Lkotlinx/coroutines/ad;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    .line 168
    invoke-direct {p0}, Lkotlinx/coroutines/l;->Dp()V

    .line 169
    invoke-direct {p0}, Lkotlinx/coroutines/l;->Dr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3069
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    .line 172
    instance-of v1, v0, Lkotlinx/coroutines/t;

    if-nez v1, :cond_3

    .line 177
    iget v1, p0, Lkotlinx/coroutines/l;->bkq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 178
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->bkO:Lkotlinx/coroutines/Job$b;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$c;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    .line 179
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->DZ()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/l;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 185
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->aR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 172
    :cond_3
    check-cast v0, Lkotlinx/coroutines/t;

    iget-object v0, v0, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 5

    .line 404
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    .line 115
    instance-of v1, v0, Lkotlinx/coroutines/bt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 117
    :cond_1
    new-instance v1, Lkotlinx/coroutines/m;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    instance-of v4, v0, Lkotlinx/coroutines/i;

    invoke-direct {v1, v3, p1, v4}, Lkotlinx/coroutines/m;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 118
    sget-object v3, Lkotlinx/coroutines/l;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_2

    .line 120
    :try_start_0
    check-cast v0, Lkotlinx/coroutines/i;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/i;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 410
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 411
    new-instance v1, Lkotlinx/coroutines/y;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 409
    invoke-static {v0, v1}, Lkotlinx/coroutines/ad;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/l;->Dt()V

    .line 123
    invoke-direct {p0, v2}, Lkotlinx/coroutines/l;->cW(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 189
    invoke-static {p1}, Lkotlinx/coroutines/u;->aS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/coroutines/l;->bkq:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/l;->j(Ljava/lang/Object;I)Lkotlinx/coroutines/m;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    .line 3353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lkotlinx/coroutines/l;->bhn:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/aj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4069
    iget-object v1, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/aj;->aT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
