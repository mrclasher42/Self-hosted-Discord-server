.class public abstract Lkotlinx/coroutines/ax;
.super Lkotlinx/coroutines/aw;
.source "EventLoop.kt"

# interfaces
.implements Lkotlinx/coroutines/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ax$b;,
        Lkotlinx/coroutines/ax$a;
    }
.end annotation


# static fields
.field private static final bkA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final bkB:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field private volatile isCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/ax;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/ax;->bkA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ax;->bkB:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lkotlinx/coroutines/aw;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkotlinx/coroutines/ax;->_queue:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lkotlinx/coroutines/ax;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method private final DT()V
    .locals 2

    .line 235
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/ax;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/aa;->EH()Lkotlinx/coroutines/internal/ab;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ax$b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5274
    :cond_0
    sget-object v1, Lkotlinx/coroutines/ak;->bki:Lkotlinx/coroutines/ak;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/ak;->a(Lkotlinx/coroutines/ax$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/ax;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lkotlinx/coroutines/ax;->isCompleted:Z

    return p0
.end method

.method private final b(Lkotlinx/coroutines/ax$b;)Z
    .locals 1

    .line 208
    iget-object v0, p0, Lkotlinx/coroutines/ax;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/aa;->EG()Lkotlinx/coroutines/internal/ab;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ax$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lkotlinx/coroutines/ax$b;)I
    .locals 4

    .line 211
    iget-boolean v0, p0, Lkotlinx/coroutines/ax;->isCompleted:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 212
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/ax;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/aa;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ax;

    .line 213
    sget-object v1, Lkotlinx/coroutines/ax;->bkB:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/internal/aa;

    invoke-direct {v3}, Lkotlinx/coroutines/internal/aa;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    iget-object v0, v0, Lkotlinx/coroutines/ax;->_delayed:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/aa;

    .line 216
    :cond_2
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/ax$b;->a(Lkotlinx/coroutines/internal/aa;Lkotlinx/coroutines/ax;)I

    move-result p1

    return p1
.end method

