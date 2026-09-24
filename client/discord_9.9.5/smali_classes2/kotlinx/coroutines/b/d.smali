.class public Lkotlinx/coroutines/b/d;
.super Lkotlinx/coroutines/az;
.source "Dispatcher.kt"


# instance fields
.field private bmQ:Lkotlinx/coroutines/b/a;

.field private final bmr:I

.field private final bms:I

.field private final bmt:J

.field private final bmu:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 42
    sget v0, Lkotlinx/coroutines/b/m;->CORE_POOL_SIZE:I

    .line 43
    sget v1, Lkotlinx/coroutines/b/m;->l:I

    const-string v2, "DefaultDispatcher"

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/b/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lkotlinx/coroutines/az;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/b/d;->bmr:I

    iput p2, p0, Lkotlinx/coroutines/b/d;->bms:I

    iput-wide p3, p0, Lkotlinx/coroutines/b/d;->bmt:J

    iput-object p5, p0, Lkotlinx/coroutines/b/d;->bmu:Ljava/lang/String;

    .line 1113
    new-instance p1, Lkotlinx/coroutines/b/a;

    iget v2, p0, Lkotlinx/coroutines/b/d;->bmr:I

    iget v3, p0, Lkotlinx/coroutines/b/d;->bms:I

    iget-wide v4, p0, Lkotlinx/coroutines/b/d;->bmt:J

    iget-object v6, p0, Lkotlinx/coroutines/b/d;->bmu:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/b/a;-><init>(IIJLjava/lang/String;)V

    .line 57
    iput-object p1, p0, Lkotlinx/coroutines/b/d;->bmQ:Lkotlinx/coroutines/b/a;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 7

    const-string v0, "schedulerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-wide v4, Lkotlinx/coroutines/b/m;->bnh:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/b/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b/d;->bmQ:Lkotlinx/coroutines/b/a;

    invoke-static {v0, p2}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :catch_0
    sget-object v0, Lkotlinx/coroutines/ak;->bki:Lkotlinx/coroutines/ak;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/ak;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b/d;->bmQ:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 109
    :catch_0
    sget-object p3, Lkotlinx/coroutines/ak;->bki:Lkotlinx/coroutines/ak;

    invoke-static {p1, p2}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;)Lkotlinx/coroutines/b/i;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/ak;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 73
    iget-object v0, p0, Lkotlinx/coroutines/b/d;->bmQ:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/a;->close()V

    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 54
    iget-object v0, p0, Lkotlinx/coroutines/b/d;->bmQ:Lkotlinx/coroutines/b/a;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/az;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/b/d;->bmQ:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
