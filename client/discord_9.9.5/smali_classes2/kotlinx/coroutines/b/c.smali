.class public final Lkotlinx/coroutines/b/c;
.super Lkotlinx/coroutines/b/d;
.source "Dispatcher.kt"


# static fields
.field private static final bkt:Lkotlinx/coroutines/ab;

.field public static final bmP:Lkotlinx/coroutines/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lkotlinx/coroutines/b/c;

    invoke-direct {v0}, Lkotlinx/coroutines/b/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b/c;->bmP:Lkotlinx/coroutines/b/c;

    .line 1001
    invoke-static {}, Lkotlinx/coroutines/internal/x;->EF()I

    move-result v1

    const/16 v2, 0x40

    .line 17
    invoke-static {v2, v1}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/16 v4, 0xc

    invoke-static {v3, v1, v2, v2, v4}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/String;IIII)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 1088
    new-instance v2, Lkotlinx/coroutines/b/f;

    sget-object v3, Lkotlinx/coroutines/b/l;->bnc:Lkotlinx/coroutines/b/l;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/b/f;-><init>(Lkotlinx/coroutines/b/d;ILkotlinx/coroutines/b/l;)V

    check-cast v2, Lkotlinx/coroutines/ab;

    .line 17
    sput-object v2, Lkotlinx/coroutines/b/c;->bkt:Lkotlinx/coroutines/ab;

    return-void

    .line 1087
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/b/d;-><init>()V

    return-void
.end method

.method public static DL()Lkotlinx/coroutines/ab;
    .locals 1

    .line 17
    sget-object v0, Lkotlinx/coroutines/b/c;->bkt:Lkotlinx/coroutines/ab;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
