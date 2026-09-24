.class public final Lokhttp3/internal/e/f$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lokhttp3/internal/e/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic byj:Lokhttp3/internal/e/f;

.field private final bym:Lokhttp3/internal/e/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/e/f;Lokhttp3/internal/e/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/e/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iput-object p1, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/e/f$d;->bym:Lokhttp3/internal/e/h;

    return-void
.end method


# virtual methods
.method public final a(ILokhttp3/internal/e/b;Lokio/ByteString;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8164
    invoke-virtual {p3}, Lokio/ByteString;->Ix()I

    .line 745
    iget-object p2, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    monitor-enter p2

    .line 746
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 9083
    iget-object p3, p3, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    .line 746
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/e/i;

    .line 982
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lokhttp3/internal/e/i;

    .line 747
    iget-object v1, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    const/4 v2, 0x1

    .line 9090
    iput-boolean v2, v1, Lokhttp3/internal/e/f;->bxT:Z

    .line 748
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    monitor-exit p2

    .line 751
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 10038
    iget v2, v1, Lokhttp3/internal/e/i;->id:I

    if-le v2, p1, :cond_0

    .line 752
    invoke-virtual {v1}, Lokhttp3/internal/e/i;->HA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    sget-object v2, Lokhttp3/internal/e/b;->bxc:Lokhttp3/internal/e/b;

    invoke-virtual {v1, v2}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    .line 754
    iget-object v2, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 11038
    iget v1, v1, Lokhttp3/internal/e/i;->id:I

    .line 754
    invoke-virtual {v2, v1}, Lokhttp3/internal/e/f;->dt(I)Lokhttp3/internal/e/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 982
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/r;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 745
    monitor-exit p2

    throw p1
.end method

.method public final a(Lokhttp3/internal/e/n;)V
    .locals 4

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-static {v0}, Lokhttp3/internal/e/f;->c(Lokhttp3/internal/e/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OkHttp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 7084
    iget-object v2, v2, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACK Settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 942
    :try_start_0
    new-instance v2, Lokhttp3/internal/e/f$d$d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3, p1}, Lokhttp3/internal/e/f$d$d;-><init>(Ljava/lang/String;Lokhttp3/internal/e/f$d;ZLokhttp3/internal/e/n;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move/from16 v0, p2

    move-object/from16 v7, p3

    const-string v1, "headerBlock"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-static/range {p2 .. p2}, Lokhttp3/internal/e/f;->du(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    iget-object v3, v9, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    const-string v1, "requestHeaders"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3835
    iget-boolean v1, v3, Lokhttp3/internal/e/f;->bxT:Z

    if-nez v1, :cond_0

    .line 3836
    iget-object v1, v3, Lokhttp3/internal/e/f;->bxV:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OkHttp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Headers["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4011
    :try_start_0
    new-instance v10, Lokhttp3/internal/e/f$f;

    move-object v1, v10

    move/from16 v4, p2

    move-object/from16 v5, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/e/f$f;-><init>(Ljava/lang/String;Lokhttp3/internal/e/f;ILjava/util/List;Z)V

    check-cast v10, Ljava/lang/Runnable;

    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 616
    :cond_1
    iget-object v10, v9, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    monitor-enter v10

    .line 617
    :try_start_1
    iget-object v1, v9, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/f;->ds(I)Lokhttp3/internal/e/i;

    move-result-object v8

    if-nez v8, :cond_5

    .line 621
    iget-object v1, v9, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-virtual {v1}, Lokhttp3/internal/e/f;->isShutdown()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v10

    return-void

    .line 624
    :cond_2
    :try_start_2
    iget-object v1, v9, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 4085
    iget v1, v1, Lokhttp3/internal/e/f;->bxR:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v0, v1, :cond_3

    .line 624
    monitor-exit v10

    return-void

    .line 627
    :cond_3
    :try_start_3
    rem-int/lit8 v1, v0, 0x2

    iget-object v2, v9, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 4088
    iget v2, v2, Lokhttp3/internal/e/f;->bxS:I

    .line 627
    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v2, :cond_4

    monitor-exit v10

    return-void

    .line 630
    :cond_4
    :try_start_4
    invoke-static/range {p3 .. p3}, Lokhttp3/internal/b;->T(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v6

    .line 631
    new-instance v11, Lokhttp3/internal/e/i;

    iget-object v3, v9, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    const/4 v4, 0x0

    move-object v1, v11

    move/from16 v2, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/e/i;-><init>(ILokhttp3/internal/e/f;ZZLokhttp3/Headers;)V

    .line 632
    iget-object v1, v9, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 5085
    iput v0, v1, Lokhttp3/internal/e/f;->bxR:I

    .line 633
    iget-object v1, v9, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 6083
    iget-object v1, v1, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    .line 633
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-static {}, Lokhttp3/internal/e/f;->Hv()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OkHttp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 6084
    iget-object v2, v2, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 934
    new-instance v13, Lokhttp3/internal/e/f$d$b;

    move-object v1, v13

    move-object v3, v11

    move-object v4, p0

    move-object v5, v8

    move/from16 v6, p2

    move-object/from16 v7, p3

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/e/f$d$b;-><init>(Ljava/lang/String;Lokhttp3/internal/e/i;Lokhttp3/internal/e/f$d;Lokhttp3/internal/e/i;ILjava/util/List;Z)V

    check-cast v13, Ljava/lang/Runnable;

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 644
    monitor-exit v10

    return-void

    .line 646
    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 616
    monitor-exit v10

    .line 649
    invoke-static/range {p3 .. p3}, Lokhttp3/internal/b;->T(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v0

    move v1, p1

    invoke-virtual {v8, v0, p1}, Lokhttp3/internal/e/i;->a(Lokhttp3/Headers;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 616
    monitor-exit v10

    throw v0
.end method

.method public final a(ZILokio/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-static {p2}, Lokhttp3/internal/e/f;->du(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    iget-object v4, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2861
    new-instance v6, Lokio/f;

    invoke-direct {v6}, Lokio/f;-><init>()V

    int-to-long v0, p4

    .line 2862
    invoke-interface {p3, v0, v1}, Lokio/g;->az(J)V

    .line 2863
    invoke-interface {p3, v6, v0, v1}, Lokio/g;->a(Lokio/f;J)J

    .line 2864
    iget-boolean p3, v4, Lokhttp3/internal/e/f;->bxT:Z

    if-nez p3, :cond_0

    .line 2865
    iget-object p3, v4, Lokhttp3/internal/e/f;->bxV:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast p3, Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Push Data["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3025
    new-instance v0, Lokhttp3/internal/e/f$e;

    move-object v2, v0

    move v5, p2

    move v7, p4

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/e/f$e;-><init>(Ljava/lang/String;Lokhttp3/internal/e/f;ILokio/f;IZ)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 592
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-virtual {v1, p2}, Lokhttp3/internal/e/f;->ds(I)Lokhttp3/internal/e/i;

    move-result-object v1

    if-nez v1, :cond_2

    .line 594
    iget-object p1, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    sget-object v0, Lokhttp3/internal/e/b;->bwZ:Lokhttp3/internal/e/b;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/e/f;->a(ILokhttp3/internal/e/b;)V

    .line 595
    iget-object p1, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/e/f;->aw(J)V

    .line 596
    invoke-interface {p3, v0, v1}, Lokio/g;->aG(J)V

    return-void

    .line 599
    :cond_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3271
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    sget-boolean v2, Lkotlin/v;->bgG:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 3272
    :cond_4
    :goto_0
    iget-object p2, v1, Lokhttp3/internal/e/i;->byO:Lokhttp3/internal/e/i$c;

    int-to-long v2, p4

    invoke-virtual {p2, p3, v2, v3}, Lokhttp3/internal/e/i$c;->a(Lokio/g;J)V

    if-eqz p1, :cond_5

    .line 601
    sget-object p1, Lokhttp3/internal/b;->bui:Lokhttp3/Headers;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/e/i;->a(Lokhttp3/Headers;Z)V

    :cond_5
    return-void
.end method

.method public final b(ZII)V
    .locals 2

    if-eqz p1, :cond_1

    .line 722
    iget-object p1, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    monitor-enter p1

    .line 723
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-static {p2}, Lokhttp3/internal/e/f;->d(Lokhttp3/internal/e/f;)V

    .line 724
    iget-object p2, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    if-eqz p2, :cond_0

    .line 964
    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 725
    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    monitor-exit p1

    return-void

    .line 964
    :cond_0
    :try_start_1
    new-instance p2, Lkotlin/r;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 722
    monitor-exit p1

    throw p2

    .line 728
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-static {p1}, Lokhttp3/internal/e/f;->c(Lokhttp3/internal/e/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 8084
    iget-object v1, v1, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 967
    :try_start_2
    new-instance v1, Lokhttp3/internal/e/f$d$c;

    invoke-direct {v1, v0, p0, p2, p3}, Lokhttp3/internal/e/f$d$c;-><init>(Ljava/lang/String;Lokhttp3/internal/e/f$d;II)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final c(ILokhttp3/internal/e/b;)V
    .locals 4

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-static {p1}, Lokhttp3/internal/e/f;->du(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    iget-object v1, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6880
    iget-boolean v0, v1, Lokhttp3/internal/e/f;->bxT:Z

    if-nez v0, :cond_0

    .line 6881
    iget-object v0, v1, Lokhttp3/internal/e/f;->bxV:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Push Reset["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7031
    new-instance v3, Lokhttp3/internal/e/f$h;

    invoke-direct {v3, v2, v1, p1, p2}, Lokhttp3/internal/e/f$h;-><init>(Ljava/lang/String;Lokhttp3/internal/e/f;ILokhttp3/internal/e/b;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/f;->dt(I)Lokhttp3/internal/e/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 658
    invoke-virtual {p1, p2}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    :cond_2
    return-void
.end method

.method public final l(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 761
    iget-object p1, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    monitor-enter p1

    .line 762
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 11138
    iget-wide v1, v0, Lokhttp3/internal/e/f;->byd:J

    add-long/2addr v1, p2

    .line 762
    invoke-static {v0, v1, v2}, Lokhttp3/internal/e/f;->a(Lokhttp3/internal/e/f;J)V

    .line 763
    iget-object p2, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    if-eqz p2, :cond_0

    .line 983
    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 764
    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    monitor-exit p1

    return-void

    .line 983
    :cond_0
    :try_start_1
    new-instance p2, Lkotlin/r;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 761
    monitor-exit p1

    throw p2

    .line 766
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/f;->ds(I)Lokhttp3/internal/e/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 768
    monitor-enter p1

    .line 769
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/e/i;->ax(J)V

    .line 770
    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 768
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-void
.end method

.method public final p(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    const-string v1, "requestHeaders"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11808
    monitor-enter v0

    .line 11809
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/e/f;->byg:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11810
    sget-object p2, Lokhttp3/internal/e/b;->bwZ:Lokhttp3/internal/e/b;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/e/f;->a(ILokhttp3/internal/e/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11811
    monitor-exit v0

    return-void

    .line 11813
    :cond_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/e/f;->byg:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11808
    monitor-exit v0

    .line 11815
    iget-boolean v1, v0, Lokhttp3/internal/e/f;->bxT:Z

    if-nez v1, :cond_1

    .line 11816
    iget-object v1, v0, Lokhttp3/internal/e/f;->bxV:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Push Request["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11995
    :try_start_2
    new-instance v3, Lokhttp3/internal/e/f$g;

    invoke-direct {v3, v2, v0, p1, p2}, Lokhttp3/internal/e/f$g;-><init>(Ljava/lang/String;Lokhttp3/internal/e/f;ILjava/util/List;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11808
    monitor-exit v0

    throw p1
.end method

.method public final run()V
    .locals 9

    .line 562
    sget-object v0, Lokhttp3/internal/e/b;->bxa:Lokhttp3/internal/e/b;

    .line 563
    sget-object v1, Lokhttp3/internal/e/b;->bxa:Lokhttp3/internal/e/b;

    const/4 v2, 0x0

    .line 566
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/e/f$d;->bym:Lokhttp3/internal/e/h;

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/e/h$c;

    const-string v5, "handler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-boolean v5, v3, Lokhttp3/internal/e/h;->bxO:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 1072
    invoke-virtual {v3, v7, v4}, Lokhttp3/internal/e/h;->a(ZLokhttp3/internal/e/h$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1073
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 1077
    :cond_1
    iget-object v3, v3, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    sget-object v4, Lokhttp3/internal/e/e;->bxJ:Lokio/ByteString;

    .line 1164
    invoke-virtual {v4}, Lokio/ByteString;->Ix()I

    move-result v4

    int-to-long v4, v4

    .line 1077
    invoke-interface {v3, v4, v5}, Lokio/g;->aB(J)Lokio/ByteString;

    move-result-object v3

    .line 1078
    sget-object v4, Lokhttp3/internal/e/h;->Ij:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lokhttp3/internal/e/h;->Ij:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "<< CONNECTION "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokio/ByteString;->Iv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lokhttp3/internal/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1079
    :cond_2
    sget-object v4, Lokhttp3/internal/e/e;->bxJ:Lokio/ByteString;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-nez v4, :cond_4

    .line 567
    :cond_3
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/e/f$d;->bym:Lokhttp3/internal/e/h;

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/e/h$c;

    invoke-virtual {v3, v6, v4}, Lokhttp3/internal/e/h;->a(ZLokhttp3/internal/e/h$c;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 569
    sget-object v0, Lokhttp3/internal/e/b;->bwY:Lokhttp3/internal/e/b;

    .line 570
    sget-object v1, Lokhttp3/internal/e/b;->bxd:Lokhttp3/internal/e/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/internal/e/f;->a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;Ljava/io/IOException;)V

    .line 577
    iget-object v0, p0, Lokhttp3/internal/e/f$d;->bym:Lokhttp3/internal/e/h;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 1080
    :cond_4
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Expected a connection header but was "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2079
    invoke-static {v3}, Lokio/a/a;->o(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v3

    .line 1080
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v2

    .line 573
    :try_start_2
    sget-object v0, Lokhttp3/internal/e/b;->bwZ:Lokhttp3/internal/e/b;

    .line 574
    sget-object v1, Lokhttp3/internal/e/b;->bwZ:Lokhttp3/internal/e/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 576
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-virtual {v4, v0, v1, v2}, Lokhttp3/internal/e/f;->a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;Ljava/io/IOException;)V

    .line 577
    iget-object v0, p0, Lokhttp3/internal/e/f$d;->bym:Lokhttp3/internal/e/h;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method
