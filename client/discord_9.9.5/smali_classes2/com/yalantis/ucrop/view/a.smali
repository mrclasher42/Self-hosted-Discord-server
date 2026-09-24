.class public Lcom/yalantis/ucrop/view/a;
.super Lcom/yalantis/ucrop/view/b;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/a$b;,
        Lcom/yalantis/ucrop/view/a$a;
    }
.end annotation


# instance fields
.field private aYW:I

.field private aYX:I

.field aZJ:F

.field private aZK:F

.field private aZL:Lcom/yalantis/ucrop/a/c;

.field private aZM:Ljava/lang/Runnable;

.field aZN:Ljava/lang/Runnable;

.field private aZO:F

.field private aZP:F

.field private aZQ:J

.field public final aZd:Landroid/graphics/RectF;

.field private final mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 45
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aZK:F

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->aZN:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aYW:I

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aYX:I

    const-wide/16 p1, 0x1f4

    .line 53
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a;->aZQ:J

    return-void
.end method

.method static synthetic a(Lcom/yalantis/ucrop/view/a;)Landroid/graphics/RectF;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    return-object p0
.end method

.method private c([F)Z
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 418
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 420
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 421
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 423
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/c/g;->h(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 426
    invoke-static {p1}, Lcom/yalantis/ucrop/c/g;->b([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0}, Lcom/yalantis/ucrop/c/g;->b([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method private d(FF)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 467
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aZP:F

    .line 468
    iget p1, p0, Lcom/yalantis/ucrop/view/a;->aZP:F

    iget p2, p0, Lcom/yalantis/ucrop/view/a;->aZK:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aZO:F

    return-void
.end method


# virtual methods
.method public final BC()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->aZM:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->aZN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final BD()V
    .locals 8

    .line 367
    invoke-super {p0}, Lcom/yalantis/ucrop/view/b;->BD()V

    .line 368
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 376
    iget v2, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    div-float v2, v1, v0

    .line 377
    iput v2, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    .line 380
    :cond_1
    iget v2, p0, Lcom/yalantis/ucrop/view/a;->bak:I

    int-to-float v2, v2

    iget v4, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 381
    iget v4, p0, Lcom/yalantis/ucrop/view/a;->bal:I

    if-le v2, v4, :cond_2

    .line 382
    iget v2, p0, Lcom/yalantis/ucrop/view/a;->bal:I

    int-to-float v2, v2

    iget v4, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 383
    iget v4, p0, Lcom/yalantis/ucrop/view/a;->bak:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 384
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    int-to-float v6, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/yalantis/ucrop/view/a;->bal:I

    int-to-float v4, v4

    invoke-virtual {v5, v6, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 386
    :cond_2
    iget v4, p0, Lcom/yalantis/ucrop/view/a;->bal:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 387
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    int-to-float v6, v4

    iget v7, p0, Lcom/yalantis/ucrop/view/a;->bak:I

    int-to-float v7, v7

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v5, v3, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 390
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/a;->d(FF)V

    .line 3479
    iget-object v2, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 3480
    iget-object v3, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 3482
    iget-object v4, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    .line 3483
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v0

    .line 3485
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 3487
    iget-object v5, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    .line 3488
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    .line 3490
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->baL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3491
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->baL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3492
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->baL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3493
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->baL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/a;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 393
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->aZL:Lcom/yalantis/ucrop/a/c;

    if-eqz v0, :cond_3

    .line 394
    iget v1, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/a/c;->B(F)V

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->baM:Lcom/yalantis/ucrop/view/b$a;

    if-eqz v0, :cond_4

    .line 397
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->baM:Lcom/yalantis/ucrop/view/b$a;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getCurrentScale()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/b$a;->w(F)V

    .line 398
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->baM:Lcom/yalantis/ucrop/view/b$a;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getCurrentAngle()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/b$a;->v(F)V

    :cond_4
    return-void
.end method

.method protected final BE()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->baJ:[F

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/view/a;->c([F)Z

    move-result v0

    return v0
.end method

.method public final C(F)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/a;->h(FFF)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/a/a;)V
    .locals 15

    move-object v0, p0

    .line 73
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->BC()V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    .line 76
    new-instance v5, Lcom/yalantis/ucrop/model/c;

    iget-object v2, v0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/yalantis/ucrop/view/a;->baJ:[F

    .line 77
    invoke-static {v3}, Lcom/yalantis/ucrop/c/g;->b([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getCurrentScale()F

    move-result v4

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getCurrentAngle()F

    move-result v6

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/yalantis/ucrop/model/c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 80
    new-instance v6, Lcom/yalantis/ucrop/model/a;

    iget v8, v0, Lcom/yalantis/ucrop/view/a;->aYW:I

    iget v9, v0, Lcom/yalantis/ucrop/view/a;->aYX:I

    .line 83
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getImageInputPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getImageOutputPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getExifInfo()Lcom/yalantis/ucrop/model/b;

    move-result-object v14

    move-object v7, v6

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-direct/range {v7 .. v14}, Lcom/yalantis/ucrop/model/a;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/b;)V

    .line 85
    new-instance v8, Lcom/yalantis/ucrop/b/a;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v2, v8

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yalantis/ucrop/b/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;Lcom/yalantis/ucrop/model/a;Lcom/yalantis/ucrop/a/a;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v8, v1}, Lcom/yalantis/ucrop/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final f(FFF)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/a;->g(FFF)V

    :cond_0
    return-void
.end method

.method public final g(FFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getCurrentScale()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/b;->g(FFF)V

    return-void

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getCurrentScale()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/b;->g(FFF)V

    :cond_1
    return-void
.end method

.method public getCropBoundsChangeListener()Lcom/yalantis/ucrop/a/c;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->aZL:Lcom/yalantis/ucrop/a/c;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->aZO:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->aZP:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    return v0
.end method

.method public setCropBoundsChangeListener(Lcom/yalantis/ucrop/a/c;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/yalantis/ucrop/view/a;->aZL:Lcom/yalantis/ucrop/a/c;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 116
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    .line 117
    iget-object v0, p0, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 118
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    .line 117
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1450
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1454
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/yalantis/ucrop/view/a;->d(FF)V

    :cond_0
    const/4 p1, 0x1

    .line 2263
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 20

    move-object/from16 v11, p0

    .line 275
    iget-boolean v0, v11, Lcom/yalantis/ucrop/view/a;->baQ:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/a;->BE()Z

    move-result v0

    if-nez v0, :cond_6

    .line 277
    iget-object v0, v11, Lcom/yalantis/ucrop/view/a;->baK:[F

    const/4 v1, 0x0

    aget v4, v0, v1

    .line 278
    iget-object v0, v11, Lcom/yalantis/ucrop/view/a;->baK:[F

    const/4 v2, 0x1

    aget v5, v0, v2

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/a;->getCurrentScale()F

    move-result v8

    .line 281
    iget-object v0, v11, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v4

    .line 282
    iget-object v3, v11, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v5

    .line 285
    iget-object v6, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 286
    iget-object v6, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 288
    iget-object v6, v11, Lcom/yalantis/ucrop/view/a;->baJ:[F

    iget-object v7, v11, Lcom/yalantis/ucrop/view/a;->baJ:[F

    array-length v7, v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    .line 289
    iget-object v7, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 291
    invoke-direct {v11, v6}, Lcom/yalantis/ucrop/view/a;->c([F)Z

    move-result v10

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    .line 2332
    iget-object v0, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2333
    iget-object v0, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/a;->getCurrentAngle()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2335
    iget-object v0, v11, Lcom/yalantis/ucrop/view/a;->baJ:[F

    iget-object v3, v11, Lcom/yalantis/ucrop/view/a;->baJ:[F

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 2336
    iget-object v3, v11, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-static {v3}, Lcom/yalantis/ucrop/c/g;->h(Landroid/graphics/RectF;)[F

    move-result-object v3

    .line 2338
    iget-object v13, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2339
    iget-object v13, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2341
    invoke-static {v0}, Lcom/yalantis/ucrop/c/g;->b([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 2342
    invoke-static {v3}, Lcom/yalantis/ucrop/c/g;->b([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 2344
    iget v13, v0, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    .line 2345
    iget v14, v0, Landroid/graphics/RectF;->top:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    .line 2346
    iget v15, v0, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float v7, v15, v7

    .line 2347
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    new-array v3, v6, [F

    cmpl-float v6, v13, v12

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    aput v13, v3, v1

    cmpl-float v6, v14, v12

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    aput v14, v3, v2

    cmpg-float v6, v7, v12

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    aput v7, v3, v9

    cmpg-float v6, v0, v12

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v6, 0x3

    aput v0, v3, v6

    .line 2355
    iget-object v0, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2356
    iget-object v0, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/a;->getCurrentAngle()F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2357
    iget-object v0, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 295
    aget v0, v3, v1

    aget v1, v3, v9

    add-float/2addr v0, v1

    neg-float v0, v0

    .line 296
    aget v1, v3, v2

    const/4 v2, 0x3

    aget v2, v3, v2

    add-float/2addr v1, v2

    neg-float v1, v1

    move v6, v0

    move v7, v1

    move/from16 v18, v10

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 298
    :cond_4
    new-instance v7, Landroid/graphics/RectF;

    iget-object v12, v11, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-direct {v7, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 299
    iget-object v12, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 300
    iget-object v12, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/a;->getCurrentAngle()F

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 301
    iget-object v12, v11, Lcom/yalantis/ucrop/view/a;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 303
    iget-object v12, v11, Lcom/yalantis/ucrop/view/a;->baJ:[F

    new-array v13, v9, [F

    .line 3042
    aget v14, v12, v1

    aget v15, v12, v9

    sub-float/2addr v14, v15

    float-to-double v14, v14

    move-object/from16 v17, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget v18, v12, v2

    const/16 v16, 0x3

    aget v19, v12, v16

    sub-float v2, v18, v19

    move/from16 v18, v10

    float-to-double v9, v2

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v2, v9

    aput v2, v13, v1

    const/4 v2, 0x2

    aget v2, v12, v2

    const/4 v9, 0x4

    aget v9, v12, v9

    sub-float/2addr v2, v9

    float-to-double v9, v2

    .line 3043
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const/4 v2, 0x3

    aget v2, v12, v2

    const/4 v14, 0x5

    aget v12, v12, v14

    sub-float/2addr v2, v12

    float-to-double v14, v2

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    const/4 v6, 0x1

    aput v2, v13, v6

    .line 305
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->width()F

    move-result v2

    aget v1, v13, v1

    div-float/2addr v2, v1

    .line 306
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->height()F

    move-result v1

    aget v6, v13, v6

    div-float/2addr v1, v6

    .line 305
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v8

    sub-float/2addr v1, v8

    move v6, v0

    move v9, v1

    move v7, v3

    :goto_4
    if-eqz p1, :cond_5

    .line 311
    new-instance v12, Lcom/yalantis/ucrop/view/a$a;

    iget-wide v2, v11, Lcom/yalantis/ucrop/view/a;->aZQ:J

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/yalantis/ucrop/view/a$a;-><init>(Lcom/yalantis/ucrop/view/a;JFFFFFFZ)V

    iput-object v12, v11, Lcom/yalantis/ucrop/view/a;->aZM:Ljava/lang/Runnable;

    invoke-virtual {v11, v12}, Lcom/yalantis/ucrop/view/a;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 315
    :cond_5
    invoke-virtual {v11, v6, v7}, Lcom/yalantis/ucrop/view/a;->e(FF)V

    if-nez v18, :cond_6

    add-float/2addr v8, v9

    .line 317
    iget-object v0, v11, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v11, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v11, v8, v0, v1}, Lcom/yalantis/ucrop/view/a;->f(FFF)V

    :cond_6
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 182
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/a;->aZQ:J

    return-void

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animation duration cannot be negative value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aYW:I

    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aYX:I

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aZK:F

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    goto :goto_0

    .line 140
    :cond_1
    iput p1, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/a;->aZL:Lcom/yalantis/ucrop/a/c;

    if-eqz p1, :cond_2

    .line 144
    iget v0, p0, Lcom/yalantis/ucrop/view/a;->aZJ:F

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/a/c;->B(F)V

    :cond_2
    return-void
.end method
