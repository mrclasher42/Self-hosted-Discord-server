.class public abstract Lcom/facebook/imagepipeline/memory/t;
.super Lcom/facebook/imagepipeline/memory/a;
.source "MemoryChunkPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/a<",
        "Lcom/facebook/imagepipeline/memory/s;",
        ">;"
    }
.end annotation


# instance fields
.field final Xc:[I


# direct methods
.method constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    .line 31
    iget-object p1, p2, Lcom/facebook/imagepipeline/memory/ae;->XE:Landroid/util/SparseIntArray;

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/t;->Xc:[I

    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/t;->Xc:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 34
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/facebook/imagepipeline/memory/s;

    .line 3049
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3050
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/s;->close()V

    return-void
.end method

.method protected final synthetic G(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/facebook/imagepipeline/memory/s;

    .line 2078
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/s;->getSize()I

    move-result p1

    return p1
.end method

.method protected final synthetic H(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/facebook/imagepipeline/memory/s;

    .line 1084
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/s;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic af(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/t;->aq(I)Lcom/facebook/imagepipeline/memory/s;

    move-result-object p1

    return-object p1
.end method

.method protected final ag(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/t;->Xc:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 61
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/a$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/a$b;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected final ah(I)I
    .locals 0

    return p1
.end method

.method protected abstract aq(I)Lcom/facebook/imagepipeline/memory/s;
.end method
