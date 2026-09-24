.class public final Lokhttp3/internal/e/f;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/f$a;,
        Lokhttp3/internal/e/f$d;,
        Lokhttp3/internal/e/f$c;,
        Lokhttp3/internal/e/f$b;
    }
.end annotation


# static fields
.field private static final byh:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final byi:Lokhttp3/internal/e/f$b;


# instance fields
.field private final bvM:Ljava/net/Socket;

.field final bxO:Z

.field final bxP:Lokhttp3/internal/e/f$c;

.field final bxQ:Ljava/lang/String;

.field bxR:I

.field bxS:I

.field bxT:Z

.field private final bxU:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final bxV:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final bxW:Lokhttp3/internal/e/l;

.field private bxX:Z

.field final bxY:Lokhttp3/internal/e/n;

.field final bxZ:Lokhttp3/internal/e/n;

.field private bya:J

.field private byb:J

.field private byc:J

.field byd:J

.field final bye:Lokhttp3/internal/e/j;

.field private final byf:Lokhttp3/internal/e/f$d;

.field final byg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/e/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/e/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/e/f$b;-><init>(B)V

    sput-object v0, Lokhttp3/internal/e/f;->byi:Lokhttp3/internal/e/f$b;

    .line 928
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 929
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    const-string v1, "OkHttp Http2Connection"

    const/4 v2, 0x1

    .line 930
    invoke-static {v1, v2}, Lokhttp3/internal/b;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v0

    .line 928
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/e/f;->byh:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/e/f$a;)V
    .locals 13

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2514
    iget-boolean v0, p1, Lokhttp3/internal/e/f$a;->bxO:Z

    .line 76
    iput-boolean v0, p0, Lokhttp3/internal/e/f;->bxO:Z

    .line 2520
    iget-object v0, p1, Lokhttp3/internal/e/f$a;->bxP:Lokhttp3/internal/e/f$c;

    .line 82
    iput-object v0, p0, Lokhttp3/internal/e/f;->bxP:Lokhttp3/internal/e/f$c;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    .line 3517
    iget-object v0, p1, Lokhttp3/internal/e/f$a;->bxQ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    :cond_0
    iput-object v0, p0, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    .line 4514
    iget-boolean v0, p1, Lokhttp3/internal/e/f$a;->bxO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 88
    :goto_0
    iput v0, p0, Lokhttp3/internal/e/f;->bxS:I

    .line 94
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    iget-object v3, p0, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s Writer"

    invoke-static {v3, v2}, Lokhttp3/internal/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lokhttp3/internal/b;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/e/f;->bxU:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 99
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/BlockingQueue;

    new-array v2, v1, [Ljava/lang/Object;

    .line 100
    iget-object v3, p0, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v2}, Lokhttp3/internal/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/internal/b;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v12

    move-object v5, v0

    .line 99
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/e/f;->bxV:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4521
    iget-object v0, p1, Lokhttp3/internal/e/f$a;->bxW:Lokhttp3/internal/e/l;

    .line 103
    iput-object v0, p0, Lokhttp3/internal/e/f;->bxW:Lokhttp3/internal/e/l;

    .line 109
    new-instance v0, Lokhttp3/internal/e/n;

    invoke-direct {v0}, Lokhttp3/internal/e/n;-><init>()V

    .line 5514
    iget-boolean v1, p1, Lokhttp3/internal/e/f$a;->bxO:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/high16 v1, 0x1000000

    .line 114
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/e/n;->R(II)Lokhttp3/internal/e/n;

    .line 109
    :cond_2
    iput-object v0, p0, Lokhttp3/internal/e/f;->bxY:Lokhttp3/internal/e/n;

    .line 120
    new-instance v0, Lokhttp3/internal/e/n;

    invoke-direct {v0}, Lokhttp3/internal/e/n;-><init>()V

    const v1, 0xffff

    .line 121
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/e/n;->R(II)Lokhttp3/internal/e/n;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 122
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/e/n;->R(II)Lokhttp3/internal/e/n;

    .line 120
    iput-object v0, p0, Lokhttp3/internal/e/f;->bxZ:Lokhttp3/internal/e/n;

    .line 138
    iget-object v0, p0, Lokhttp3/internal/e/f;->bxZ:Lokhttp3/internal/e/n;

    invoke-virtual {v0}, Lokhttp3/internal/e/n;->HJ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/e/f;->byd:J

    .line 5516
    iget-object v0, p1, Lokhttp3/internal/e/f$a;->bvM:Ljava/net/Socket;

    if-nez v0, :cond_3

    const-string v1, "socket"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    :cond_3
    iput-object v0, p0, Lokhttp3/internal/e/f;->bvM:Ljava/net/Socket;

    .line 142
    new-instance v0, Lokhttp3/internal/e/j;

    .line 5519
    iget-object v1, p1, Lokhttp3/internal/e/f$a;->bvO:Lokio/BufferedSink;

    if-nez v1, :cond_4

    const-string v2, "sink"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    :cond_4
    iget-boolean v2, p0, Lokhttp3/internal/e/f;->bxO:Z

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/e/j;-><init>(Lokio/BufferedSink;Z)V

    iput-object v0, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    .line 145
    new-instance v0, Lokhttp3/internal/e/f$d;

    new-instance v1, Lokhttp3/internal/e/h;

    .line 6518
    iget-object v2, p1, Lokhttp3/internal/e/f$a;->lZ:Lokio/g;

    if-nez v2, :cond_5

    const-string v3, "source"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    :cond_5
    iget-boolean v3, p0, Lokhttp3/internal/e/f;->bxO:Z

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/e/h;-><init>(Lokio/g;Z)V

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/e/f$d;-><init>(Lokhttp3/internal/e/f;Lokhttp3/internal/e/h;)V

    iput-object v0, p0, Lokhttp3/internal/e/f;->byf:Lokhttp3/internal/e/f$d;

    .line 148
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lokhttp3/internal/e/f;->byg:Ljava/util/Set;

    .line 6522
    iget v0, p1, Lokhttp3/internal/e/f$a;->bta:I

    if-eqz v0, :cond_6

    .line 152
    iget-object v1, p0, Lokhttp3/internal/e/f;->bxU:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lokhttp3/internal/e/f$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/f$1;-><init>(Lokhttp3/internal/e/f;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 7522
    iget v0, p1, Lokhttp3/internal/e/f$a;->bta:I

    int-to-long v3, v0

    .line 8522
    iget p1, p1, Lokhttp3/internal/e/f$a;->bta:I

    int-to-long v5, p1

    .line 156
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void
.end method

.method public static final synthetic Hv()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 62
    sget-object v0, Lokhttp3/internal/e/f;->byh:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private a(Lokhttp3/internal/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    monitor-enter v0

    .line 414
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 415
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/e/f;->bxT:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 416
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 418
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/e/f;->bxT:Z

    .line 419
    iget v1, p0, Lokhttp3/internal/e/f;->bxR:I

    .line 420
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    :try_start_4
    monitor-exit p0

    .line 423
    iget-object v2, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    sget-object v3, Lokhttp3/internal/b;->buh:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/e/j;->a(ILokhttp3/internal/e/b;[B)V

    .line 424
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 414
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 412
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic a(Lokhttp3/internal/e/f;J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lokhttp3/internal/e/f;->byd:J

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/e/f;Ljava/io/IOException;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lokhttp3/internal/e/f;->e(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic b(Lokhttp3/internal/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2488
    iget-object v0, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {v0}, Lokhttp3/internal/e/j;->HH()V

    .line 2489
    iget-object v0, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    iget-object v1, p0, Lokhttp3/internal/e/f;->bxY:Lokhttp3/internal/e/n;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/j;->c(Lokhttp3/internal/e/n;)V

    .line 2490
    iget-object v0, p0, Lokhttp3/internal/e/f;->bxY:Lokhttp3/internal/e/n;

    invoke-virtual {v0}, Lokhttp3/internal/e/n;->HJ()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2492
    iget-object v2, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/e/j;->l(IJ)V

    .line 2495
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/e/f;->byf:Lokhttp3/internal/e/f$d;

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final synthetic c(Lokhttp3/internal/e/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 62
    iget-object p0, p0, Lokhttp3/internal/e/f;->bxU:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/internal/e/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lokhttp3/internal/e/f;->bxX:Z

    return-void
.end method

.method public static du(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lokhttp3/internal/e/f;)Lokhttp3/internal/e/l;
    .locals 0

    .line 62
    iget-object p0, p0, Lokhttp3/internal/e/f;->bxW:Lokhttp3/internal/e/l;

    return-object p0
.end method

.method private final e(Ljava/io/IOException;)V
    .locals 1

    .line 475
    sget-object v0, Lokhttp3/internal/e/b;->bwZ:Lokhttp3/internal/e/b;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/e/f;->a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic f(Lokhttp3/internal/e/f;)Ljava/util/Set;
    .locals 0

    .line 62
    iget-object p0, p0, Lokhttp3/internal/e/f;->byg:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized Hu()I
    .locals 2

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/f;->bxZ:Lokhttp3/internal/e/n;

    .line 1079
    iget v1, v0, Lokhttp3/internal/e/n;->bzn:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lokhttp3/internal/e/n;->bzo:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    .line 177
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILokhttp3/internal/e/b;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lokhttp3/internal/e/f;->bxU:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OkHttp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 938
    :try_start_0
    new-instance v2, Lokhttp3/internal/e/f$i;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/e/f$i;-><init>(Ljava/lang/String;Lokhttp3/internal/e/f;ILokhttp3/internal/e/b;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(IZLokio/f;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 295
    iget-object p4, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/e/j;->a(ZILokio/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 301
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 302
    monitor-enter p0

    .line 304
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/e/f;->byc:J

    iget-wide v6, p0, Lokhttp3/internal/e/f;->byd:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 307
    iget-object v4, p0, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 935
    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 308
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_2
    :try_start_1
    iget-wide v4, p0, Lokhttp3/internal/e/f;->byd:J

    iget-wide v6, p0, Lokhttp3/internal/e/f;->byc:J

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 318
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    .line 2139
    iget v5, v5, Lokhttp3/internal/e/j;->bzb:I

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 319
    iget-wide v4, p0, Lokhttp3/internal/e/f;->byc:J

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/e/f;->byc:J

    .line 320
    sget-object v4, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    monitor-exit p0

    .line 322
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v4, v4

    sub-long/2addr p4, v4

    .line 323
    iget-object v4, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/e/j;->a(ZILokio/f;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 313
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 314
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    .line 442
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lokhttp3/internal/e/f;->a(Lokhttp3/internal/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 446
    monitor-enter p0

    .line 447
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 448
    iget-object p1, p0, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lokhttp3/internal/e/i;

    .line 975
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lokhttp3/internal/e/i;

    .line 449
    iget-object v0, p0, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 975
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 976
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 455
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/e/i;->a(Lokhttp3/internal/e/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 461
    :cond_4
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {p1}, Lokhttp3/internal/e/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 466
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/e/f;->bvM:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 470
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/e/f;->bxU:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 471
    iget-object p1, p0, Lokhttp3/internal/e/f;->bxV:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 446
    monitor-exit p0

    throw p1
.end method

.method public final a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/f;->bxX:Z

    const/4 v1, 0x1

    .line 370
    iput-boolean v1, p0, Lokhttp3/internal/e/f;->bxX:Z

    .line 371
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 373
    invoke-direct {p0, p1}, Lokhttp3/internal/e/f;->e(Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 368
    monitor-exit p0

    throw p1

    .line 379
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/e/j;->b(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 381
    invoke-direct {p0, p1}, Lokhttp3/internal/e/f;->e(Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized aw(J)V
    .locals 3

    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/e/f;->bya:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/e/f;->bya:J

    .line 181
    iget-wide p1, p0, Lokhttp3/internal/e/f;->bya:J

    iget-wide v0, p0, Lokhttp3/internal/e/f;->byb:J

    sub-long/2addr p1, v0

    .line 182
    iget-object v0, p0, Lokhttp3/internal/e/f;->bxY:Lokhttp3/internal/e/n;

    invoke-virtual {v0}, Lokhttp3/internal/e/n;->HJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/e/f;->k(IJ)V

    .line 184
    iget-wide v0, p0, Lokhttp3/internal/e/f;->byb:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/e/f;->byb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILokhttp3/internal/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/e/j;->c(ILokhttp3/internal/e/b;)V

    return-void
.end method

.method final c(Ljava/util/List;Z)Lokhttp3/internal/e/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;Z)",
            "Lokhttp3/internal/e/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p2, 0x1

    .line 231
    iget-object v7, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    monitor-enter v7

    .line 232
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    iget v0, p0, Lokhttp3/internal/e/f;->bxS:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 234
    sget-object v0, Lokhttp3/internal/e/b;->bxc:Lokhttp3/internal/e/b;

    invoke-direct {p0, v0}, Lokhttp3/internal/e/f;->a(Lokhttp3/internal/e/b;)V

    .line 236
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/e/f;->bxT:Z

    if-nez v0, :cond_5

    .line 239
    iget v8, p0, Lokhttp3/internal/e/f;->bxS:I

    .line 240
    iget v0, p0, Lokhttp3/internal/e/f;->bxS:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/e/f;->bxS:I

    .line 241
    new-instance v9, Lokhttp3/internal/e/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/e/i;-><init>(ILokhttp3/internal/e/f;ZZLokhttp3/Headers;)V

    if-eqz p2, :cond_2

    .line 244
    iget-wide v0, p0, Lokhttp3/internal/e/f;->byc:J

    iget-wide v2, p0, Lokhttp3/internal/e/f;->byd:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    .line 2056
    iget-wide v0, v9, Lokhttp3/internal/e/i;->byc:J

    .line 2060
    iget-wide v2, v9, Lokhttp3/internal/e/i;->byd:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 245
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/e/i;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_3
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    monitor-exit p0

    .line 250
    iget-object v0, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {v0, v6, v8, p1}, Lokhttp3/internal/e/j;->b(ZILjava/util/List;)V

    .line 256
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    monitor-exit v7

    if-eqz p2, :cond_4

    .line 259
    iget-object p1, p0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {p1}, Lokhttp3/internal/e/j;->flush()V

    :cond_4
    return-object v9

    .line 237
    :cond_5
    :try_start_3
    new-instance p1, Lokhttp3/internal/e/a;

    invoke-direct {p1}, Lokhttp3/internal/e/a;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 232
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 231
    monitor-exit v7

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 432
    sget-object v0, Lokhttp3/internal/e/b;->bwY:Lokhttp3/internal/e/b;

    sget-object v1, Lokhttp3/internal/e/b;->bxd:Lokhttp3/internal/e/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/e/f;->a(Lokhttp3/internal/e/b;Lokhttp3/internal/e/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized ds(I)Lokhttp3/internal/e/i;
    .locals 1

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized dt(I)Lokhttp3/internal/e/i;
    .locals 1

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/f;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/e/i;

    .line 934
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized isShutdown()Z
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/f;->bxT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(IJ)V
    .locals 9

    .line 352
    iget-object v0, p0, Lokhttp3/internal/e/f;->bxU:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OkHttp Window Update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 954
    :try_start_0
    new-instance v1, Lokhttp3/internal/e/f$j;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/e/f$j;-><init>(Ljava/lang/String;Lokhttp3/internal/e/f;IJ)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
