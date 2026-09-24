.class public final Lkotlinx/coroutines/cb;
.super Lkotlinx/coroutines/ba;
.source "ThreadPoolDispatcher.kt"


# instance fields
.field private final blg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final blh:I

.field private final executor:Ljava/util/concurrent/Executor;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lkotlinx/coroutines/ba;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/cb;->blh:I

    iput-object p2, p0, Lkotlinx/coroutines/cb;->name:Ljava/lang/String;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/cb;->blg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    iget p1, p0, Lkotlinx/coroutines/cb;->blh:I

    new-instance p2, Lkotlinx/coroutines/cb$a;

    invoke-direct {p2, p0}, Lkotlinx/coroutines/cb$a;-><init>(Lkotlinx/coroutines/cb;)V

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "Executors.newScheduledTh\u2026.incrementAndGet())\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lkotlinx/coroutines/cb;->executor:Ljava/util/concurrent/Executor;

    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/cb;->DY()V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/cb;)I
    .locals 0

    .line 68
    iget p0, p0, Lkotlinx/coroutines/cb;->blh:I

    return p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/cb;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lkotlinx/coroutines/cb;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/cb;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 68
    iget-object p0, p0, Lkotlinx/coroutines/cb;->blg:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1074
    iget-object v0, p0, Lkotlinx/coroutines/cb;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 86
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 74
    iget-object v0, p0, Lkotlinx/coroutines/cb;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadPoolDispatcher["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/coroutines/cb;->blh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/cb;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
