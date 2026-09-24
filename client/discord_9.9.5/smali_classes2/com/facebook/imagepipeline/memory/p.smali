.class public Lcom/facebook/imagepipeline/memory/p;
.super Lcom/facebook/imagepipeline/memory/a;
.source "GenericByteArrayPool.java"

# interfaces
.implements Lcom/facebook/common/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/a<",
        "[B>;",
        "Lcom/facebook/common/g/a;"
    }
.end annotation


# instance fields
.field private final Xc:[I


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;Lcom/facebook/imagepipeline/memory/af;)V

    .line 41
    iget-object p1, p2, Lcom/facebook/imagepipeline/memory/ae;->XE:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/p;->Xc:[I

    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 44
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/p;->Xc:[I

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

    .line 26
    check-cast p1, [B

    .line 2073
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final synthetic G(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, [B

    .line 1123
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    array-length p1, p1

    return p1
.end method

.method protected final bridge synthetic af(I)Ljava/lang/Object;
    .locals 0

    .line 3064
    new-array p1, p1, [B

    return-object p1
.end method

.method protected final ag(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/p;->Xc:[I

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

    .line 101
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
