.class public final Lokhttp3/internal/e/f$d$d;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/f$d;->a(Lokhttp3/internal/e/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic byn:Lokhttp3/internal/e/f$d;

.field final synthetic byv:Z

.field final synthetic byw:Lokhttp3/internal/e/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/e/f$d;ZLokhttp3/internal/e/n;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/e/f$d$d;->$name:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/e/f$d$d;->byn:Lokhttp3/internal/e/f$d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/e/f$d$d;->byv:Z

    iput-object p4, p0, Lokhttp3/internal/e/f$d$d;->byw:Lokhttp3/internal/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 390
    iget-object v0, v1, Lokhttp3/internal/e/f$d$d;->$name:Ljava/lang/String;

    .line 570
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "currentThread"

    .line 571
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 579
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/e/f$d$d;->byn:Lokhttp3/internal/e/f$d;

    iget-boolean v0, v1, Lokhttp3/internal/e/f$d$d;->byv:Z

    iget-object v5, v1, Lokhttp3/internal/e/f$d$d;->byw:Lokhttp3/internal/e/n;

    const-string v6, "settings"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 1683
    iget-object v8, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 2142
    iget-object v8, v8, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    .line 1683
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1684
    :try_start_1
    iget-object v9, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1685
    :try_start_2
    iget-object v10, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 3120
    iget-object v10, v10, Lokhttp3/internal/e/f;->bxZ:Lokhttp3/internal/e/n;

    .line 1685
    invoke-virtual {v10}, Lokhttp3/internal/e/n;->HJ()I

    move-result v10

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 4120
    iget-object v0, v0, Lokhttp3/internal/e/f;->bxZ:Lokhttp3/internal/e/n;

    .line 5044
    iput v11, v0, Lokhttp3/internal/e/n;->bzn:I

    .line 5045
    iget-object v12, v0, Lokhttp3/internal/e/n;->bzo:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/a/g;->fill$default([IIIIILjava/lang/Object;)V

    .line 1687
    :cond_0
    iget-object v0, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 5120
    iget-object v0, v0, Lokhttp3/internal/e/f;->bxZ:Lokhttp3/internal/e/n;

    const-string v12, "other"

    .line 1687
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0xa

    if-ge v12, v13, :cond_2

    .line 6098
    invoke-virtual {v5, v12}, Lokhttp3/internal/e/n;->dw(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 7066
    iget-object v13, v5, Lokhttp3/internal/e/n;->bzo:[I

    aget v13, v13, v12

    .line 6099
    invoke-virtual {v0, v12, v13}, Lokhttp3/internal/e/n;->R(II)Lokhttp3/internal/e/n;

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1688
    :cond_2
    iget-object v0, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 7120
    iget-object v0, v0, Lokhttp3/internal/e/f;->bxZ:Lokhttp3/internal/e/n;

    .line 1688
    invoke-virtual {v0}, Lokhttp3/internal/e/n;->HJ()I

    move-result v0

    const/4 v5, -0x1

    const/4 v12, 0x0

    if-eq v0, v5, :cond_4

    if-eq v0, v10, :cond_4

    sub-int/2addr v0, v10

    int-to-long v6, v0

    .line 1691
    iget-object v0, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 8083
    iget-object v0, v0, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    .line 1691
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 9083
    iget-object v0, v0, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    .line 1691
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v11, [Lokhttp3/internal/e/i;

    .line 1957
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lokhttp3/internal/e/i;

    move-object v12, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/r;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1693
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1684
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1695
    :try_start_4
    iget-object v0, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 9142
    iget-object v0, v0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    .line 1695
    iget-object v5, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 10120
    iget-object v5, v5, Lokhttp3/internal/e/f;->bxZ:Lokhttp3/internal/e/n;

    .line 1695
    invoke-virtual {v0, v5}, Lokhttp3/internal/e/j;->b(Lokhttp3/internal/e/n;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1697
    :try_start_5
    iget-object v5, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-static {v5, v0}, Lokhttp3/internal/e/f;->a(Lokhttp3/internal/e/f;Ljava/io/IOException;)V

    .line 1699
    :goto_2
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1683
    :try_start_6
    monitor-exit v8

    if-eqz v12, :cond_6

    if-nez v12, :cond_5

    .line 1701
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    array-length v0, v12

    :goto_3
    if-ge v11, v0, :cond_6

    aget-object v5, v12, v11

    .line 1702
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1703
    :try_start_7
    invoke-virtual {v5, v6, v7}, Lokhttp3/internal/e/i;->ax(J)V

    .line 1704
    sget-object v8, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1702
    :try_start_8
    monitor-exit v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 1707
    :cond_6
    invoke-static {}, Lokhttp3/internal/e/f;->Hv()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OkHttp "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 11084
    iget-object v6, v6, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    .line 1707
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " settings"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1958
    new-instance v6, Lokhttp3/internal/e/f$d$a;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/e/f$d$a;-><init>(Ljava/lang/String;Lokhttp3/internal/e/f$d;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 1684
    :try_start_9
    monitor-exit v9

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 1683
    :try_start_a
    monitor-exit v8

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
