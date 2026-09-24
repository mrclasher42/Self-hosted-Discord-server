.class public abstract Lkotlinx/coroutines/bm;
.super Lkotlinx/coroutines/x;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/at;
.implements Lkotlinx/coroutines/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/Job;",
        ">",
        "Lkotlinx/coroutines/x;",
        "Lkotlinx/coroutines/at;",
        "Lkotlinx/coroutines/bd;"
    }
.end annotation


# instance fields
.field public final job:Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    invoke-direct {p0}, Lkotlinx/coroutines/x;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/bm;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final DM()Lkotlinx/coroutines/br;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 4

    .line 1253
    iget-object v0, p0, Lkotlinx/coroutines/bm;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/bn;

    const-string v1, "node"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2474
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object v1

    .line 1552
    instance-of v2, v1, Lkotlinx/coroutines/bm;

    if-eqz v2, :cond_2

    if-ne v1, p0, :cond_1

    .line 1555
    sget-object v2, Lkotlinx/coroutines/bn;->bjJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/bo;->Ek()Lkotlinx/coroutines/av;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void

    .line 1557
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/bd;

    if-eqz v0, :cond_3

    .line 1559
    check-cast v1, Lkotlinx/coroutines/bd;

    invoke-interface {v1}, Lkotlinx/coroutines/bd;->DM()Lkotlinx/coroutines/br;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/bm;->Et()Z

    :cond_3
    return-void

    .line 1253
    :cond_4
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
