.class public abstract Lkotlinx/coroutines/ax$b;
.super Ljava/lang/Object;
.source "EventLoop.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/at;
.implements Lkotlinx/coroutines/internal/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/ax$b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/at;",
        "Lkotlinx/coroutines/internal/ab;"
    }
.end annotation


# instance fields
.field private bkE:Ljava/lang/Object;

.field public final bkF:J

.field private index:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 252
    iput v0, p0, Lkotlinx/coroutines/ax$b;->index:I

    .line 254
    invoke-static {}, Lkotlinx/coroutines/cd;->Ep()Lkotlinx/coroutines/cc;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/cc;->nu()J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlinx/coroutines/ay;->al(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkotlinx/coroutines/ax$b;->bkF:J

    return-void
.end method


# virtual methods
.method public final DU()Lkotlinx/coroutines/internal/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/aa<",
            "*>;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lkotlinx/coroutines/ax$b;->bkE:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/aa;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/aa;

    return-object v0
.end method

.method public final declared-synchronized a(Lkotlinx/coroutines/internal/aa;Lkotlinx/coroutines/ax;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/aa<",
            "Lkotlinx/coroutines/ax$b;",
            ">;",
            "Lkotlinx/coroutines/ax;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "delayed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLoop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lkotlinx/coroutines/ax$b;->bkE:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/ay;->DW()Lkotlinx/coroutines/internal/v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    .line 270
    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/ab;

    .line 342
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :try_start_2
    invoke-static {p2}, Lkotlinx/coroutines/ax;->a(Lkotlinx/coroutines/ax;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const-string p2, "node"

    .line 344
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    invoke-interface {v0}, Lkotlinx/coroutines/internal/ab;->DU()Lkotlinx/coroutines/internal/aa;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 2113
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/internal/aa;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/internal/ab;->a(Lkotlinx/coroutines/internal/aa;)V

    .line 2142
    iget-object p2, p1, Lkotlinx/coroutines/internal/aa;->bmi:[Lkotlinx/coroutines/internal/ab;

    if-nez p2, :cond_2

    const/4 p2, 0x4

    new-array p2, p2, [Lkotlinx/coroutines/internal/ab;

    .line 2144
    iput-object p2, p1, Lkotlinx/coroutines/internal/aa;->bmi:[Lkotlinx/coroutines/internal/ab;

    goto :goto_1

    .line 2145
    :cond_2
    iget v4, p1, Lkotlinx/coroutines/internal/aa;->size:I

    array-length v5, p2

    if-lt v4, v5, :cond_3

    iget v4, p1, Lkotlinx/coroutines/internal/aa;->size:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, [Lkotlinx/coroutines/internal/ab;

    iput-object v2, p1, Lkotlinx/coroutines/internal/aa;->bmi:[Lkotlinx/coroutines/internal/ab;

    check-cast p2, [Lkotlinx/coroutines/internal/ab;

    .line 2115
    :cond_3
    :goto_1
    iget v2, p1, Lkotlinx/coroutines/internal/aa;->size:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p1, Lkotlinx/coroutines/internal/aa;->size:I

    .line 2116
    aput-object v0, p2, v2

    .line 2117
    invoke-interface {v0, v2}, Lkotlinx/coroutines/internal/ab;->setIndex(I)V

    .line 2118
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/aa;->da(I)V

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const-string p2, "Check failed."

    .line 2112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    const/4 p2, 0x0

    .line 348
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_6

    .line 270
    monitor-exit p0

    return v3

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p2

    .line 348
    :try_start_4
    monitor-exit p1

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lkotlinx/coroutines/internal/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/aa<",
            "*>;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lkotlinx/coroutines/ax$b;->bkE:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/ay;->DW()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 249
    iput-object p1, p0, Lkotlinx/coroutines/ax$b;->bkE:Ljava/lang/Object;

    return-void

    .line 248
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 240
    check-cast p1, Lkotlinx/coroutines/ax$b;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    iget-wide v0, p0, Lkotlinx/coroutines/ax$b;->bkF:J

    iget-wide v2, p1, Lkotlinx/coroutines/ax$b;->bkF:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/ax$b;->bkE:Ljava/lang/Object;

    .line 279
    invoke-static {}, Lkotlinx/coroutines/ay;->DW()Lkotlinx/coroutines/internal/v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/aa;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/aa;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/ab;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/aa;->a(Lkotlinx/coroutines/internal/ab;)Z

    .line 282
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/ay;->DW()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/ax$b;->bkE:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getIndex()I
    .locals 1

    .line 252
    iget v0, p0, Lkotlinx/coroutines/ax$b;->index:I

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 252
    iput p1, p0, Lkotlinx/coroutines/ax$b;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlinx/coroutines/ax$b;->bkF:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
