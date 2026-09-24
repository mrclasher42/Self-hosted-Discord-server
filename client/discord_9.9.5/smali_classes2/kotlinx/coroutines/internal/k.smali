.class public Lkotlinx/coroutines/internal/k;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/k$a;
    }
.end annotation


# static fields
.field static final blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final blI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final blJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _next:Ljava/lang/Object;

.field volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/k;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/k;->blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_prev"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/k;->blI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_removedRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/k;->blJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p0, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    .line 60
    iput-object p0, p0, Lkotlinx/coroutines/internal/k;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lkotlinx/coroutines/internal/k;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final EA()Lkotlinx/coroutines/internal/k;
    .locals 3

    .line 563
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/k;

    move-object v1, v0

    .line 565
    :goto_0
    instance-of v2, v1, Lkotlinx/coroutines/internal/i;

    if-eqz v2, :cond_0

    return-object v1

    .line 2099
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/j;->bf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k;

    move-result-object v1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 567
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot loop to this while looking for list head"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final Ev()Lkotlinx/coroutines/internal/s;
    .locals 2

    .line 64
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/s;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/s;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlinx/coroutines/internal/k;)V

    sget-object v1, Lkotlinx/coroutines/internal/k;->blJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final Ez()Lkotlinx/coroutines/internal/k;
    .locals 3

    .line 715
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->_prev:Ljava/lang/Object;

    .line 531
    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/s;

    iget-object v0, v0, Lkotlinx/coroutines/internal/s;->blV:Lkotlinx/coroutines/internal/k;

    return-object v0

    .line 535
    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/k;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;->EA()Lkotlinx/coroutines/internal/k;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/k;

    :goto_0
    invoke-direct {v1}, Lkotlinx/coroutines/internal/k;->Ev()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    .line 536
    sget-object v2, Lkotlinx/coroutines/internal/k;->blI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/k;

    return-object v0

    .line 535
    :cond_3
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/k;->c(Lkotlinx/coroutines/internal/k;)V

    return-void
.end method

