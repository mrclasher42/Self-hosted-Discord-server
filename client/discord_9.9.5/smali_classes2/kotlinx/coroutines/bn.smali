.class public Lkotlinx/coroutines/bn;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/bu;
.implements Lkotlinx/coroutines/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/bn$b;,
        Lkotlinx/coroutines/bn$a;
    }
.end annotation


# static fields
.field static final bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private volatile parentHandle:Lkotlinx/coroutines/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/bn;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Lkotlinx/coroutines/bo;->Ek()Lkotlinx/coroutines/av;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/bo;->El()Lkotlinx/coroutines/av;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/bn;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final Ee()Lkotlinx/coroutines/bi;
    .locals 4

    .line 637
    new-instance v0, Lkotlinx/coroutines/bi;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/Job;

    const-string v2, "Job was cancelled"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/bi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method private final a(Lkotlinx/coroutines/bn$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bn$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 241
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p1}, Lkotlinx/coroutines/bn$b;->Eh()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/bn;->Ee()Lkotlinx/coroutines/bi;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    return-object v1

    .line 247
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 1394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 247
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1395
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :cond_4
    return-object v0
.end method

.method private final a(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/bm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlinx/coroutines/bm<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 475
    instance-of p2, p1, Lkotlinx/coroutines/bj;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lkotlinx/coroutines/bj;

    if-eqz v3, :cond_3

    iget-object p2, v3, Lkotlinx/coroutines/bj;->job:Lkotlinx/coroutines/Job;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/bn;

    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    check-cast v3, Lkotlinx/coroutines/bm;

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 476
    :cond_3
    new-instance p2, Lkotlinx/coroutines/bg;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/bg;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlinx/coroutines/bm;

    return-object p2

    .line 478
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/bm;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lkotlinx/coroutines/bm;

    if-eqz v3, :cond_8

    iget-object p2, v3, Lkotlinx/coroutines/bm;->job:Lkotlinx/coroutines/Job;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/bn;

    if-ne p2, v4, :cond_6

    instance-of p2, v3, Lkotlinx/coroutines/bj;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-nez v3, :cond_9

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 479
    :cond_8
    :goto_4
    new-instance p2, Lkotlinx/coroutines/bh;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/bh;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/bm;

    :cond_9
    return-object v3
.end method

.method private final a(Lkotlinx/coroutines/bd;)Lkotlinx/coroutines/br;
    .locals 1

    .line 711
    invoke-interface {p1}, Lkotlinx/coroutines/bd;->DM()Lkotlinx/coroutines/br;

    move-result-object v0

    if-nez v0, :cond_2

    .line 713
    instance-of v0, p1, Lkotlinx/coroutines/av;

    if-eqz v0, :cond_0

    new-instance p1, Lkotlinx/coroutines/br;

    invoke-direct {p1}, Lkotlinx/coroutines/br;-><init>()V

    return-object p1

    .line 714
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/bm;

    if-eqz v0, :cond_1

    .line 717
    check-cast p1, Lkotlinx/coroutines/bm;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bm;)V

    const/4 p1, 0x0

    return-object p1

    .line 720
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "State should have list: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-object v0
.end method

