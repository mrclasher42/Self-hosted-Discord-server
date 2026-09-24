.class final Lrx/internal/a/n$a;
.super Lrx/Subscriber;
.source "OnSubscribeFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final bKf:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final bKw:J

.field bKx:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field produced:J

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/a/n$a;->actual:Lrx/Subscriber;

    .line 102
    iput-object p2, p0, Lrx/internal/a/n$a;->bKf:Lrx/functions/b;

    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/a/n$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/a/n$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/a/n$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 107
    iput-wide p1, p0, Lrx/internal/a/n$a;->bKw:J

    .line 108
    new-instance p1, Lrx/internal/util/a/f;

    sget p2, Lrx/internal/util/i;->bQf:I

    invoke-direct {p1, p2}, Lrx/internal/util/a/f;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/n$a;->queue:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x2

    sub-int p1, p3, p1

    int-to-long p1, p1

    .line 111
    iput-wide p1, p0, Lrx/internal/a/n$a;->bKw:J

    .line 112
    invoke-static {}, Lrx/internal/util/b/ae;->Le()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    new-instance p1, Lrx/internal/util/b/q;

    invoke-direct {p1, p3}, Lrx/internal/util/b/q;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/n$a;->queue:Ljava/util/Queue;

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Lrx/internal/util/a/d;

    invoke-direct {p1, p3}, Lrx/internal/util/a/d;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/n$a;->queue:Ljava/util/Queue;

    :goto_0
    int-to-long p1, p3

    .line 118
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/n$a;->request(J)V

    return-void
.end method

.method private a(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    .line 286
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 288
    iput-object v1, p0, Lrx/internal/a/n$a;->bKx:Ljava/util/Iterator;

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 293
    iget-object p1, p0, Lrx/internal/a/n$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lrx/internal/a/n$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lrx/internal/a/n$a;->unsubscribe()V

    .line 297
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 298
    iput-object v1, p0, Lrx/internal/a/n$a;->bKx:Ljava/util/Iterator;

    .line 300
    invoke-virtual {p3, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 305
    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final Kj()V
    .locals 17

    move-object/from16 v1, p0

    .line 157
    iget-object v0, v1, Lrx/internal/a/n$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v2, v1, Lrx/internal/a/n$a;->actual:Lrx/Subscriber;

    .line 162
    iget-object v3, v1, Lrx/internal/a/n$a;->queue:Ljava/util/Queue;

    const/4 v5, 0x1

    .line 168
    :cond_1
    :goto_0
    iget-object v0, v1, Lrx/internal/a/n$a;->bKx:Ljava/util/Iterator;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    .line 171
    iget-boolean v11, v1, Lrx/internal/a/n$a;->done:Z

    .line 173
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 177
    :goto_1
    invoke-direct {v1, v11, v13, v2, v3}, Lrx/internal/a/n$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-nez v13, :cond_5

    .line 183
    iget-wide v13, v1, Lrx/internal/a/n$a;->produced:J

    add-long/2addr v13, v6

    move v15, v5

    .line 184
    iget-wide v4, v1, Lrx/internal/a/n$a;->bKw:J

    cmp-long v0, v13, v4

    if-nez v0, :cond_4

    .line 185
    iput-wide v8, v1, Lrx/internal/a/n$a;->produced:J

    .line 186
    invoke-virtual {v1, v13, v14}, Lrx/internal/a/n$a;->request(J)V

    goto :goto_2

    .line 188
    :cond_4
    iput-wide v13, v1, Lrx/internal/a/n$a;->produced:J

    .line 194
    :goto_2
    :try_start_0
    iget-object v0, v1, Lrx/internal/a/n$a;->bKf:Lrx/functions/b;

    invoke-static {v12}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lrx/functions/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_d

    .line 211
    iput-object v0, v1, Lrx/internal/a/n$a;->bKx:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 202
    invoke-virtual {v1, v0}, Lrx/internal/a/n$a;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    move v15, v5

    :goto_3
    if-eqz v0, :cond_e

    .line 216
    iget-object v4, v1, Lrx/internal/a/n$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v12, v8

    :cond_6
    const/4 v14, 0x0

    cmp-long v16, v12, v4

    if-eqz v16, :cond_9

    .line 220
    iget-boolean v11, v1, Lrx/internal/a/n$a;->done:Z

    invoke-direct {v1, v11, v10, v2, v3}, Lrx/internal/a/n$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_7

    return-void

    .line 227
    :cond_7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 236
    invoke-virtual {v2, v11}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 238
    iget-boolean v11, v1, Lrx/internal/a/n$a;->done:Z

    invoke-direct {v1, v11, v10, v2, v3}, Lrx/internal/a/n$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_8

    return-void

    :cond_8
    add-long/2addr v12, v6

    .line 247
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v11, :cond_6

    .line 258
    iput-object v14, v1, Lrx/internal/a/n$a;->bKx:Ljava/util/Iterator;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 249
    invoke-static {v6}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 251
    iput-object v14, v1, Lrx/internal/a/n$a;->bKx:Ljava/util/Iterator;

    .line 252
    invoke-virtual {v1, v6}, Lrx/internal/a/n$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 229
    invoke-static {v6}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 231
    iput-object v14, v1, Lrx/internal/a/n$a;->bKx:Ljava/util/Iterator;

    .line 232
    invoke-virtual {v1, v6}, Lrx/internal/a/n$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    move-object v14, v0

    :goto_4
    cmp-long v0, v12, v4

    if-nez v0, :cond_b

    .line 264
    iget-boolean v0, v1, Lrx/internal/a/n$a;->done:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v14, :cond_a

    const/4 v10, 0x1

    :cond_a
    invoke-direct {v1, v0, v10, v2, v3}, Lrx/internal/a/n$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    cmp-long v0, v12, v8

    if-eqz v0, :cond_c

    .line 270
    iget-object v0, v1, Lrx/internal/a/n$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v12, v13}, Lrx/internal/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_c
    if-eqz v14, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v5, v15

    goto/16 :goto_0

    .line 278
    :cond_e
    :goto_6
    iget-object v0, v1, Lrx/internal/a/n$a;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v15

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lrx/internal/a/n$a;->done:Z

    .line 144
    invoke-virtual {p0}, Lrx/internal/a/n$a;->Kj()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lrx/internal/a/n$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lrx/internal/a/n$a;->done:Z

    .line 135
    invoke-virtual {p0}, Lrx/internal/a/n$a;->Kj()V

    return-void

    .line 137
    :cond_0
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lrx/internal/a/n$a;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lrx/internal/a/n$a;->unsubscribe()V

    .line 125
    new-instance p1, Lrx/a/c;

    invoke-direct {p1}, Lrx/a/c;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/a/n$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/n$a;->Kj()V

    return-void
.end method
