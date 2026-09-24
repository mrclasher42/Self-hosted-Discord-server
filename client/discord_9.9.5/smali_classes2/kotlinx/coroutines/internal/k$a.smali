.class public abstract Lkotlinx/coroutines/internal/k$a;
.super Lkotlinx/coroutines/internal/d;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Lkotlinx/coroutines/internal/k;",
        ">;"
    }
.end annotation


# instance fields
.field public blK:Lkotlinx/coroutines/internal/k;

.field public final blL:Lkotlinx/coroutines/internal/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/k;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k$a;->blL:Lkotlinx/coroutines/internal/k;

    return-void
.end method


# virtual methods
.method public final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 67
    check-cast p1, Lkotlinx/coroutines/internal/k;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1074
    iget-object v0, p0, Lkotlinx/coroutines/internal/k$a;->blL:Lkotlinx/coroutines/internal/k;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/k$a;->blK:Lkotlinx/coroutines/internal/k;

    :goto_1
    if-eqz v0, :cond_3

    .line 1075
    sget-object v1, Lkotlinx/coroutines/internal/k;->blH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1077
    iget-object p1, p0, Lkotlinx/coroutines/internal/k$a;->blL:Lkotlinx/coroutines/internal/k;

    iget-object p2, p0, Lkotlinx/coroutines/internal/k$a;->blK:Lkotlinx/coroutines/internal/k;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;)V

    :cond_3
    return-void
.end method
