.class public final Lkotlinx/coroutines/internal/aa;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ab;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public bmi:[Lkotlinx/coroutines/internal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public volatile size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final db(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 132
    iget v1, p0, Lkotlinx/coroutines/internal/aa;->size:I

    if-lt v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/aa;->bmi:[Lkotlinx/coroutines/internal/ab;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 134
    iget v3, p0, Lkotlinx/coroutines/internal/aa;->size:I

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    move v0, v2

    .line 135
    :cond_4
    aget-object v2, v1, p1

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_7

    return-void

    .line 136
    :cond_7
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/aa;->swap(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final swap(II)V
    .locals 3

    .line 151
    iget-object v0, p0, Lkotlinx/coroutines/internal/aa;->bmi:[Lkotlinx/coroutines/internal/ab;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 152
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 153
    :cond_1
    aget-object v2, v0, p1

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 154
    :cond_2
    aput-object v1, v0, p1

    .line 155
    aput-object v2, v0, p2

    .line 156
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ab;->setIndex(I)V

    .line 157
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ab;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized EG()Lkotlinx/coroutines/internal/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->EI()Lkotlinx/coroutines/internal/ab;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized EH()Lkotlinx/coroutines/internal/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/internal/aa;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/aa;->cZ(I)Lkotlinx/coroutines/internal/ab;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 47
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final EI()Lkotlinx/coroutines/internal/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/internal/aa;->bmi:[Lkotlinx/coroutines/internal/ab;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Lkotlinx/coroutines/internal/ab;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ab;->DU()Lkotlinx/coroutines/internal/aa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    monitor-exit p0

    return v1

    .line 77
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ab;->getIndex()I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/aa;->cZ(I)Lkotlinx/coroutines/internal/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cZ(I)Lkotlinx/coroutines/internal/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 89
    iget v0, p0, Lkotlinx/coroutines/internal/aa;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lkotlinx/coroutines/internal/aa;->bmi:[Lkotlinx/coroutines/internal/ab;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 91
    :cond_1
    iget v4, p0, Lkotlinx/coroutines/internal/aa;->size:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    iput v4, p0, Lkotlinx/coroutines/internal/aa;->size:I

    .line 92
    iget v4, p0, Lkotlinx/coroutines/internal/aa;->size:I

    if-ge p1, v4, :cond_5

    .line 93
    iget v4, p0, Lkotlinx/coroutines/internal/aa;->size:I

    invoke-direct {p0, p1, v4}, Lkotlinx/coroutines/internal/aa;->swap(II)V

    add-int/lit8 v4, p1, -0x1

    .line 94
    div-int/lit8 v4, v4, 0x2

    if-lez p1, :cond_4

    .line 95
    aget-object v6, v0, p1

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    check-cast v6, Ljava/lang/Comparable;

    aget-object v7, v0, v4

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    .line 96
    invoke-direct {p0, p1, v4}, Lkotlinx/coroutines/internal/aa;->swap(II)V

    .line 97
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/internal/aa;->da(I)V

    goto :goto_1

    .line 99
    :cond_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/aa;->db(I)V

    .line 102
    :cond_5
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/internal/aa;->size:I

    aget-object p1, v0, p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 103
    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ab;->DU()Lkotlinx/coroutines/internal/aa;

    move-result-object v4

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/internal/aa;

    if-ne v4, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ab;->a(Lkotlinx/coroutines/internal/aa;)V

    .line 105
    invoke-interface {p1, v5}, Lkotlinx/coroutines/internal/ab;->setIndex(I)V

    .line 106
    iget v2, p0, Lkotlinx/coroutines/internal/aa;->size:I

    aput-object v1, v0, v2

    return-object p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 89
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final da(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/aa;->bmi:[Lkotlinx/coroutines/internal/ab;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 126
    :cond_4
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/aa;->swap(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 30
    iget v0, p0, Lkotlinx/coroutines/internal/aa;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
