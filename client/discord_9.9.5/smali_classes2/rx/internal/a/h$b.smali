.class final Lrx/internal/a/h$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "OnSubscribeCombineLatest.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field static final bKd:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final combiner:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field complete:I

.field final delayError:Z

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

.field final latest:[Ljava/lang/Object;

.field final queue:Lrx/internal/util/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lrx/internal/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/a/h$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/a/h$b;->bKd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 116
    iput-object p1, p0, Lrx/internal/a/h$b;->actual:Lrx/Subscriber;

    .line 117
    iput-object p2, p0, Lrx/internal/a/h$b;->combiner:Lrx/functions/FuncN;

    .line 118
    iput p4, p0, Lrx/internal/a/h$b;->bufferSize:I

    .line 119
    iput-boolean p5, p0, Lrx/internal/a/h$b;->delayError:Z

    .line 120
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/a/h$b;->latest:[Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lrx/internal/a/h$b;->latest:[Ljava/lang/Object;

    sget-object p2, Lrx/internal/a/h$b;->bKd:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-array p1, p3, [Lrx/internal/a/h$a;

    iput-object p1, p0, Lrx/internal/a/h$b;->subscribers:[Lrx/internal/a/h$a;

    .line 123
    new-instance p1, Lrx/internal/util/a/f;

    invoke-direct {p1, p4}, Lrx/internal/util/a/f;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/h$b;->queue:Lrx/internal/util/a/f;

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/a/h$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/a/h$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private Kj()V
    .locals 21

    move-object/from16 v7, p0

    .line 229
    invoke-virtual/range {p0 .. p0}, Lrx/internal/a/h$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v8, v7, Lrx/internal/a/h$b;->queue:Lrx/internal/util/a/f;

    .line 234
    iget-object v9, v7, Lrx/internal/a/h$b;->actual:Lrx/Subscriber;

    .line 235
    iget-boolean v0, v7, Lrx/internal/a/h$b;->delayError:Z

    .line 236
    iget-object v10, v7, Lrx/internal/a/h$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 241
    :cond_1
    iget-boolean v2, v7, Lrx/internal/a/h$b;->done:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v5, v8

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lrx/internal/a/h$b;->a(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 245
    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    move-wide v5, v15

    :goto_0
    cmp-long v1, v5, v13

    if-eqz v1, :cond_7

    .line 250
    iget-boolean v2, v7, Lrx/internal/a/h$b;->done:Z

    .line 252
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lrx/internal/a/h$a;

    if-nez v17, :cond_3

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_1
    move-object/from16 v1, p0

    move/from16 v3, v18

    move-object v4, v9

    move-wide/from16 v19, v5

    move-object v5, v8

    move v6, v0

    .line 255
    invoke-direct/range {v1 .. v6}, Lrx/internal/a/h$b;->a(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-nez v18, :cond_6

    .line 263
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 264
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 267
    iput-boolean v11, v7, Lrx/internal/a/h$b;->cancelled:Z

    .line 268
    invoke-direct {v7, v8}, Lrx/internal/a/h$b;->a(Ljava/util/Queue;)V

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 275
    :cond_5
    :try_start_0
    iget-object v2, v7, Lrx/internal/a/h$b;->combiner:Lrx/functions/FuncN;

    invoke-interface {v2, v1}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v9, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 285
    invoke-virtual/range {v17 .. v17}, Lrx/internal/a/h$a;->Ki()V

    const-wide/16 v1, 0x1

    move-wide/from16 v3, v19

    add-long v5, v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 277
    iput-boolean v11, v7, Lrx/internal/a/h$b;->cancelled:Z

    .line 278
    invoke-direct {v7, v8}, Lrx/internal/a/h$b;->a(Ljava/util/Queue;)V

    .line 279
    invoke-virtual {v9, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    move-wide/from16 v3, v19

    goto :goto_2

    :cond_7
    move-wide v3, v5

    :goto_2
    cmp-long v1, v3, v15

    if-eqz v1, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v13, v1

    if-eqz v5, :cond_8

    .line 291
    invoke-static {v10, v3, v4}, Lrx/internal/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v1, v12

    .line 294
    invoke-virtual {v7, v1}, Lrx/internal/a/h$b;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)V"
        }
    .end annotation

    .line 174
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 175
    iget-object p1, p0, Lrx/internal/a/h$b;->subscribers:[Lrx/internal/a/h$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 176
    invoke-virtual {v2}, Lrx/internal/a/h$a;->unsubscribe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ZZLrx/Subscriber;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;Z)Z"
        }
    .end annotation

    .line 303
    iget-boolean v0, p0, Lrx/internal/a/h$b;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, p4}, Lrx/internal/a/h$b;->a(Ljava/util/Queue;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    .line 310
    iget-object p1, p0, Lrx/internal/a/h$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p3, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    :goto_0
    return v1

    .line 319
    :cond_2
    iget-object p1, p0, Lrx/internal/a/h$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 321
    invoke-direct {p0, p4}, Lrx/internal/a/h$b;->a(Ljava/util/Queue;)V

    .line 322
    invoke-virtual {p3, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 326
    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lrx/internal/a/h$b;->cancelled:Z

    return v0
.end method

.method final l(Ljava/lang/Object;I)V
    .locals 7

    .line 187
    iget-object v0, p0, Lrx/internal/a/h$b;->subscribers:[Lrx/internal/a/h$a;

    aget-object v0, v0, p2

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/h$b;->latest:[Ljava/lang/Object;

    array-length v1, v1

    .line 196
    iget-object v2, p0, Lrx/internal/a/h$b;->latest:[Ljava/lang/Object;

    aget-object v2, v2, p2

    .line 197
    iget v3, p0, Lrx/internal/a/h$b;->active:I

    .line 198
    sget-object v4, Lrx/internal/a/h$b;->bKd:Ljava/lang/Object;

    if-ne v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 199
    iput v3, p0, Lrx/internal/a/h$b;->active:I

    .line 201
    :cond_0
    iget v4, p0, Lrx/internal/a/h$b;->complete:I

    if-nez p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 203
    iput v4, p0, Lrx/internal/a/h$b;->complete:I

    goto :goto_0

    .line 205
    :cond_1
    iget-object v5, p0, Lrx/internal/a/h$b;->latest:[Ljava/lang/Object;

    invoke-static {p1}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v4, v1, :cond_3

    if-nez p1, :cond_4

    .line 209
    sget-object v1, Lrx/internal/a/h$b;->bKd:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    if-nez p2, :cond_7

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 213
    iget-object p2, p0, Lrx/internal/a/h$b;->queue:Lrx/internal/util/a/f;

    iget-object v1, p0, Lrx/internal/a/h$b;->latest:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lrx/internal/util/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez p1, :cond_8

    .line 215
    iget-object p2, p0, Lrx/internal/a/h$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p2, Lrx/internal/a/h$b;->bKd:Ljava/lang/Object;

    if-eq v2, p2, :cond_6

    iget-boolean p2, p0, Lrx/internal/a/h$b;->delayError:Z

    if-nez p2, :cond_8

    .line 216
    :cond_6
    iput-boolean v5, p0, Lrx/internal/a/h$b;->done:Z

    goto :goto_2

    .line 219
    :cond_7
    iput-boolean v5, p0, Lrx/internal/a/h$b;->done:Z

    .line 221
    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_9

    if-eqz p1, :cond_9

    .line 223
    invoke-virtual {v0}, Lrx/internal/a/h$a;->Ki()V

    return-void

    .line 226
    :cond_9
    invoke-direct {p0}, Lrx/internal/a/h$b;->Kj()V

    return-void

    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    .line 152
    iget-object v0, p0, Lrx/internal/a/h$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 153
    invoke-direct {p0}, Lrx/internal/a/h$b;->Kj()V

    :cond_0
    return-void

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "n >= required but it was "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lrx/internal/a/h$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lrx/internal/a/h$b;->cancelled:Z

    .line 162
    invoke-virtual {p0}, Lrx/internal/a/h$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lrx/internal/a/h$b;->queue:Lrx/internal/util/a/f;

    invoke-direct {p0, v0}, Lrx/internal/a/h$b;->a(Ljava/util/Queue;)V

    :cond_0
    return-void
.end method