.method private static a(Lkotlinx/coroutines/internal/k;)Lkotlinx/coroutines/p;
    .locals 1

    .line 8088
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/s;

    if-eqz v0, :cond_0

    .line 8112
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->Ey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/j;->bf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k;

    move-result-object p0

    goto :goto_0

    .line 9099
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/j;->bf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k;

    move-result-object p0

    .line 10088
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/s;

    if-nez v0, :cond_0

    .line 862
    instance-of v0, p0, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/p;

    return-object p0

    .line 863
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/br;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/e;->cY(I)Ljava/util/Set;

    move-result-object v0

    .line 258
    invoke-static {p0}, Lkotlinx/coroutines/internal/u;->z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 260
    invoke-static {v2}, Lkotlinx/coroutines/internal/u;->z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p0, :cond_1

    if-eq v2, v1, :cond_1

    .line 262
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1396
    invoke-static {p0, v2}, Lkotlin/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lkotlinx/coroutines/bm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bm<",
            "*>;)V"
        }
    .end annotation

    .line 494
    new-instance v0, Lkotlinx/coroutines/br;

    invoke-direct {v0}, Lkotlinx/coroutines/br;-><init>()V

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/bm;->b(Lkotlinx/coroutines/internal/k;)Z

    .line 6099
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->Ew()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/j;->bf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/k;

    move-result-object v0

    .line 498
    sget-object v1, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/bn;Lkotlinx/coroutines/bn$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 2

    .line 15847
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 15849
    check-cast p2, Lkotlinx/coroutines/internal/k;

    invoke-static {p2}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/internal/k;)Lkotlinx/coroutines/p;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15851
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bn$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15853
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bn$b;Ljava/lang/Object;I)Z

    :cond_2
    return-void

    .line 15847
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final a(Lkotlinx/coroutines/br;Ljava/lang/Throwable;)V
    .locals 7

    .line 1399
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->Ew()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/k;

    const/4 v1, 0x0

    .line 1400
    :goto_0
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/internal/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1401
    instance-of v2, v0, Lkotlinx/coroutines/bj;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/bm;

    .line 1403
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/bm;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 1406
    invoke-static {v1, v3}, Lkotlin/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/bn;

    .line 1407
    new-instance v4, Lkotlinx/coroutines/y;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in completion handler "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    .line 1408
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    .line 1411
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->Ex()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1414
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/bn;->p(Ljava/lang/Throwable;)V

    .line 317
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/bn;->u(Ljava/lang/Throwable;)Z

    return-void

    .line 1399
    :cond_4
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/br;Lkotlinx/coroutines/bm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/br;",
            "Lkotlinx/coroutines/bm<",
            "*>;)Z"
        }
    .end annotation

    .line 1451
    new-instance v0, Lkotlinx/coroutines/bn$c;

    check-cast p3, Lkotlinx/coroutines/internal/k;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/bn$c;-><init>(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/bn;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/internal/k$a;

    .line 1455
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/k;->Ey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lkotlinx/coroutines/internal/k;

    .line 1456
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    .line 1455
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/bd;Ljava/lang/Object;I)Z
    .locals 4

    .line 270
    instance-of v0, p1, Lkotlinx/coroutines/av;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/bm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Check failed."

    if-eqz v0, :cond_4

    .line 271
    instance-of v0, p2, Lkotlinx/coroutines/t;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 272
    sget-object v0, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/bo;->bd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 274
    :cond_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/bn;->aP(Ljava/lang/Object;)V

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/bn;->b(Lkotlinx/coroutines/bd;Ljava/lang/Object;I)V

    return v2

    .line 271
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 270
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/bn$b;Ljava/lang/Object;I)Z
    .locals 5

    .line 201
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    .line 202
    invoke-virtual {p1}, Lkotlinx/coroutines/bn$b;->Eg()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 203
    iget-boolean v0, p1, Lkotlinx/coroutines/bn$b;->isCompleting:Z

    if-eqz v0, :cond_11

    .line 204
    instance-of v0, p2, Lkotlinx/coroutines/t;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    .line 1393
    :cond_2
    monitor-enter p1

    .line 208
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/bn$b;->Eh()Z

    .line 2023
    iget-object v0, p1, Lkotlinx/coroutines/bn$b;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 2025
    invoke-static {}, Lkotlinx/coroutines/bn$b;->Ei()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 2026
    :cond_3
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/bn$b;->Ei()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_2

    .line 2027
    :cond_4
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/ArrayList;

    .line 2030
    :goto_2
    iget-object v4, p1, Lkotlinx/coroutines/bn$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    .line 2031
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 2032
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2033
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/bo;->Ej()Lkotlinx/coroutines/internal/v;

    move-result-object v4

    iput-object v4, p1, Lkotlinx/coroutines/bn$b;->_exceptionsHolder:Ljava/lang/Object;

    .line 2034
    check-cast v0, Ljava/util/List;

    .line 210
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bn$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 211
    invoke-static {v4, v0}, Lkotlinx/coroutines/bn;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_7
    monitor-exit p1

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    if-ne v4, v3, :cond_9

    goto :goto_3

    .line 221
    :cond_9
    new-instance p2, Lkotlinx/coroutines/t;

    invoke-direct {p2, v4}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v4, :cond_d

    .line 225
    invoke-direct {p0, v4}, Lkotlinx/coroutines/bn;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/bn;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_d

    if-eqz p2, :cond_c

    .line 226
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0}, Lkotlinx/coroutines/t;->DA()Z

    goto :goto_4

    :cond_c
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_d
    :goto_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/bn;->aP(Ljava/lang/Object;)V

    .line 233
    sget-object v0, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/bo;->bd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 235
    check-cast p1, Lkotlinx/coroutines/bd;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/bn;->b(Lkotlinx/coroutines/bd;Ljava/lang/Object;I)V

    return v2

    .line 233
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/coroutines/bn;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 2027
    :cond_f
    :try_start_1
    new-instance p2, Lkotlin/r;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Throwable> /* = java.util.ArrayList<kotlin.Throwable> */"

    invoke-direct {p2, p3}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    const-string p2, "State is "

    .line 2028
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 212
    monitor-exit p1

    throw p2

    .line 203
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 202
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 201
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/bn$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z
    .locals 4

    .line 836
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/p;->bjM:Lkotlinx/coroutines/q;

    .line 838
    new-instance v1, Lkotlinx/coroutines/bn$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/bn$a;-><init>(Lkotlinx/coroutines/bn;Lkotlinx/coroutines/bn$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/x;

    .line 1485
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 836
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/at;

    move-result-object v0

    .line 840
    sget-object v1, Lkotlinx/coroutines/bs;->blb:Lkotlinx/coroutines/bs;

    if-eq v0, v1, :cond_1

    return v2

    .line 841
    :cond_1
    check-cast p2, Lkotlinx/coroutines/internal/k;

    invoke-static {p2}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/internal/k;)Lkotlinx/coroutines/p;

    move-result-object p2

    if-nez p2, :cond_0

    return v3
