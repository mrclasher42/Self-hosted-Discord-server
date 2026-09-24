.class final Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;
.super Ljava/lang/Object;
.source "SparseMutableList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/SparseMutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SparseMutableListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/f;"
    }
.end annotation


# instance fields
.field private index:I

.field private final sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/collections/SparseMutableList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "sparseMutableList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    iput p2, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 490
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 505
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add not supported during iteration"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getIndex()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 508
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 493
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 511
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    .line 512
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/SparseMutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 498
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    .line 499
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/SparseMutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 502
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/SparseMutableList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 490
    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    return-void
.end method
