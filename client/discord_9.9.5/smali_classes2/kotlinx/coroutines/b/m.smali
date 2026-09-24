.class public final Lkotlinx/coroutines/b/m;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final CORE_POOL_SIZE:I

.field public static final bne:J

.field public static final bnf:I

.field public static final bng:I

.field public static final bnh:J

.field public static bni:Lkotlinx/coroutines/b/n;

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    .line 18
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/w;->g(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/b/m;->bne:J

    const/4 v0, 0x4

    const/16 v1, 0x80

    const/4 v2, 0x0

    const-string v3, "kotlinx.coroutines.scheduler.offload.threshold"

    const/16 v4, 0x60

    .line 23
    invoke-static {v3, v4, v2, v1, v0}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/String;IIII)I

    move-result v3

    sput v3, Lkotlinx/coroutines/b/m;->bnf:I

    const-string v3, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v4, 0x10

    const/16 v5, 0xc

    .line 28
    invoke-static {v3, v4, v2, v2, v5}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/String;IIII)I

    move-result v3

    sput v3, Lkotlinx/coroutines/b/m;->bng:I

    .line 1001
    invoke-static {}, Lkotlinx/coroutines/internal/x;->EF()I

    move-result v3

    const/4 v4, 0x2

    .line 37
    invoke-static {v3, v4}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v3

    const-string v4, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v5, 0x1

    const/16 v6, 0x8

    .line 35
    invoke-static {v4, v3, v5, v2, v6}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/String;IIII)I

    move-result v3

    sput v3, Lkotlinx/coroutines/b/m;->CORE_POOL_SIZE:I

    .line 2001
    invoke-static {}, Lkotlinx/coroutines/internal/x;->EF()I

    move-result v3

    mul-int/lit16 v3, v3, 0x80

    .line 45
    sget v1, Lkotlinx/coroutines/b/m;->CORE_POOL_SIZE:I

    const v4, 0x1ffffe

    .line 44
    invoke-static {v3, v1, v4}, Lkotlin/ranges/c;->coerceIn(III)I

    move-result v1

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 42
    invoke-static {v3, v1, v2, v4, v0}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/b/m;->l:I

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x5

    .line 53
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/internal/w;->g(Ljava/lang/String;J)J

    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/b/m;->bnh:J

    .line 57
    sget-object v0, Lkotlinx/coroutines/b/g;->bmW:Lkotlinx/coroutines/b/g;

    check-cast v0, Lkotlinx/coroutines/b/n;

    sput-object v0, Lkotlinx/coroutines/b/m;->bni:Lkotlinx/coroutines/b/n;

    return-void
.end method
