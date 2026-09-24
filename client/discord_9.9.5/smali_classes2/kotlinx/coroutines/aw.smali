.class public abstract Lkotlinx/coroutines/aw;
.super Lkotlinx/coroutines/ab;
.source "EventLoop.common.kt"


# instance fields
.field private bkx:J

.field private bky:Z

.field private bkz:Lkotlinx/coroutines/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/b<",
            "Lkotlinx/coroutines/ar<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/ab;-><init>()V

    return-void
.end method

.method private static R(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/aw;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/aw;->S(Z)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/aw;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/aw;->T(Z)V

    return-void
.end method


# virtual methods
.method public DN()J
    .locals 2

    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->DP()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->DO()J

    move-result-wide v0

    return-wide v0
.end method

.method protected DO()J
    .locals 3

    .line 58
    iget-object v0, p0, Lkotlinx/coroutines/aw;->bkz:Lkotlinx/coroutines/internal/b;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DP()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/aw;->bkz:Lkotlinx/coroutines/internal/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->Eq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ar;

    if-nez v0, :cond_1

    return v1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/ar;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final DQ()Z
    .locals 6

    .line 90
    iget-wide v0, p0, Lkotlinx/coroutines/aw;->bkx:J

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlinx/coroutines/aw;->R(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DR()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lkotlinx/coroutines/aw;->bkz:Lkotlinx/coroutines/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final S(Z)V
    .locals 4

    .line 100
    iget-wide v0, p0, Lkotlinx/coroutines/aw;->bkx:J

    invoke-static {p1}, Lkotlinx/coroutines/aw;->R(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/aw;->bkx:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lkotlinx/coroutines/aw;->bky:Z

    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 4

    .line 105
    iget-wide v0, p0, Lkotlinx/coroutines/aw;->bkx:J

    invoke-static {p1}, Lkotlinx/coroutines/aw;->R(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/aw;->bkx:J

    .line 106
    iget-wide v0, p0, Lkotlinx/coroutines/aw;->bkx:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 108
    iget-boolean p1, p0, Lkotlinx/coroutines/aw;->bky:Z

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->shutdown()V

    :cond_2
    return-void

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Extra decrementUseCount"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lkotlinx/coroutines/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ar<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lkotlinx/coroutines/aw;->bkz:Lkotlinx/coroutines/internal/b;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lkotlinx/coroutines/internal/b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/b;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/aw;->bkz:Lkotlinx/coroutines/internal/b;

    .line 83
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/b;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->DR()Z

    move-result v0

    return v0
.end method

.method protected shutdown()V
    .locals 0

    return-void
.end method
