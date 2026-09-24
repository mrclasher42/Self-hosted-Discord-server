.class public final Lokhttp3/p;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# instance fields
.field private brA:Ljava/lang/Runnable;

.field private brB:Ljava/util/concurrent/ExecutorService;

.field private final brC:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final brD:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final brE:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field private bry:I

.field private brz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 43
    iput v0, p0, Lokhttp3/p;->bry:I

    const/4 v0, 0x5

    .line 62
    iput v0, p0, Lokhttp3/p;->brz:I

    .line 99
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/p;->brC:Ljava/util/ArrayDeque;

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/p;->brD:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/p;->brE:Ljava/util/ArrayDeque;

    return-void
.end method

.method private declared-synchronized FH()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lokhttp3/p;->brB:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lokhttp3/internal/b;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lokhttp3/p;->brB:Ljava/util/concurrent/ExecutorService;

    .line 95
    :cond_0
    iget-object v0, p0, Lokhttp3/p;->brB:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final FI()Z
    .locals 9

    .line 159
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    .line 161
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v2, p0, Lokhttp3/p;->brC:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "readyAsyncCalls.iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/y$a;

    .line 168
    iget-object v4, p0, Lokhttp3/p;->brD:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget v5, p0, Lokhttp3/p;->bry:I

    if-ge v4, v5, :cond_3

    .line 5097
    iget-object v4, v3, Lokhttp3/y$a;->bty:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Lokhttp3/p;->brz:I

    if-ge v4, v5, :cond_2

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 6097
    iget-object v4, v3, Lokhttp3/y$a;->bty:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v4, "asyncCall"

    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v4, p0, Lokhttp3/p;->brD:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_3
    invoke-direct {p0}, Lokhttp3/p;->FJ()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 177
    :goto_2
    sget-object v4, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    monitor-exit p0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_7

    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/y$a;

    .line 181
    invoke-direct {p0}, Lokhttp3/p;->FH()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-string v7, "executorService"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6114
    iget-object v7, v5, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 7037
    iget-object v7, v7, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 7123
    iget-object v7, v7, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 6114
    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    sget-boolean v8, Lkotlin/v;->bgG:Z

    if-eqz v8, :cond_6

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 6117
    :cond_6
    :goto_4
    :try_start_1
    move-object v7, v5

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v6

    .line 6120
    :try_start_2
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6121
    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v7, v6}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6122
    iget-object v6, v5, Lokhttp3/y$a;->btA:Lokhttp3/y;

    invoke-static {v6}, Lokhttp3/y;->c(Lokhttp3/y;)Lokhttp3/internal/b/k;

    move-result-object v6

    move-object v8, v7

    check-cast v8, Ljava/io/IOException;

    invoke-virtual {v6, v8}, Lokhttp3/internal/b/k;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 6123
    iget-object v6, v5, Lokhttp3/y$a;->btz:Lokhttp3/g;

    iget-object v8, v5, Lokhttp3/y$a;->btA:Lokhttp3/y;

    check-cast v8, Lokhttp3/f;

    check-cast v7, Ljava/io/IOException;

    invoke-interface {v6, v8, v7}, Lokhttp3/g;->a(Lokhttp3/f;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6126
    iget-object v6, v5, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 8037
    iget-object v6, v6, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 8123
    iget-object v6, v6, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 6126
    invoke-virtual {v6, v5}, Lokhttp3/p;->b(Lokhttp3/y$a;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_6
    iget-object v1, v5, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 9037
    iget-object v1, v1, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 9123
    iget-object v1, v1, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 6126
    invoke-virtual {v1, v5}, Lokhttp3/p;->b(Lokhttp3/y$a;)V

    throw v0

    :cond_7
    return v2

    :catchall_1
    move-exception v0

    .line 163
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized FJ()I
    .locals 2

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lokhttp3/p;->brD:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/p;->brE:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p0, Lokhttp3/p;->brA:Ljava/lang/Runnable;

    .line 208
    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    .line 210
    invoke-direct {p0}, Lokhttp3/p;->FI()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 213
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 206
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/y$a;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lokhttp3/p;->brC:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v0, p1, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 2040
    iget-boolean v0, v0, Lokhttp3/y;->btw:Z

    if-nez v0, :cond_4

    .line 118
    invoke-virtual {p1}, Lokhttp3/y$a;->Gn()Ljava/lang/String;

    move-result-object v0

    .line 2126
    iget-object v1, p0, Lokhttp3/p;->brD:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/y$a;

    .line 2127
    invoke-virtual {v2}, Lokhttp3/y$a;->Gn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2129
    :cond_1
    iget-object v1, p0, Lokhttp3/p;->brC:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/y$a;

    .line 2130
    invoke-virtual {v2}, Lokhttp3/y$a;->Gn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-string v0, "other"

    .line 119
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3100
    iget-object v0, v2, Lokhttp3/y$a;->bty:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, Lokhttp3/y$a;->bty:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    :cond_4
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    .line 122
    invoke-direct {p0}, Lokhttp3/p;->FI()Z

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lokhttp3/y;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lokhttp3/p;->brE:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lokhttp3/y$a;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10097
    iget-object v0, p1, Lokhttp3/y$a;->bty:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 195
    iget-object v0, p0, Lokhttp3/p;->brD:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lokhttp3/p;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lokhttp3/y;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lokhttp3/p;->brE:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lokhttp3/p;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized cancelAll()V
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lokhttp3/p;->brC:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/y$a;

    .line 3107
    iget-object v1, v1, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 141
    invoke-virtual {v1}, Lokhttp3/y;->cancel()V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lokhttp3/p;->brD:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/y$a;

    .line 4107
    iget-object v1, v1, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 144
    invoke-virtual {v1}, Lokhttp3/y;->cancel()V

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lokhttp3/p;->brE:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/y;

    .line 147
    invoke-virtual {v1}, Lokhttp3/y;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 149
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