.end method

.method private final aW(Ljava/lang/Object;)Z
    .locals 1

    .line 611
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Eb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bn;->aX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 617
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bn;->aZ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final aX(Ljava/lang/Object;)Z
    .locals 4

    .line 1476
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v0

    .line 623
    instance-of v1, v0, Lkotlinx/coroutines/bd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/bn$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/bn$b;

    iget-boolean v1, v1, Lkotlinx/coroutines/bn$b;->isCompleting:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 626
    :cond_0
    new-instance v1, Lkotlinx/coroutines/t;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bn;->aY(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;)V

    .line 627
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/bn;->d(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 631
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method private final aY(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_0

    .line 662
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/bn;->Ee()Lkotlinx/coroutines/bi;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 663
    check-cast p1, Lkotlinx/coroutines/bu;

    invoke-interface {p1}, Lkotlinx/coroutines/bu;->Ef()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final aZ(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1478
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v2

    .line 672
    instance-of v3, v2, Lkotlinx/coroutines/bn$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 1479
    monitor-enter v2

    .line 674
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bn$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/bn$b;->Eg()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return v4

    .line 676
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bn$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/bn$b;->Eh()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 679
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bn;->aY(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 680
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/bn$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/bn$b;->v(Ljava/lang/Throwable;)V

    .line 683
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/bn$b;

    iget-object p1, p1, Lkotlinx/coroutines/bn$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    monitor-exit v2

    if-eqz p1, :cond_6

    .line 685
    check-cast v2, Lkotlinx/coroutines/bn$b;

    .line 7006
    iget-object v0, v2, Lkotlinx/coroutines/bn$b;->bkK:Lkotlinx/coroutines/br;

    .line 685
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/br;Ljava/lang/Throwable;)V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    .line 683
    monitor-exit v2

    throw p1

    .line 688
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/bd;

    if-eqz v3, :cond_11

    if-nez v1, :cond_8

    .line 690
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bn;->aY(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 691
    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bd;

    invoke-interface {v3}, Lkotlinx/coroutines/bd;->isActive()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 7725
    instance-of v2, v3, Lkotlinx/coroutines/bn$b;

    xor-int/2addr v2, v5

    if-eqz v2, :cond_c

    .line 7726
    invoke-interface {v3}, Lkotlinx/coroutines/bd;->isActive()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7728
    invoke-direct {p0, v3}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bd;)Lkotlinx/coroutines/br;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 7730
    :cond_9
    new-instance v6, Lkotlinx/coroutines/bn$b;

    invoke-direct {v6, v2, v1}, Lkotlinx/coroutines/bn$b;-><init>(Lkotlinx/coroutines/br;Ljava/lang/Throwable;)V

    .line 7731
    sget-object v7, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    .line 7733
    :cond_a
    invoke-direct {p0, v2, v1}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/br;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    return v5

    .line 7726
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 7725
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 696
    :cond_d
    new-instance v3, Lkotlinx/coroutines/t;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/bn;->d(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v5, :cond_f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_f

    const/4 v2, 0x3

    if-ne v3, v2, :cond_e

    goto/16 :goto_0

    .line 700
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_f
    return v5

    .line 697
    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot happen in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_11
    return v4
.end method

.method private b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 386
    new-instance v0, Lkotlinx/coroutines/bi;

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/aj;->aU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/bi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_2
    return-object v0
.end method

.method private final b(Lkotlinx/coroutines/bd;Ljava/lang/Object;I)V
    .locals 4

    .line 287
    iget-object v0, p0, Lkotlinx/coroutines/bn;->parentHandle:Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Lkotlinx/coroutines/o;->dispose()V

    .line 289
    sget-object v0, Lkotlinx/coroutines/bs;->blb:Lkotlinx/coroutines/bs;

    check-cast v0, Lkotlinx/coroutines/o;

    iput-object v0, p0, Lkotlinx/coroutines/bn;->parentHandle:Lkotlinx/coroutines/o;

    .line 291
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    .line 296
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/bm;

    if-eqz v0, :cond_3

    .line 298
    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/bm;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bm;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 300
    new-instance v1, Lkotlinx/coroutines/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in completion handler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/bn;->p(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 303
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/bd;->DM()Lkotlinx/coroutines/br;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/bn;->b(Lkotlinx/coroutines/br;Ljava/lang/Throwable;)V

    .line 309
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/bn;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method private final b(Lkotlinx/coroutines/br;Ljava/lang/Throwable;)V
    .locals 7

    .line 1418
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->Ew()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/k;

    const/4 v1, 0x0

    .line 1419
    :goto_0
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/internal/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1420
    instance-of v2, v0, Lkotlinx/coroutines/bm;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/bm;

    .line 1422
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/bm;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 1425
    invoke-static {v1, v3}, Lkotlin/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/bn;

    .line 1426
    new-instance v4, Lkotlinx/coroutines/y;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in completion handler "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    .line 1427
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    .line 1430
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->Ex()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1433
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/bn;->p(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 1418
    :cond_4
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ba(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 992
    instance-of v0, p0, Lkotlinx/coroutines/bn$b;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    .line 993
    check-cast p0, Lkotlinx/coroutines/bn$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/bn$b;->Eh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    .line 994
    :cond_0
    iget-boolean p0, p0, Lkotlinx/coroutines/bn$b;->isCompleting:Z

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    .line 997
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/bd;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/bd;

    invoke-interface {p0}, Lkotlinx/coroutines/bd;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    .line 998
    :cond_4
    instance-of p0, p0, Lkotlinx/coroutines/t;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 8

    .line 775
    instance-of v0, p1, Lkotlinx/coroutines/bd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 783
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/av;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/bm;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/t;

    if-nez v0, :cond_3

    .line 784
    check-cast p1, Lkotlinx/coroutines/bd;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bd;Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v3

    .line 788
    :cond_3
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/bd;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bd;)Lkotlinx/coroutines/br;

    move-result-object v4

    if-nez v4, :cond_4

    return v2

    .line 792
    :cond_4
    instance-of v5, p1, Lkotlinx/coroutines/bn$b;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_0

    :cond_5
    move-object v5, p1

    :goto_0
    check-cast v5, Lkotlinx/coroutines/bn$b;

    if-nez v5, :cond_6

    new-instance v5, Lkotlinx/coroutines/bn$b;

    invoke-direct {v5, v4, v6}, Lkotlinx/coroutines/bn$b;-><init>(Lkotlinx/coroutines/br;Ljava/lang/Throwable;)V

    .line 1484
    :cond_6
    monitor-enter v5

    .line 797
    :try_start_0
    iget-boolean v7, v5, Lkotlinx/coroutines/bn$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    monitor-exit v5

    return v1

    .line 799
    :cond_7
    :try_start_1
    iput-boolean v3, v5, Lkotlinx/coroutines/bn$b;->isCompleting:Z

    if-eq v5, p1, :cond_8

    .line 804
    sget-object v1, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    monitor-exit v5

    return v2

    .line 807
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/bn$b;->Eg()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_11

    .line 809
    invoke-virtual {v5}, Lkotlinx/coroutines/bn$b;->Eh()Z

    move-result p1

    .line 810
    instance-of v1, p2, Lkotlinx/coroutines/t;

    if-nez v1, :cond_9

    move-object v1, v6

    goto :goto_1

    :cond_9
    move-object v1, p2

    :goto_1
    check-cast v1, Lkotlinx/coroutines/t;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/bn$b;->v(Ljava/lang/Throwable;)V

    .line 812
    :cond_a
    iget-object v1, v5, Lkotlinx/coroutines/bn$b;->rootCause:Ljava/lang/Throwable;

    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v6

    .line 813
    :goto_2
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    if-eqz v1, :cond_c

    .line 815
    invoke-direct {p0, v4, v1}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/br;Ljava/lang/Throwable;)V

    .line 7831
    :cond_c
    instance-of p1, v0, Lkotlinx/coroutines/p;

    if-nez p1, :cond_d

    move-object p1, v6

    goto :goto_3

    :cond_d
    move-object p1, v0

    :goto_3
    check-cast p1, Lkotlinx/coroutines/p;

    if-nez p1, :cond_e

    invoke-interface {v0}, Lkotlinx/coroutines/bd;->DM()Lkotlinx/coroutines/br;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lkotlinx/coroutines/internal/k;

    invoke-static {p1}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/internal/k;)Lkotlinx/coroutines/p;

    move-result-object v6

    goto :goto_4

    :cond_e
    move-object v6, p1

    :cond_f
    :goto_4
    if-eqz v6, :cond_10

    .line 818
    invoke-direct {p0, v5, v6, p2}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bn$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    return p1

    .line 821
    :cond_10
    invoke-direct {p0, v5, p2, p3}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bn$b;Ljava/lang/Object;I)Z

    return v3

    :cond_11
    :try_start_3
    const-string p1, "Failed requirement."

    .line 807
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 813
    monitor-exit v5

    throw p1
.end method

.method private final u(Ljava/lang/Throwable;)Z
    .locals 3

    .line 954
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 955
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Dm()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 956
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/bn;->parentHandle:Lkotlinx/coroutines/o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlinx/coroutines/o;->r(Ljava/lang/Throwable;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final DZ()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 374
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v0

    .line 376
    instance-of v1, v0, Lkotlinx/coroutines/bn$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/bn$b;

    iget-object v0, v0, Lkotlinx/coroutines/bn$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/aj;->aU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/bn;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 378
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/bd;

    if-nez v1, :cond_3

    .line 379
    instance-of v1, v0, Lkotlinx/coroutines/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/t;

    iget-object v0, v0, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    .line 3384
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/bn;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    .line 380
    :cond_2
    new-instance v0, Lkotlinx/coroutines/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/aj;->aU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/bi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v0

    .line 378
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public Dj()V
    .locals 0

    return-void
.end method

.method public Dl()Ljava/lang/String;
    .locals 1

    .line 989
    invoke-static {p0}, Lkotlinx/coroutines/aj;->aU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Dm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ea()Z
    .locals 6

    .line 1443
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v0

    .line 2352
    instance-of v1, v0, Lkotlinx/coroutines/av;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 2353
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/av;

    .line 3227
    iget-boolean v1, v1, Lkotlinx/coroutines/av;->bkw:Z

    if-nez v1, :cond_3

    .line 2354
    sget-object v1, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/bo;->Ek()Lkotlinx/coroutines/av;

    move-result-object v5

    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2355
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Dj()V

    goto :goto_1

    .line 2358
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/bc;

    if-eqz v1, :cond_3

    .line 2359
    sget-object v1, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/bc;

    .line 3276
    iget-object v5, v5, Lkotlinx/coroutines/bc;->bkK:Lkotlinx/coroutines/br;

    .line 2359
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2360
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Dj()V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public Eb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Ec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ed()Ljava/lang/Object;
    .locals 2

    .line 1392
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/bn;->_state:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-nez v1, :cond_0

    return-object v0

    .line 165
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->be(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Ef()Ljava/lang/Throwable;
    .locals 5

    .line 641
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v0

    .line 643
    instance-of v1, v0, Lkotlinx/coroutines/bn$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/bn$b;

    iget-object v1, v1, Lkotlinx/coroutines/bn$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 644
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/bd;

    if-nez v1, :cond_4

    .line 645
    instance-of v1, v0, Lkotlinx/coroutines/t;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/t;

    iget-object v1, v1, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 653
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ec()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    .line 654
    :cond_3
    :goto_1
    new-instance v2, Lkotlinx/coroutines/bi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent job is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/bn;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/bi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    .line 644
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final a(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/at;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/at;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1445
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v2

    .line 421
    instance-of v3, v2, Lkotlinx/coroutines/av;

    if-eqz v3, :cond_4

    .line 422
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/av;

    .line 4227
    iget-boolean v4, v3, Lkotlinx/coroutines/av;->bkw:Z

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    .line 424
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/bn;->a(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/bm;

    move-result-object v1

    .line 425
    :cond_1
    sget-object v3, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/at;

    return-object v1

    .line 4487
    :cond_2
    new-instance v2, Lkotlinx/coroutines/br;

    invoke-direct {v2}, Lkotlinx/coroutines/br;-><init>()V

    .line 5227
    iget-boolean v4, v3, Lkotlinx/coroutines/av;->bkw:Z

    if-eqz v4, :cond_3

    .line 4488
    check-cast v2, Lkotlinx/coroutines/bd;

    goto :goto_1

    :cond_3
    new-instance v4, Lkotlinx/coroutines/bc;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/bc;-><init>(Lkotlinx/coroutines/br;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/bd;

    .line 4489
    :goto_1
    sget-object v4, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_4
    instance-of v3, v2, Lkotlinx/coroutines/bd;

    if-eqz v3, :cond_10

    .line 430
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bd;

    invoke-interface {v3}, Lkotlinx/coroutines/bd;->DM()Lkotlinx/coroutines/br;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 432
    check-cast v2, Lkotlinx/coroutines/bm;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bm;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 435
    :cond_6
    sget-object v4, Lkotlinx/coroutines/bs;->blb:Lkotlinx/coroutines/bs;

    check-cast v4, Lkotlinx/coroutines/at;

    if-eqz p1, :cond_c

    .line 436
    instance-of v5, v2, Lkotlinx/coroutines/bn$b;

    if-eqz v5, :cond_c

    .line 1446
    monitor-enter v2

    .line 439
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/bn$b;

    iget-object v5, v5, Lkotlinx/coroutines/bn$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 1447
    instance-of v6, p3, Lkotlinx/coroutines/p;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/bn$b;

    iget-boolean v6, v6, Lkotlinx/coroutines/bn$b;->isCompleting:Z

    if-nez v6, :cond_b

    :cond_7
    if-nez v1, :cond_8

    .line 444
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/bn;->a(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/bm;

    move-result-object v1

    .line 445
    :cond_8
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/bn;->a(Ljava/lang/Object;Lkotlinx/coroutines/br;Lkotlinx/coroutines/bm;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_a

    .line 447
    :try_start_1
    check-cast v1, Lkotlinx/coroutines/at;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    .line 449
    :cond_a
    :try_start_2
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/at;

    .line 451
    :cond_b
    sget-object v6, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    .line 1448
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-nez v1, :cond_f

    .line 458
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/bn;->a(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/bm;

    move-result-object v1

    .line 459
    :cond_f
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/bn;->a(Ljava/lang/Object;Lkotlinx/coroutines/br;Lkotlinx/coroutines/bm;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/at;

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    .line 466
    instance-of p1, v2, Lkotlinx/coroutines/t;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Lkotlinx/coroutines/t;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    .line 1449
    :cond_12
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_13
    sget-object p1, Lkotlinx/coroutines/bs;->blb:Lkotlinx/coroutines/bs;

    check-cast p1, Lkotlinx/coroutines/at;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/q;)Lkotlinx/coroutines/o;
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/p;-><init>(Lkotlinx/coroutines/bn;Lkotlinx/coroutines/q;)V

    check-cast v0, Lkotlinx/coroutines/x;

    .line 1486
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 887
    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/at;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    const/4 p1, 0x0

    .line 6589
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bn;->aW(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkotlinx/coroutines/bu;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bn;->aW(Ljava/lang/Object;)Z

    return-void
.end method

.method protected aP(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lkotlinx/coroutines/bn;->parentHandle:Lkotlinx/coroutines/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 142
    sget-object p1, Lkotlinx/coroutines/bs;->blb:Lkotlinx/coroutines/bs;

    check-cast p1, Lkotlinx/coroutines/o;

    iput-object p1, p0, Lkotlinx/coroutines/bn;->parentHandle:Lkotlinx/coroutines/o;

    return-void

    .line 145
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->Ea()Z

    .line 147
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/q;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->a(Lkotlinx/coroutines/q;)Lkotlinx/coroutines/o;

    move-result-object p1

    .line 148
    iput-object p1, p0, Lkotlinx/coroutines/bn;->parentHandle:Lkotlinx/coroutines/o;

    .line 150
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-interface {p1}, Lkotlinx/coroutines/o;->dispose()V

    .line 152
    sget-object p1, Lkotlinx/coroutines/bs;->blb:Lkotlinx/coroutines/bs;

    check-cast p1, Lkotlinx/coroutines/o;

    iput-object p1, p0, Lkotlinx/coroutines/bn;->parentHandle:Lkotlinx/coroutines/o;

    :cond_2
    return-void

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final synthetic cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 11170
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13000
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$b;

    invoke-static {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$b$a;->fold(Lkotlin/coroutines/CoroutineContext$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$b;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$b;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$b$a;->get(Lkotlin/coroutines/CoroutineContext$b;Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$c<",
            "*>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lkotlinx/coroutines/Job;->bkO:Lkotlinx/coroutines/Job$b;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$c;

    return-object v0
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lkotlinx/coroutines/bd;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/bd;

    invoke-interface {v0}, Lkotlinx/coroutines/bd;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/at;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 411
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/bn;->a(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/at;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/bd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;I)Z
    .locals 3

    .line 1483
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v0

    .line 764
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/bn;->d(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 765
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7828
    instance-of v1, p1, Lkotlinx/coroutines/t;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lkotlinx/coroutines/t;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    .line 765
    :cond_5
    invoke-direct {p2, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$c<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$b;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$b$a;->minusKey(Lkotlin/coroutines/CoroutineContext$b;Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    throw p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$b;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$b$a;->plus(Lkotlin/coroutines/CoroutineContext$b;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bn;->aW(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ec()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 0

    .line 606
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bn;->aW(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected t(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Dl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/bn;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/aj;->aT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
