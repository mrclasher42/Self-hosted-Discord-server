.class public final Lkotlinx/coroutines/bn$c;
.super Lkotlinx/coroutines/internal/k$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/bn;->a(Ljava/lang/Object;Lkotlinx/coroutines/br;Lkotlinx/coroutines/bm;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bkU:Lkotlinx/coroutines/internal/k;

.field final synthetic bkV:Lkotlinx/coroutines/bn;

.field final synthetic bkW:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/bn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/bn$c;->bkU:Lkotlinx/coroutines/internal/k;

    iput-object p3, p0, Lkotlinx/coroutines/bn$c;->bkV:Lkotlinx/coroutines/bn;

    iput-object p4, p0, Lkotlinx/coroutines/bn$c;->bkW:Ljava/lang/Object;

    .line 84
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/k$a;-><init>(Lkotlinx/coroutines/internal/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic bb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 84
    check-cast p1, Lkotlinx/coroutines/internal/k;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    iget-object p1, p0, Lkotlinx/coroutines/bn$c;->bkV:Lkotlinx/coroutines/bn;

    invoke-virtual {p1}, Lkotlinx/coroutines/bn;->Ed()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/bn$c;->bkW:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/j;->Eu()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
