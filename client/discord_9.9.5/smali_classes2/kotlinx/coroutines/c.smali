.class final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bjF:Ljava/lang/Thread;

.field private final bjG:Lkotlinx/coroutines/aw;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/aw;)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/c;->bjF:Ljava/lang/Thread;

    iput-object p3, p0, Lkotlinx/coroutines/c;->bjG:Lkotlinx/coroutines/aw;

    return-void
.end method


# virtual methods
.method protected final Dm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dn()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lkotlinx/coroutines/cd;->Ep()Lkotlinx/coroutines/cc;

    .line 75
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->bjG:Lkotlinx/coroutines/aw;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lkotlinx/coroutines/c;->bjG:Lkotlinx/coroutines/aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/aw;->DN()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 82
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    invoke-static {}, Lkotlinx/coroutines/cd;->Ep()Lkotlinx/coroutines/cc;

    move-result-object v2

    invoke-interface {v2, p0, v0, v1}, Lkotlinx/coroutines/cc;->A(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :cond_2
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/c;->bjG:Lkotlinx/coroutines/aw;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlinx/coroutines/aw;->b(Lkotlinx/coroutines/aw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/cd;->Ep()Lkotlinx/coroutines/cc;

    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->Ed()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/bo;->bc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v1, v0, Lkotlinx/coroutines/t;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Lkotlinx/coroutines/t;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v1, Lkotlinx/coroutines/t;->cause:Ljava/lang/Throwable;

    throw v0

    .line 79
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/c;->s(Ljava/lang/Throwable;)Z

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 86
    :try_start_4
    iget-object v1, p0, Lkotlinx/coroutines/c;->bjG:Lkotlinx/coroutines/aw;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlinx/coroutines/aw;->b(Lkotlinx/coroutines/aw;)V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 89
    invoke-static {}, Lkotlinx/coroutines/cd;->Ep()Lkotlinx/coroutines/cc;

    throw v0
.end method

.method protected final i(Ljava/lang/Object;I)V
    .locals 0

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/c;->bjF:Ljava/lang/Thread;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/c;->bjF:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