.method private final k(Ljava/lang/Runnable;)Z
    .locals 5

    .line 351
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/ax;->_queue:Ljava/lang/Object;

    .line 134
    iget-boolean v1, p0, Lkotlinx/coroutines/ax;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 136
    sget-object v0, Lkotlinx/coroutines/ax;->bkA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 137
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/m;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 138
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/m;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/m;->bh(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 141
    :cond_4
    sget-object v1, Lkotlinx/coroutines/ax;->bkA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->EB()Lkotlinx/coroutines/internal/m;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 138
    :cond_6
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/ay;->DX()Lkotlinx/coroutines/internal/v;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    .line 148
    :cond_8
    new-instance v2, Lkotlinx/coroutines/internal/m;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    if-eqz v0, :cond_9

    .line 149
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/m;->bh(Ljava/lang/Object;)I

    .line 150
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/m;->bh(Ljava/lang/Object;)I

    .line 151
    sget-object v3, Lkotlinx/coroutines/ax;->bkA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 149
    :cond_9
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final unpark()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->Do()Ljava/lang/Thread;

    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 77
    invoke-static {}, Lkotlinx/coroutines/cd;->Ep()Lkotlinx/coroutines/cc;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/cc;->a(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DN()J
    .locals 15

    .line 98
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->DP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->DO()J

    move-result-wide v0

    return-wide v0

    .line 100
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/ax;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/aa;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/aa;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 102
    invoke-static {}, Lkotlinx/coroutines/cd;->Ep()Lkotlinx/coroutines/cc;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/cc;->nu()J

    move-result-wide v5

    .line 342
    :goto_0
    monitor-enter v0

    .line 343
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/aa;->EI()Lkotlinx/coroutines/internal/ab;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    monitor-exit v0

    move-object v7, v4

    goto :goto_4

    .line 344
    :cond_1
    :try_start_1
    check-cast v7, Lkotlinx/coroutines/ax$b;

    .line 2265
    iget-wide v8, v7, Lkotlinx/coroutines/ax$b;->bkF:J

    sub-long v8, v5, v8

    cmp-long v10, v8, v1

    if-ltz v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 109
    check-cast v7, Ljava/lang/Runnable;

    invoke-direct {p0, v7}, Lkotlinx/coroutines/ax;->k(Ljava/lang/Runnable;)Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 345
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/internal/aa;->cZ(I)Lkotlinx/coroutines/internal/ab;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    move-object v7, v4

    .line 348
    :goto_3
    monitor-exit v0

    .line 349
    :goto_4
    check-cast v7, Lkotlinx/coroutines/ax$b;

    if-eqz v7, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 348
    monitor-exit v0

    throw v1

    .line 3353
    :cond_5
    :goto_5
    iget-object v0, p0, Lkotlinx/coroutines/ax;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto/16 :goto_9

    .line 3163
    :cond_6
    instance-of v5, v0, Lkotlinx/coroutines/internal/m;

    if-eqz v5, :cond_10

    if-eqz v0, :cond_f

    .line 3164
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/m;

    .line 4333
    :cond_7
    iget-wide v8, v5, Lkotlinx/coroutines/internal/m;->_state$internal:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, v8

    cmp-long v10, v6, v1

    if-eqz v10, :cond_8

    .line 4334
    sget-object v6, Lkotlinx/coroutines/internal/m;->blQ:Lkotlinx/coroutines/internal/v;

    goto/16 :goto_8

    :cond_8
    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v8

    shr-long/2addr v6, v3

    long-to-int v12, v6

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v8

    const/16 v10, 0x1e

    shr-long/2addr v6, v10

    long-to-int v7, v6

    .line 4339
    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;)I

    move-result v6

    and-int/2addr v6, v7

    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;)I

    move-result v7

    and-int/2addr v7, v12

    if-ne v6, v7, :cond_9

    :goto_6
    move-object v6, v4

    goto :goto_8

    .line 4340
    :cond_9
    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->b(Lkotlinx/coroutines/internal/m;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;)I

    move-result v7

    and-int/2addr v7, v12

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    .line 4343
    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->c(Lkotlinx/coroutines/internal/m;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 4348
    :cond_a
    instance-of v6, v13, Lkotlinx/coroutines/internal/m$b;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v12, 0x1

    const v7, 0x3fffffff    # 1.9999999f

    and-int v14, v6, v7

    .line 4354
    sget-object v6, Lkotlinx/coroutines/internal/m;->blN:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v7, Lkotlinx/coroutines/internal/m;->blR:Lkotlinx/coroutines/internal/m$a;

    invoke-static {v8, v9, v14}, Lkotlinx/coroutines/internal/m$a;->b(JI)J

    move-result-wide v10

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4357
    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->b(Lkotlinx/coroutines/internal/m;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;)I

    move-result v7

    and-int/2addr v7, v12

    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_7

    .line 4361
    :cond_c
    invoke-static {v5}, Lkotlinx/coroutines/internal/m;->c(Lkotlinx/coroutines/internal/m;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4363
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/m;

    .line 4366
    :cond_d
    invoke-static {v6, v12, v14}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;II)Lkotlinx/coroutines/internal/m;

    move-result-object v6

    if-nez v6, :cond_d

    :goto_7
    move-object v6, v13

    .line 3165
    :goto_8
    sget-object v7, Lkotlinx/coroutines/internal/m;->blQ:Lkotlinx/coroutines/internal/v;

    if-eq v6, v7, :cond_e

    move-object v4, v6

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_9

    .line 3166
    :cond_e
    sget-object v6, Lkotlinx/coroutines/ax;->bkA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/m;->EB()Lkotlinx/coroutines/internal/m;

    move-result-object v5

    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 3164
    :cond_f
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3169
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/ay;->DX()Lkotlinx/coroutines/internal/v;

    move-result-object v5

    if-ne v0, v5, :cond_11

    goto :goto_9

    .line 3170
    :cond_11
    sget-object v5, Lkotlinx/coroutines/ax;->bkA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_13

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :goto_9
    if-eqz v4, :cond_12

    .line 116
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 117
    :cond_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->DO()J

    move-result-wide v0

    return-wide v0

    .line 3170
    :cond_13
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final DO()J
    .locals 6

    .line 61
    invoke-super {p0}, Lkotlinx/coroutines/aw;->DO()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 62
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/ax;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 65
    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 66
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/ay;->DX()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    .line 69
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/ax;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/aa;

    if-nez v0, :cond_4

    return-wide v4

    .line 70
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/aa;->EG()Lkotlinx/coroutines/internal/ab;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ax$b;

    if-nez v0, :cond_5

    return-wide v4

    .line 71
    :cond_5
    iget-wide v0, v0, Lkotlinx/coroutines/ax$b;->bkF:J

    invoke-static {}, Lkotlinx/coroutines/cd;->Ep()Lkotlinx/coroutines/cc;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/cc;->nu()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/c;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final DS()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lkotlinx/coroutines/ax;->_queue:Ljava/lang/Object;

    .line 222
    iput-object v0, p0, Lkotlinx/coroutines/ax;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method protected abstract Do()Ljava/lang/Thread;
.end method

.method public final a(JLkotlinx/coroutines/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/k<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lkotlinx/coroutines/ax$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/ax$a;-><init>(Lkotlinx/coroutines/ax;JLkotlinx/coroutines/k;)V

    check-cast v0, Lkotlinx/coroutines/ax$b;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ax;->a(Lkotlinx/coroutines/ax$b;)V

    return-void
.end method

.method public final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/ax;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/ax$b;)V
    .locals 2

    move-object v0, p0

    :goto_0
    const-string v1, "delayedTask"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {v0, p1}, Lkotlinx/coroutines/ax;->c(Lkotlinx/coroutines/ax$b;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 202
    :cond_1
    sget-object v0, Lkotlinx/coroutines/ak;->bki:Lkotlinx/coroutines/ak;

    goto :goto_0

    .line 201
    :cond_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/ax;->b(Lkotlinx/coroutines/ax$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {v0}, Lkotlinx/coroutines/ax;->unpark()V

    :cond_3
    return-void
.end method

.method protected final isEmpty()Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->DR()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/ax;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/aa;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/aa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/ax;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    .line 54
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/m;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->isEmpty()Z

    move-result v0

    return v0

    .line 55
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/ay;->DX()Lkotlinx/coroutines/internal/v;

    move-result-object v3

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    move-object v0, p0

    :goto_0
    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {v0, p1}, Lkotlinx/coroutines/ax;->k(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-direct {v0}, Lkotlinx/coroutines/ax;->unpark()V

    return-void

    .line 127
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ak;->bki:Lkotlinx/coroutines/ak;

    goto :goto_0
.end method

.method protected final shutdown()V
    .locals 5

    .line 82
    sget-object v0, Lkotlinx/coroutines/ca;->blf:Lkotlinx/coroutines/ca;

    invoke-static {}, Lkotlinx/coroutines/ca;->Eo()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lkotlinx/coroutines/ax;->isCompleted:Z

    .line 1177
    iget-boolean v1, p0, Lkotlinx/coroutines/ax;->isCompleted:Z

    sget-boolean v2, Lkotlin/v;->bgG:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1355
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/ax;->_queue:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 1180
    sget-object v1, Lkotlinx/coroutines/ax;->bkA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx/coroutines/ay;->DX()Lkotlinx/coroutines/internal/v;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1181
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/internal/m;

    if-eqz v2, :cond_3

    .line 1182
    check-cast v1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->gJ()Z

    goto :goto_1

    .line 1186
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/ay;->DX()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 1189
    new-instance v2, Lkotlinx/coroutines/internal/m;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    if-eqz v1, :cond_4

    .line 1190
    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/m;->bh(Ljava/lang/Object;)I

    .line 1191
    sget-object v3, Lkotlinx/coroutines/ax;->bkA:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 1190
    :cond_4
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ax;->DN()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 90
    invoke-direct {p0}, Lkotlinx/coroutines/ax;->DT()V

    return-void
.end method