.method private final c(Lkotlinx/coroutines/internal/k;)V
    .locals 2

    .line 713
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/k;->_prev:Ljava/lang/Object;

    .line 513
    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 514
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/k;->blI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/internal/s;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 517
    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/k;->d(Lkotlinx/coroutines/internal/k;)Lkotlinx/coroutines/internal/k;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final d(Lkotlinx/coroutines/internal/k;)Lkotlinx/coroutines/internal/k;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 618
    :cond_0
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object p1

    .line 620
    :cond_1
    instance-of v3, v2, Lkotlinx/coroutines/internal/r;

    if-eqz v3, :cond_2

    .line 621
    check-cast v2, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/r;->be(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 624
    :cond_2
    instance-of v3, v2, Lkotlinx/coroutines/internal/s;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 626
    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;->Ez()Lkotlinx/coroutines/internal/k;

    .line 627
    sget-object v3, Lkotlinx/coroutines/internal/k;->blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Lkotlinx/coroutines/internal/s;

    iget-object v2, v2, Lkotlinx/coroutines/internal/s;->blV:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v3, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_0

    .line 631
    :cond_3
    iget-object p1, p1, Lkotlinx/coroutines/internal/k;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lkotlinx/coroutines/internal/j;->bf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k;

    move-result-object p1

    goto :goto_1

    .line 635
    :cond_4
    iget-object v3, p0, Lkotlinx/coroutines/internal/k;->_prev:Ljava/lang/Object;

    .line 636
    instance-of v4, v3, Lkotlinx/coroutines/internal/s;

    if-eqz v4, :cond_5

    return-object v0

    .line 637
    :cond_5
    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/internal/k;

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_6

    .line 640
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/internal/k;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v3, p1, :cond_8

    return-object v0

    .line 644
    :cond_8
    sget-object v2, Lkotlinx/coroutines/internal/k;->blI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 645
    iget-object v2, p1, Lkotlinx/coroutines/internal/k;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Lkotlinx/coroutines/internal/s;

    if-nez v2, :cond_0

    return-object v0
.end method


# virtual methods
.method public Et()Z
    .locals 10

    .line 240
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 242
    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/k;

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_b

    .line 243
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/k;

    invoke-direct {v3}, Lkotlinx/coroutines/internal/k;->Ev()Lkotlinx/coroutines/internal/s;

    move-result-object v4

    .line 244
    sget-object v5, Lkotlinx/coroutines/internal/k;->blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;->Ez()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    .line 1576
    iget-object v4, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    if-eqz v4, :cond_a

    const/4 v5, 0x0

    move-object v6, v0

    move-object v0, v5

    :goto_0
    check-cast v4, Lkotlinx/coroutines/internal/s;

    iget-object v4, v4, Lkotlinx/coroutines/internal/s;->blV:Lkotlinx/coroutines/internal/k;

    .line 1579
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v7

    .line 1580
    instance-of v8, v7, Lkotlinx/coroutines/internal/s;

    if-eqz v8, :cond_4

    .line 1581
    invoke-direct {v4}, Lkotlinx/coroutines/internal/k;->Ez()Lkotlinx/coroutines/internal/k;

    move-object v4, v7

    goto :goto_0

    .line 1586
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v7

    .line 1587
    instance-of v8, v7, Lkotlinx/coroutines/internal/s;

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    .line 1589
    invoke-direct {v6}, Lkotlinx/coroutines/internal/k;->Ez()Lkotlinx/coroutines/internal/k;

    .line 1590
    sget-object v8, Lkotlinx/coroutines/internal/k;->blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v7, Lkotlinx/coroutines/internal/s;

    iget-object v7, v7, Lkotlinx/coroutines/internal/s;->blV:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v8, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v6, v0

    move-object v0, v5

    goto :goto_1

    .line 1594
    :cond_5
    iget-object v6, v6, Lkotlinx/coroutines/internal/k;->_prev:Ljava/lang/Object;

    invoke-static {v6}, Lkotlinx/coroutines/internal/j;->bf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k;

    move-result-object v6

    goto :goto_1

    :cond_6
    if-eq v7, v1, :cond_8

    if-eqz v7, :cond_7

    .line 1601
    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/internal/k;

    if-eq v0, v4, :cond_9

    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1606
    :cond_8
    sget-object v7, Lkotlinx/coroutines/internal/k;->blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1526
    :cond_9
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/internal/j;->bf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlinx/coroutines/internal/k;->d(Lkotlinx/coroutines/internal/k;)Lkotlinx/coroutines/internal/k;

    const/4 v0, 0x1

    return v0

    .line 1576
    :cond_a
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_b
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ew()Ljava/lang/Object;
    .locals 2

    .line 703
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    .line 93
    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-nez v1, :cond_0

    return-object v0

    .line 94
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->be(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Ex()Lkotlinx/coroutines/internal/k;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/j;->bf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final Ey()Ljava/lang/Object;
    .locals 4

    .line 705
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->_prev:Ljava/lang/Object;

    .line 104
    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 106
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/internal/k;

    if-ne v2, v3, :cond_1

    return-object v0

    .line 107
    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/k;->d(Lkotlinx/coroutines/internal/k;)Lkotlinx/coroutines/internal/k;

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k$a;)I
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lkotlinx/coroutines/internal/k;->blI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    sget-object v0, Lkotlinx/coroutines/internal/k;->blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    iput-object p2, p3, Lkotlinx/coroutines/internal/k$a;->blK:Lkotlinx/coroutines/internal/k;

    .line 223
    sget-object p1, Lkotlinx/coroutines/internal/k;->blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 225
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/k$a;->be(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final b(Lkotlinx/coroutines/internal/k;)Z
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lkotlinx/coroutines/internal/k;->blI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lkotlinx/coroutines/internal/k;->blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v0

    .line 121
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/k;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/k;->blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/k;->c(Lkotlinx/coroutines/internal/k;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
