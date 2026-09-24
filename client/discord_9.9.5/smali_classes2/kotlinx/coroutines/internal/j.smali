.class public final Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field private static final blD:Ljava/lang/Object;

.field private static final blE:Ljava/lang/Object;

.field private static final blF:Ljava/lang/Object;

.field private static final blG:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->blD:Ljava/lang/Object;

    .line 25
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->blE:Ljava/lang/Object;

    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->blF:Ljava/lang/Object;

    .line 30
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->blG:Ljava/lang/Object;

    return-void
.end method

.method public static final Eu()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lkotlinx/coroutines/internal/j;->blD:Ljava/lang/Object;

    return-object v0
.end method

.method public static final bf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k;
    .locals 1

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    instance-of v0, p0, Lkotlinx/coroutines/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/internal/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/s;->blV:Lkotlinx/coroutines/internal/k;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/k;

    :cond_2
    return-object v0
.end method
