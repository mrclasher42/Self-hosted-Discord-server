.class public final Lkotlinx/coroutines/ay;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# static fields
.field private static final bkG:Lkotlinx/coroutines/internal/v;

.field private static final bkH:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ay;->bkG:Lkotlinx/coroutines/internal/v;

    .line 31
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ay;->bkH:Lkotlinx/coroutines/internal/v;

    return-void
.end method

.method public static final DV()Lkotlinx/coroutines/aw;
    .locals 3

    .line 316
    new-instance v0, Lkotlinx/coroutines/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/coroutines/d;-><init>(Ljava/lang/Thread;)V

    check-cast v0, Lkotlinx/coroutines/aw;

    return-object v0
.end method

.method public static final synthetic DW()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ay;->bkG:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic DX()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ay;->bkH:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final al(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    return-wide p0
.end method
