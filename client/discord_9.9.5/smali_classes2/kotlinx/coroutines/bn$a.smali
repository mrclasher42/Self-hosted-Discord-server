.class final Lkotlinx/coroutines/bn$a;
.super Lkotlinx/coroutines/bm;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/bm<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field private final bkQ:Lkotlinx/coroutines/bn;

.field private final bkR:Lkotlinx/coroutines/bn$b;

.field private final bkS:Lkotlinx/coroutines/p;

.field private final bkT:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bn;Lkotlinx/coroutines/bn$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    iget-object v0, p3, Lkotlinx/coroutines/p;->bjM:Lkotlinx/coroutines/q;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/bm;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p1, p0, Lkotlinx/coroutines/bn$a;->bkQ:Lkotlinx/coroutines/bn;

    iput-object p2, p0, Lkotlinx/coroutines/bn$a;->bkR:Lkotlinx/coroutines/bn$b;

    iput-object p3, p0, Lkotlinx/coroutines/bn$a;->bkS:Lkotlinx/coroutines/p;

    iput-object p4, p0, Lkotlinx/coroutines/bn$a;->bkT:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1070
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bn$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 1077
    iget-object p1, p0, Lkotlinx/coroutines/bn$a;->bkQ:Lkotlinx/coroutines/bn;

    iget-object v0, p0, Lkotlinx/coroutines/bn$a;->bkR:Lkotlinx/coroutines/bn$b;

    iget-object v1, p0, Lkotlinx/coroutines/bn$a;->bkS:Lkotlinx/coroutines/p;

    iget-object v2, p0, Lkotlinx/coroutines/bn$a;->bkT:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/bn;->a(Lkotlinx/coroutines/bn;Lkotlinx/coroutines/bn$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildCompletion["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/bn$a;->bkS:Lkotlinx/coroutines/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/bn$a;->bkT:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
