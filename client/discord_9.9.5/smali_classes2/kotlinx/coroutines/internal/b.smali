.class public final Lkotlinx/coroutines/internal/b;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private blp:[Ljava/lang/Object;

.field private blq:I

.field private blr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/b;->blp:[Ljava/lang/Object;

    return-void
.end method

.method private final Er()V
    .locals 6

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/internal/b;->blp:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    array-length v3, v0

    iget v4, p0, Lkotlinx/coroutines/internal/b;->blq:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 40
    invoke-static {v0, v4, v2, v5, v3}, Lkotlinx/coroutines/internal/a;->a([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/internal/b;->blp:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/internal/b;->blq:I

    invoke-static {v0, v5, v2, v3, v4}, Lkotlinx/coroutines/internal/a;->a([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    iput-object v2, p0, Lkotlinx/coroutines/internal/b;->blp:[Ljava/lang/Object;

    .line 43
    iput v5, p0, Lkotlinx/coroutines/internal/b;->blq:I

    .line 44
    iput v1, p0, Lkotlinx/coroutines/internal/b;->blr:I

    return-void
.end method


# virtual methods
.method public final Eq()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget v0, p0, Lkotlinx/coroutines/internal/b;->blq:I

    iget v1, p0, Lkotlinx/coroutines/internal/b;->blr:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 23
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/b;->blp:[Ljava/lang/Object;

    aget-object v3, v1, v0

    .line 24
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/internal/b;->blq:I

    if-eqz v3, :cond_1

    return-object v3

    .line 26
    :cond_1
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/internal/b;->blp:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/b;->blr:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/internal/b;->blr:I

    .line 17
    iget p1, p0, Lkotlinx/coroutines/internal/b;->blr:I

    iget v0, p0, Lkotlinx/coroutines/internal/b;->blq:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;->Er()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 12
    iget v0, p0, Lkotlinx/coroutines/internal/b;->blq:I

    iget v1, p0, Lkotlinx/coroutines/internal/b;->blr:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
