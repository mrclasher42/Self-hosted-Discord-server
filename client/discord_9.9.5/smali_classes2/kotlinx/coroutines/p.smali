.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/bj;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/bj<",
        "Lkotlinx/coroutines/bn;",
        ">;",
        "Lkotlinx/coroutines/o;"
    }
.end annotation


# instance fields
.field public final bjM:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bn;Lkotlinx/coroutines/q;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bj;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p2, p0, Lkotlinx/coroutines/p;->bjM:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1369
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1373
    iget-object p1, p0, Lkotlinx/coroutines/p;->bjM:Lkotlinx/coroutines/q;

    iget-object v0, p0, Lkotlinx/coroutines/p;->job:Lkotlinx/coroutines/Job;

    check-cast v0, Lkotlinx/coroutines/bu;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->a(Lkotlinx/coroutines/bu;)V

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lkotlinx/coroutines/p;->job:Lkotlinx/coroutines/Job;

    check-cast v0, Lkotlinx/coroutines/bn;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/bn;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildHandle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/p;->bjM:Lkotlinx/coroutines/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
