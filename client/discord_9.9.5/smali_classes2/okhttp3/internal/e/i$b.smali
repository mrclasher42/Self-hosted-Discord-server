.class public final Lokhttp3/internal/e/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private bwP:Lokhttp3/Headers;

.field private final byU:Lokio/f;

.field byV:Z

.field final synthetic byW:Lokhttp3/internal/e/i;

.field w:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/e/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/e/i$b;->byV:Z

    .line 514
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->byU:Lokio/f;

    return-void
.end method

.method private final W(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 538
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 1077
    iget-object v1, v1, Lokhttp3/internal/e/i;->byR:Lokhttp3/internal/e/i$d;

    .line 538
    invoke-virtual {v1}, Lokhttp3/internal/e/i$d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 543
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 2056
    iget-wide v1, v1, Lokhttp3/internal/e/i;->byc:J

    .line 543
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 2060
    iget-wide v3, v3, Lokhttp3/internal/e/i;->byd:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 543
    iget-boolean v1, p0, Lokhttp3/internal/e/i$b;->byV:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/e/i$b;->w:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->Hz()Lokhttp3/internal/e/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 544
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->HF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 547
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 2077
    iget-object v1, v1, Lokhttp3/internal/e/i;->byR:Lokhttp3/internal/e/i$d;

    .line 547
    invoke-virtual {v1}, Lokhttp3/internal/e/i$d;->HG()V

    .line 550
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->HE()V

    .line 551
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 4060
    iget-wide v1, v1, Lokhttp3/internal/e/i;->byd:J

    .line 551
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 5056
    iget-wide v3, v3, Lokhttp3/internal/e/i;->byc:J

    sub-long/2addr v1, v3

    .line 551
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->byU:Lokio/f;

    .line 6048
    iget-wide v3, v3, Lokio/f;->size:J

    .line 551
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 552
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 6056
    iget-wide v2, v1, Lokhttp3/internal/e/i;->byc:J

    add-long/2addr v2, v9

    .line 7056
    iput-wide v2, v1, Lokhttp3/internal/e/i;->byc:J

    .line 553
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 537
    monitor-exit v0

    .line 555
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 7077
    iget-object v0, v0, Lokhttp3/internal/e/i;->byR:Lokhttp3/internal/e/i$d;

    .line 555
    invoke-virtual {v0}, Lokhttp3/internal/e/i$d;->enter()V

    if-eqz p1, :cond_1

    .line 557
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/e/i$b;->byU:Lokio/f;

    .line 8048
    iget-wide v0, p1, Lokio/f;->size:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 558
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 9039
    iget-object v5, p1, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 558
    iget-object p1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 10038
    iget v6, p1, Lokhttp3/internal/e/i;->id:I

    .line 558
    iget-object v8, p0, Lokhttp3/internal/e/i$b;->byU:Lokio/f;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/e/f;->a(IZLokio/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    iget-object p1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 10077
    iget-object p1, p1, Lokhttp3/internal/e/i;->byR:Lokhttp3/internal/e/i$d;

    .line 560
    invoke-virtual {p1}, Lokhttp3/internal/e/i$d;->HG()V

    return-void

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 11077
    iget-object v0, v0, Lokhttp3/internal/e/i;->byR:Lokhttp3/internal/e/i$d;

    .line 560
    invoke-virtual {v0}, Lokhttp3/internal/e/i$d;->HG()V

    throw p1

    :catchall_1
    move-exception p1

    .line 547
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 3077
    iget-object v1, v1, Lokhttp3/internal/e/i;->byR:Lokhttp3/internal/e/i$d;

    .line 547
    invoke-virtual {v1}, Lokhttp3/internal/e/i$d;->HG()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 537
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/v;->bgG:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 581
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 582
    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/e/i$b;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    monitor-exit v0

    return-void

    .line 583
    :cond_2
    :try_start_1
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 581
    monitor-exit v0

    .line 584
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 15073
    iget-object v0, v0, Lokhttp3/internal/e/i;->byP:Lokhttp3/internal/e/i$b;

    .line 584
    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->byV:Z

    if-nez v0, :cond_9

    .line 588
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byU:Lokio/f;

    .line 16048
    iget-wide v2, v0, Lokio/f;->size:J

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 589
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->bwP:Lokhttp3/Headers;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 592
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->byU:Lokio/f;

    .line 17048
    iget-wide v2, v2, Lokio/f;->size:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 593
    invoke-direct {p0, v0}, Lokhttp3/internal/e/i$b;->W(Z)V

    goto :goto_3

    .line 595
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 18039
    iget-object v0, v0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 595
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 19038
    iget v2, v2, Lokhttp3/internal/e/i;->id:I

    .line 595
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->bwP:Lokhttp3/Headers;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    invoke-static {v3}, Lokhttp3/internal/b;->e(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v3

    const-string v4, "alternating"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19271
    iget-object v0, v0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/e/j;->b(ZILjava/util/List;)V

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 599
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byU:Lokio/f;

    .line 20048
    iget-wide v2, v0, Lokio/f;->size:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 600
    invoke-direct {p0, v1}, Lokhttp3/internal/e/i$b;->W(Z)V

    goto :goto_4

    .line 605
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 21039
    iget-object v2, v0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 605
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 22038
    iget v3, v0, Lokhttp3/internal/e/i;->id:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 605
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/e/f;->a(IZLokio/f;J)V

    .line 609
    :cond_9
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 610
    :try_start_2
    iput-boolean v1, p0, Lokhttp3/internal/e/i$b;->w:Z

    .line 611
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    monitor-exit v0

    .line 612
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 22039
    iget-object v0, v0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 22402
    iget-object v0, v0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {v0}, Lokhttp3/internal/e/j;->flush()V

    .line 613
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->HD()V

    return-void

    :catchall_0
    move-exception v1

    .line 609
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 581
    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/v;->bgG:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 567
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 568
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Lokhttp3/internal/e/i;->HE()V

    .line 569
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit v0

    .line 570
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byU:Lokio/f;

    .line 12048
    iget-wide v0, v0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 571
    invoke-direct {p0, v0}, Lokhttp3/internal/e/i$b;->W(Z)V

    .line 572
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 13039
    iget-object v0, v0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 13402
    iget-object v0, v0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {v0}, Lokhttp3/internal/e/j;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 567
    monitor-exit v0

    throw v1
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 576
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    .line 14077
    iget-object v0, v0, Lokhttp3/internal/e/i;->byR:Lokhttp3/internal/e/i$d;

    .line 576
    check-cast v0, Lokio/y;

    return-object v0
.end method

.method public final write(Lokio/f;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byW:Lokhttp3/internal/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/v;->bgG:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 524
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->byU:Lokio/f;

    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->write(Lokio/f;J)V

    .line 525
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/e/i$b;->byU:Lokio/f;

    .line 1048
    iget-wide p1, p1, Lokio/f;->size:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 526
    invoke-direct {p0, p1}, Lokhttp3/internal/e/i$b;->W(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
