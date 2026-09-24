.class final Lcom/facebook/imagepipeline/i/i$a;
.super Lcom/facebook/imagepipeline/i/n;
.source "BitmapPrepareProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/n<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final Yf:I

.field private final Yg:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;II)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    .line 76
    iput p2, p0, Lcom/facebook/imagepipeline/i/i$a;->Yf:I

    .line 77
    iput p3, p0, Lcom/facebook/imagepipeline/i/i$a;->Yg:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 65
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_2

    .line 1089
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1093
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/c;

    if-eqz v0, :cond_2

    .line 1094
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/c;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1098
    :cond_1
    instance-of v1, v0, Lcom/facebook/imagepipeline/g/d;

    if-eqz v1, :cond_2

    .line 1099
    check-cast v0, Lcom/facebook/imagepipeline/g/d;

    .line 1165
    iget-object v0, v0, Lcom/facebook/imagepipeline/g/d;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    .line 1106
    iget v2, p0, Lcom/facebook/imagepipeline/i/i$a;->Yf:I

    if-lt v1, v2, :cond_2

    .line 1109
    iget v2, p0, Lcom/facebook/imagepipeline/i/i$a;->Yg:I

    if-gt v1, v2, :cond_2

    .line 1113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 2021
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1085
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    return-void
.end method
