.class public final Lcom/facebook/drawee/drawable/k;
.super Lcom/facebook/drawee/drawable/n;
.source "RoundedBitmapDrawable.java"


# instance fields
.field private final NF:Landroid/graphics/Paint;

.field private NG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/k;->NF:Landroid/graphics/Paint;

    .line 31
    iput-object p2, p0, Lcom/facebook/drawee/drawable/k;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 33
    iget-object p1, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 37
    iget-object p1, p0, Lcom/facebook/drawee/drawable/k;->NF:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 49
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->hG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->draw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->hK()V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->hH()V

    .line 1074
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->NG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 1075
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/k;->NG:Ljava/lang/ref/WeakReference;

    .line 1076
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    .line 1077
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->Oe:Z

    .line 1079
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->Oe:Z

    if-eqz v0, :cond_3

    .line 1080
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->Oq:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 1081
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/k;->Oe:Z

    .line 1083
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->hJ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->Oo:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 61
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    iget v1, p0, Lcom/facebook/drawee/drawable/k;->NM:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->NF:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->NM:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->NF:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/k;->NN:I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/e;->k(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v1, p0, Lcom/facebook/drawee/drawable/k;->NQ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/k;->NF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void
.end method

.method final hG()Z
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/facebook/drawee/drawable/n;->hG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->setAlpha(I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->setAlpha(I)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/n;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/drawee/drawable/k;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
