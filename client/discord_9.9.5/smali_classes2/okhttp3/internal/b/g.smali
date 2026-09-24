.class public final Lokhttp3/internal/b/g;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/g$a;
    }
.end annotation


# static fields
.field static final bwg:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final bwh:Lokhttp3/internal/b/g$a;


# instance fields
.field private final bwa:J

.field final bwb:Lokhttp3/internal/b/g$b;

.field final bwc:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/b/e;",
            ">;"
        }
    .end annotation
.end field

.field final bwd:Lokhttp3/internal/b/h;

.field bwe:Z

.field final bwf:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/b/g$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/b/g;->bwh:Lokhttp3/internal/b/g$a;

    .line 258
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 261
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    .line 263
    invoke-static {v1, v2}, Lokhttp3/internal/b;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v0

    .line 258
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/b/g;->bwg:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    const-string p1, "timeUnit"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lokhttp3/internal/b/g;->bwf:I

    const-wide/16 p1, 0x5

    .line 41
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/b/g;->bwa:J

    .line 43
    new-instance p1, Lokhttp3/internal/b/g$b;

    invoke-direct {p1, p0}, Lokhttp3/internal/b/g$b;-><init>(Lokhttp3/internal/b/g;)V

    iput-object p1, p0, Lokhttp3/internal/b/g;->bwb:Lokhttp3/internal/b/g$b;

    .line 58
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/g;->bwc:Ljava/util/ArrayDeque;

    .line 59
    new-instance p1, Lokhttp3/internal/b/h;

    invoke-direct {p1}, Lokhttp3/internal/b/h;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/g;->bwd:Lokhttp3/internal/b/h;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ab;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6042
    iget-object v0, p1, Lokhttp3/ab;->bnE:Ljava/net/Proxy;

    .line 243
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 7035
    iget-object v0, p1, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 7068
    iget-object v1, v0, Lokhttp3/a;->bnF:Ljava/net/ProxySelector;

    .line 7074
    iget-object v0, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 246
    invoke-virtual {v0}, Lokhttp3/v;->FO()Ljava/net/URI;

    move-result-object v0

    .line 8042
    iget-object v2, p1, Lokhttp3/ab;->bnE:Ljava/net/Proxy;

    .line 246
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 249
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/b/g;->bwd:Lokhttp3/internal/b/h;

    invoke-virtual {p2, p1}, Lokhttp3/internal/b/h;->a(Lokhttp3/ab;)V

    return-void
.end method

.method public final a(Lokhttp3/a;Lokhttp3/internal/b/k;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Lokhttp3/internal/b/k;",
            "Ljava/util/List<",
            "Lokhttp3/ab;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

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

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/b/g;->bwc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/b/e;

    if-eqz p4, :cond_3

    .line 91
    invoke-virtual {v1}, Lokhttp3/internal/b/e;->GU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_3
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/b/e;->a(Lokhttp3/a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "connection"

    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lokhttp3/internal/b/k;->b(Lokhttp3/internal/b/e;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final au(J)J
    .locals 13

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/g;->bwc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/b/e;

    const-string v8, "connection"

    .line 160
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    iget-object v8, v7, Lokhttp3/internal/b/e;->bvU:Ljava/util/List;

    const/4 v9, 0x0

    .line 1213
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 1214
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    .line 1216
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 1222
    check-cast v10, Lokhttp3/internal/b/k$a;

    .line 1223
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2599
    iget-object v12, v7, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 3035
    iget-object v12, v12, Lokhttp3/ab;->btY:Lokhttp3/a;

    .line 3074
    iget-object v12, v12, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 1223
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1225
    sget-object v12, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 3188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v12

    .line 3339
    iget-object v10, v10, Lokhttp3/internal/b/k$a;->bws:Ljava/lang/Object;

    .line 1225
    invoke-virtual {v12, v11, v10}, Lokhttp3/internal/g/f;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    .line 4097
    iput-boolean v10, v7, Lokhttp3/internal/b/e;->bvP:Z

    .line 1231
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1232
    iget-wide v8, p0, Lokhttp3/internal/b/g;->bwa:J

    sub-long v8, p1, v8

    .line 4118
    iput-wide v8, v7, Lokhttp3/internal/b/e;->bvV:J

    const/4 v8, 0x0

    goto :goto_2

    .line 1222
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type okhttp3.internal.connection.Transmitter.TransmitterReference"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1237
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-lez v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 5118
    iget-wide v8, v7, Lokhttp3/internal/b/e;->bvV:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v5, v7

    move-wide v3, v8

    goto/16 :goto_0

    .line 177
    :cond_6
    iget-wide p1, p0, Lokhttp3/internal/b/g;->bwa:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_a

    iget p1, p0, Lokhttp3/internal/b/g;->bwf:I

    if-le v2, p1, :cond_7

    goto :goto_3

    :cond_7
    if-lez v2, :cond_8

    .line 184
    iget-wide p1, p0, Lokhttp3/internal/b/g;->bwa:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_8
    if-lez v6, :cond_9

    .line 189
    :try_start_1
    iget-wide p1, p0, Lokhttp3/internal/b/g;->bwa:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 193
    :cond_9
    :try_start_2
    iput-boolean v1, p0, Lokhttp3/internal/b/g;->bwe:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 180
    :cond_a
    :goto_3
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/b/g;->bwc:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    monitor-exit p0

    if-nez v5, :cond_b

    .line 199
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_b
    invoke-virtual {v5}, Lokhttp3/internal/b/e;->GW()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    throw p1
.end method
