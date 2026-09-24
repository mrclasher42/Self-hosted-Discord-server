.class public Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic blM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur$internal:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur$internal"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/l;->blM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lkotlinx/coroutines/internal/m;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->_cur$internal:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Eq()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 322
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 326
    :cond_0
    iget-wide v3, v0, Lkotlinx/coroutines/internal/m;->_state$internal:J

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    .line 327
    sget-object v7, Lkotlinx/coroutines/internal/m;->blQ:Lkotlinx/coroutines/internal/v;

    goto/16 :goto_2

    .line 328
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/m;->blR:Lkotlinx/coroutines/internal/m$a;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v5, 0x0

    shr-long/2addr v1, v5

    long-to-int v8, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    shr-long/2addr v1, v5

    long-to-int v2, v1

    .line 332
    invoke-static {v0}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;)I

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v0}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;)I

    move-result v2

    and-int/2addr v2, v8

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 333
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/m;->b(Lkotlinx/coroutines/internal/m;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;)I

    move-result v2

    and-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 336
    invoke-static {v0}, Lkotlinx/coroutines/internal/m;->c(Lkotlinx/coroutines/internal/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 341
    :cond_3
    instance-of v1, v9, Lkotlinx/coroutines/internal/m$b;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v8, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    .line 347
    sget-object v1, Lkotlinx/coroutines/internal/m;->blN:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/m;->blR:Lkotlinx/coroutines/internal/m$a;

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/internal/m$a;->b(JI)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    invoke-static {v0}, Lkotlinx/coroutines/internal/m;->b(Lkotlinx/coroutines/internal/m;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;)I

    move-result v2

    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 354
    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/internal/m;->c(Lkotlinx/coroutines/internal/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 359
    :cond_6
    invoke-static {v1, v8, v10}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/m;II)Lkotlinx/coroutines/internal/m;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_1
    move-object v7, v9

    .line 360
    :goto_2
    sget-object v1, Lkotlinx/coroutines/internal/m;->blQ:Lkotlinx/coroutines/internal/v;

    if-eq v7, v1, :cond_7

    return-object v7

    .line 361
    :cond_7
    sget-object v1, Lkotlinx/coroutines/internal/l;->blM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->EB()Lkotlinx/coroutines/internal/m;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final bg(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 48
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/m;->bh(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 51
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/l;->blM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->EB()Lkotlinx/coroutines/internal/m;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final close()V
    .locals 3

    .line 317
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->gJ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/l;->blM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->EB()Lkotlinx/coroutines/internal/m;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
