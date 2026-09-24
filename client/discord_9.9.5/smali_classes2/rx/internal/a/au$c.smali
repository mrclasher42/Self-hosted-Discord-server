.class final Lrx/internal/a/au$c;
.super Lrx/Subscriber;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final bNG:Ljava/lang/Throwable;


# instance fields
.field final bLk:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile bNE:Z

.field bNF:Z

.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field emitting:Z

.field error:Ljava/lang/Throwable;

.field missed:Z

.field producer:Lrx/Producer;

.field final queue:Lrx/internal/util/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field final serial:Lrx/subscriptions/SerialSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/a/au$c;->bNG:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrx/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/a/au$c;->child:Lrx/Subscriber;

    .line 102
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/a/au$c;->serial:Lrx/subscriptions/SerialSubscription;

    .line 103
    iput-boolean p2, p0, Lrx/internal/a/au$c;->delayError:Z

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/a/au$c;->bLk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance p1, Lrx/internal/util/a/f;

    sget p2, Lrx/internal/util/i;->bQf:I

    invoke-direct {p1, p2}, Lrx/internal/util/a/f;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/au$c;->queue:Lrx/internal/util/a/f;

    return-void
.end method

.method static O(Ljava/lang/Throwable;)V
    .locals 0

    .line 238
    invoke-static {p0}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(ZZLjava/lang/Throwable;Lrx/internal/util/a/f;Lrx/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/a/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 357
    iget-boolean v0, p0, Lrx/internal/a/au$c;->delayError:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    .line 360
    invoke-virtual {p5, p3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p5}, Lrx/Subscriber;->onCompleted()V

    :goto_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 368
    invoke-virtual {p4}, Lrx/internal/util/a/f;->clear()V

    .line 369
    invoke-virtual {p5, p3}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 373
    invoke-virtual {p5}, Lrx/Subscriber;->onCompleted()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final Kj()V
    .locals 20

    move-object/from16 v8, p0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-boolean v0, v8, Lrx/internal/a/au$c;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 272
    iput-boolean v1, v8, Lrx/internal/a/au$c;->missed:Z

    .line 273
    monitor-exit p0

    return-void

    .line 275
    :cond_0
    iput-boolean v1, v8, Lrx/internal/a/au$c;->emitting:Z

    .line 276
    iget-boolean v0, v8, Lrx/internal/a/au$c;->bNF:Z

    .line 277
    iget-wide v1, v8, Lrx/internal/a/au$c;->requested:J

    .line 278
    iget-object v3, v8, Lrx/internal/a/au$c;->error:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 279
    sget-object v4, Lrx/internal/a/au$c;->bNG:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_1

    iget-boolean v4, v8, Lrx/internal/a/au$c;->delayError:Z

    if-nez v4, :cond_1

    .line 280
    sget-object v4, Lrx/internal/a/au$c;->bNG:Ljava/lang/Throwable;

    iput-object v4, v8, Lrx/internal/a/au$c;->error:Ljava/lang/Throwable;

    .line 282
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    iget-object v9, v8, Lrx/internal/a/au$c;->queue:Lrx/internal/util/a/f;

    .line 285
    iget-object v10, v8, Lrx/internal/a/au$c;->bLk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    iget-object v11, v8, Lrx/internal/a/au$c;->child:Lrx/Subscriber;

    .line 287
    iget-boolean v4, v8, Lrx/internal/a/au$c;->bNE:Z

    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :cond_2
    :goto_1
    cmp-long v18, v16, v12

    if-eqz v18, :cond_5

    .line 294
    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 298
    :cond_3
    invoke-virtual {v9}, Lrx/internal/util/a/f;->isEmpty()Z

    move-result v19

    move-object/from16 v1, p0

    move v2, v15

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v19

    .line 300
    invoke-direct/range {v1 .. v7}, Lrx/internal/a/au$c;->a(ZZLjava/lang/Throwable;Lrx/internal/util/a/f;Lrx/Subscriber;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-nez v19, :cond_5

    .line 310
    invoke-virtual {v9}, Lrx/internal/util/a/f;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/a/au$b;

    .line 311
    invoke-virtual {v9}, Lrx/internal/util/a/f;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 313
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 2381
    iget-wide v5, v1, Lrx/internal/a/au$b;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 314
    invoke-virtual {v11, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    goto :goto_1

    :cond_5
    if-nez v18, :cond_7

    .line 320
    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 324
    :cond_6
    iget-boolean v2, v8, Lrx/internal/a/au$c;->bNE:Z

    .line 325
    invoke-virtual {v9}, Lrx/internal/util/a/f;->isEmpty()Z

    move-result v7

    move-object/from16 v1, p0

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    .line 324
    invoke-direct/range {v1 .. v7}, Lrx/internal/a/au$c;->a(ZZLjava/lang/Throwable;Lrx/internal/util/a/f;Lrx/Subscriber;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 331
    :cond_7
    monitor-enter p0

    .line 333
    :try_start_1
    iget-wide v0, v8, Lrx/internal/a/au$c;->requested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    sub-long v0, v0, v16

    .line 336
    iput-wide v0, v8, Lrx/internal/a/au$c;->requested:J

    :cond_8
    move-wide v12, v0

    .line 339
    iget-boolean v0, v8, Lrx/internal/a/au$c;->missed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 340
    iput-boolean v1, v8, Lrx/internal/a/au$c;->emitting:Z

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_9
    iput-boolean v1, v8, Lrx/internal/a/au$c;->missed:Z

    .line 345
    iget-boolean v15, v8, Lrx/internal/a/au$c;->bNE:Z

    .line 346
    iget-boolean v0, v8, Lrx/internal/a/au$c;->bNF:Z

    .line 347
    iget-object v14, v8, Lrx/internal/a/au$c;->error:Ljava/lang/Throwable;

    if-eqz v14, :cond_a

    .line 348
    sget-object v1, Lrx/internal/a/au$c;->bNG:Ljava/lang/Throwable;

    if-eq v14, v1, :cond_a

    iget-boolean v1, v8, Lrx/internal/a/au$c;->delayError:Z

    if-nez v1, :cond_a

    .line 349
    sget-object v1, Lrx/internal/a/au$c;->bNG:Ljava/lang/Throwable;

    iput-object v1, v8, Lrx/internal/a/au$c;->error:Ljava/lang/Throwable;

    .line 351
    :cond_a
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 282
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final N(Ljava/lang/Throwable;)Z
    .locals 5

    .line 174
    iget-object v0, p0, Lrx/internal/a/au$c;->error:Ljava/lang/Throwable;

    .line 175
    sget-object v1, Lrx/internal/a/au$c;->bNG:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 179
    iput-object p1, p0, Lrx/internal/a/au$c;->error:Ljava/lang/Throwable;

    goto :goto_0

    .line 181
    :cond_1
    instance-of v3, v0, Lrx/a/a;

    if-eqz v3, :cond_2

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Lrx/a/a;

    .line 2117
    iget-object v0, v0, Lrx/a/a;->exceptions:Ljava/util/List;

    .line 182
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p1, Lrx/a/a;

    invoke-direct {p1, v3, v2}, Lrx/a/a;-><init>(Ljava/util/Collection;B)V

    iput-object p1, p0, Lrx/internal/a/au$c;->error:Ljava/lang/Throwable;

    goto :goto_0

    .line 186
    :cond_2
    new-instance v3, Lrx/a/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrx/a/a;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/a/au$c;->error:Ljava/lang/Throwable;

    :goto_0
    return v1
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lrx/internal/a/au$c;->bNE:Z

    .line 194
    invoke-virtual {p0}, Lrx/internal/a/au$c;->Kj()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/a/au$c;->N(Ljava/lang/Throwable;)Z

    move-result v0

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lrx/internal/a/au$c;->bNE:Z

    .line 167
    invoke-virtual {p0}, Lrx/internal/a/au$c;->Kj()V

    return-void

    .line 1238
    :cond_0
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 77
    check-cast p1, Lrx/Observable;

    .line 3138
    iget-object v0, p0, Lrx/internal/a/au$c;->bLk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 3140
    iget-object v2, p0, Lrx/internal/a/au$c;->serial:Lrx/subscriptions/SerialSubscription;

    .line 4059
    iget-object v2, v2, Lrx/subscriptions/SerialSubscription;->bSl:Lrx/internal/d/a;

    invoke-virtual {v2}, Lrx/internal/d/a;->KQ()Lrx/Subscription;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3142
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 3147
    :cond_0
    monitor-enter p0

    .line 3148
    :try_start_0
    new-instance v2, Lrx/internal/a/au$b;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/a/au$b;-><init>(JLrx/internal/a/au$c;)V

    const/4 v0, 0x1

    .line 3150
    iput-boolean v0, p0, Lrx/internal/a/au$c;->bNF:Z

    const/4 v0, 0x0

    .line 3151
    iput-object v0, p0, Lrx/internal/a/au$c;->producer:Lrx/Producer;

    .line 3152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3153
    iget-object v0, p0, Lrx/internal/a/au$c;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v2}, Lrx/subscriptions/SerialSubscription;->f(Lrx/Subscription;)V

    .line 3155
    invoke-virtual {p1, v2}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception p1

    .line 3152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
