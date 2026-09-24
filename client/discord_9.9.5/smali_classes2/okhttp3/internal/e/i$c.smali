.class public final Lokhttp3/internal/e/i$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field bwP:Lokhttp3/Headers;

.field byV:Z

.field final synthetic byW:Lokhttp3/internal/e/i;

.field private final byX:Lokio/f;

.field private final byY:Lokio/f;

.field private final byZ:J

.field w:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/e/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/e/i$c;->byZ:J

    iput-boolean p4, p0, Lokhttp3/internal/e/i$c;->byV:Z

    .line 323
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$c;->byX:Lokio/f;

    .line 326
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$c;->byY:Lokio/f;

    return-void
.end method

.method private final ay(J)V
    .locals 2

    .line 406
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

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

    .line 407
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 11039
    iget-object v0, v0, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 407
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/e/f;->aw(J)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;J)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_b

    :goto_1
    const/4 v8, 0x0

    .line 348
    iget-object v9, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    monitor-enter v9

    .line 349
    :try_start_0
    iget-object v10, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 1076
    iget-object v10, v10, Lokhttp3/internal/e/i;->byQ:Lokhttp3/internal/e/i$d;

    .line 349
    invoke-virtual {v10}, Lokhttp3/internal/e/i$d;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    :try_start_1
    iget-object v10, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    invoke-virtual {v10}, Lokhttp3/internal/e/i;->Hz()Lokhttp3/internal/e/b;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 353
    iget-object v8, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 1089
    iget-object v8, v8, Lokhttp3/internal/e/i;->byS:Ljava/io/IOException;

    if-nez v8, :cond_2

    .line 353
    new-instance v8, Lokhttp3/internal/e/o;

    iget-object v10, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    invoke-virtual {v10}, Lokhttp3/internal/e/i;->Hz()Lokhttp3/internal/e/b;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-direct {v8, v10}, Lokhttp3/internal/e/o;-><init>(Lokhttp3/internal/e/b;)V

    check-cast v8, Ljava/io/IOException;

    .line 356
    :cond_2
    iget-boolean v10, v1, Lokhttp3/internal/e/i$c;->w:Z

    if-nez v10, :cond_a

    .line 358
    iget-object v10, v1, Lokhttp3/internal/e/i$c;->byY:Lokio/f;

    .line 2048
    iget-wide v10, v10, Lokio/f;->size:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_3

    .line 360
    iget-object v10, v1, Lokhttp3/internal/e/i$c;->byY:Lokio/f;

    iget-object v11, v1, Lokhttp3/internal/e/i$c;->byY:Lokio/f;

    .line 3048
    iget-wide v14, v11, Lokio/f;->size:J

    .line 360
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Lokio/f;->a(Lokio/f;J)J

    move-result-wide v10

    .line 361
    iget-object v14, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 4048
    iget-wide v4, v14, Lokhttp3/internal/e/i;->bya:J

    add-long/2addr v4, v10

    .line 5048
    iput-wide v4, v14, Lokhttp3/internal/e/i;->bya:J

    .line 363
    iget-object v4, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 6048
    iget-wide v4, v4, Lokhttp3/internal/e/i;->bya:J

    .line 363
    iget-object v14, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 6052
    iget-wide v6, v14, Lokhttp3/internal/e/i;->byb:J

    sub-long/2addr v4, v6

    if-nez v8, :cond_5

    .line 365
    iget-object v6, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 7039
    iget-object v6, v6, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 7109
    iget-object v6, v6, Lokhttp3/internal/e/f;->bxY:Lokhttp3/internal/e/n;

    .line 365
    invoke-virtual {v6}, Lokhttp3/internal/e/n;->HJ()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    cmp-long v14, v4, v6

    if-ltz v14, :cond_5

    .line 368
    iget-object v6, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 8039
    iget-object v6, v6, Lokhttp3/internal/e/i;->byE:Lokhttp3/internal/e/f;

    .line 368
    iget-object v7, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 9038
    iget v7, v7, Lokhttp3/internal/e/i;->id:I

    .line 368
    invoke-virtual {v6, v7, v4, v5}, Lokhttp3/internal/e/f;->k(IJ)V

    .line 369
    iget-object v4, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    iget-object v5, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 9048
    iget-wide v5, v5, Lokhttp3/internal/e/i;->bya:J

    .line 9052
    iput-wide v5, v4, Lokhttp3/internal/e/i;->byb:J

    goto :goto_2

    .line 371
    :cond_3
    iget-boolean v4, v1, Lokhttp3/internal/e/i$c;->byV:Z

    if-nez v4, :cond_4

    if-nez v8, :cond_4

    .line 373
    iget-object v4, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    invoke-virtual {v4}, Lokhttp3/internal/e/i;->HF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move-wide v10, v12

    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 377
    :goto_3
    :try_start_2
    iget-object v5, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 9076
    iget-object v5, v5, Lokhttp3/internal/e/i;->byQ:Lokhttp3/internal/e/i$d;

    .line 377
    invoke-virtual {v5}, Lokhttp3/internal/e/i$d;->HG()V

    .line 379
    sget-object v5, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    monitor-exit v9

    if-nez v4, :cond_9

    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    .line 389
    invoke-direct {v1, v10, v11}, Lokhttp3/internal/e/i$c;->ay(J)V

    return-wide v10

    :cond_6
    if-eqz v8, :cond_8

    if-nez v8, :cond_7

    .line 398
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    check-cast v8, Ljava/lang/Throwable;

    throw v8

    :cond_8
    return-wide v12

    :cond_9
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 357
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 377
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 10076
    iget-object v2, v2, Lokhttp3/internal/e/i;->byQ:Lokhttp3/internal/e/i$d;

    .line 377
    invoke-virtual {v2}, Lokhttp3/internal/e/i$d;->HG()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 348
    monitor-exit v9

    throw v0

    .line 339
    :cond_b
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "byteCount < 0: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final a(Lokio/g;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lkotlin/v;->bgG:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_a

    .line 422
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 423
    :try_start_0
    iget-boolean v4, p0, Lokhttp3/internal/e/i$c;->byV:Z

    .line 424
    iget-object v5, p0, Lokhttp3/internal/e/i$c;->byY:Lokio/f;

    .line 11048
    iget-wide v5, v5, Lokio/f;->size:J

    add-long/2addr v5, p2

    .line 424
    iget-wide v7, p0, Lokhttp3/internal/e/i$c;->byZ:J

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-lez v10, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 425
    :goto_1
    sget-object v6, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    monitor-exit v0

    if-eqz v5, :cond_3

    .line 429
    invoke-interface {p1, p2, p3}, Lokio/g;->aG(J)V

    .line 430
    iget-object p1, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    sget-object p2, Lokhttp3/internal/e/b;->bxb:Lokhttp3/internal/e/b;

    invoke-virtual {p1, p2}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    .line 436
    invoke-interface {p1, p2, p3}, Lokio/g;->aG(J)V

    return-void

    .line 441
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->byX:Lokio/f;

    invoke-interface {p1, v0, p2, p3}, Lokio/g;->a(Lokio/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    sub-long/2addr p2, v4

    .line 449
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 450
    :try_start_1
    iget-boolean v4, p0, Lokhttp3/internal/e/i$c;->w:Z

    if-eqz v4, :cond_5

    .line 451
    iget-object v4, p0, Lokhttp3/internal/e/i$c;->byX:Lokio/f;

    .line 12048
    iget-wide v4, v4, Lokio/f;->size:J

    .line 452
    iget-object v6, p0, Lokhttp3/internal/e/i$c;->byX:Lokio/f;

    invoke-virtual {v6}, Lokio/f;->clear()V

    goto :goto_3

    .line 454
    :cond_5
    iget-object v4, p0, Lokhttp3/internal/e/i$c;->byY:Lokio/f;

    .line 13048
    iget-wide v4, v4, Lokio/f;->size:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_6

    const/4 v9, 0x1

    .line 455
    :cond_6
    iget-object v4, p0, Lokhttp3/internal/e/i$c;->byY:Lokio/f;

    iget-object v5, p0, Lokhttp3/internal/e/i$c;->byX:Lokio/f;

    check-cast v5, Lokio/x;

    invoke-virtual {v4, v5}, Lokio/f;->b(Lokio/x;)J

    if-eqz v9, :cond_8

    .line 457
    iget-object v4, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    if-eqz v4, :cond_7

    .line 676
    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    move-wide v4, v2

    .line 460
    :goto_3
    sget-object v6, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    monitor-exit v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 462
    invoke-direct {p0, v4, v5}, Lokhttp3/internal/e/i$c;->ay(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 449
    monitor-exit v0

    throw p1

    .line 442
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_1
    move-exception p1

    .line 422
    monitor-exit v0

    throw p1

    :cond_a
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 473
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/e/i$c;->w:Z

    .line 474
    iget-object v1, p0, Lokhttp3/internal/e/i$c;->byY:Lokio/f;

    .line 14048
    iget-wide v1, v1, Lokio/f;->size:J

    .line 475
    iget-object v3, p0, Lokhttp3/internal/e/i$c;->byY:Lokio/f;

    invoke-virtual {v3}, Lokio/f;->clear()V

    .line 476
    iget-object v3, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    if-eqz v3, :cond_1

    .line 677
    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 477
    sget-object v3, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 479
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/e/i$c;->ay(J)V

    .line 481
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->HD()V

    return-void

    .line 677
    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 472
    monitor-exit v0

    throw v1
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 467
    iget-object v0, p0, Lokhttp3/internal/e/i$c;->byW:Lokhttp3/internal/e/i;

    .line 13076
    iget-object v0, v0, Lokhttp3/internal/e/i;->byQ:Lokhttp3/internal/e/i$d;

    .line 467
    check-cast v0, Lokio/y;

    return-object v0
.end method
