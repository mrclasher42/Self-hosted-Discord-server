.class public Lcom/yalantis/ucrop/view/b;
.super Landroid/widget/ImageView;
.source "TransformImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/b$a;
    }
.end annotation


# instance fields
.field private Vh:I

.field private aYY:Ljava/lang/String;

.field private aYZ:Ljava/lang/String;

.field private aZa:Lcom/yalantis/ucrop/model/b;

.field protected final baJ:[F

.field protected final baK:[F

.field protected baL:Landroid/graphics/Matrix;

.field protected baM:Lcom/yalantis/ucrop/view/b$a;

.field private baN:[F

.field private baO:[F

.field protected baP:Z

.field protected baQ:Z

.field protected bak:I

.field protected bal:I

.field private final mMatrixValues:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 36
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->baJ:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 37
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->baK:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 39
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->mMatrixValues:[F

    .line 41
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->baP:Z

    .line 50
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->baQ:Z

    .line 52
    iput p1, p0, Lcom/yalantis/ucrop/view/b;->Vh:I

    .line 82
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->init()V

    return-void
.end method

.method static synthetic a(Lcom/yalantis/ucrop/view/b;Lcom/yalantis/ucrop/model/b;)Lcom/yalantis/ucrop/model/b;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->aZa:Lcom/yalantis/ucrop/model/b;

    return-object p1
.end method

.method static synthetic a(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->aYY:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 313
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->mMatrixValues:[F

    aget p1, p1, p2

    return p1
.end method

.method static synthetic b(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->aYZ:Ljava/lang/String;

    return-object p1
.end method

.method private getMatrixScale(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/b;->b(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    .line 177
    invoke-direct {p0, p1, v4}, Lcom/yalantis/ucrop/view/b;->b(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private i(Landroid/graphics/Matrix;)F
    .locals 4

    const/4 v0, 0x1

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/b;->b(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    .line 192
    invoke-direct {p0, p1, v2}, Lcom/yalantis/ucrop/view/b;->b(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v2, p1

    .line 191
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    neg-double v0, v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method protected BD()V
    .locals 5

    .line 283
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 289
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    float-to-int v4, v1

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    float-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Image size: [%d:%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransformImageView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 294
    invoke-static {v2}, Lcom/yalantis/ucrop/c/g;->h(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/b;->baN:[F

    .line 295
    invoke-static {v2}, Lcom/yalantis/ucrop/c/g;->i(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/b;->baO:[F

    .line 297
    iput-boolean v4, p0, Lcom/yalantis/ucrop/view/b;->baQ:Z

    .line 299
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->baM:Lcom/yalantis/ucrop/view/b$a;

    if-eqz v0, :cond_1

    .line 300
    invoke-interface {v0}, Lcom/yalantis/ucrop/view/b$a;->Bt()V

    :cond_1
    return-void
.end method

.method public final e(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public g(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 234
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 235
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->baM:Lcom/yalantis/ucrop/view/b$a;

    if-eqz p1, :cond_0

    .line 236
    iget-object p2, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-direct {p0, p2}, Lcom/yalantis/ucrop/view/b;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/b$a;->w(F)V

    :cond_0
    return-void
.end method

.method public getCurrentAngle()F
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/view/b;->i(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/view/b;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/b;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->aZa:Lcom/yalantis/ucrop/model/b;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->aYY:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->aYZ:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 109
    iget v0, p0, Lcom/yalantis/ucrop/view/b;->Vh:I

    if-gtz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 1128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1131
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_0

    .line 1134
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1135
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1138
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 1139
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1142
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1145
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 1146
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 1148
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1152
    :cond_1
    invoke-static {}, Lcom/yalantis/ucrop/c/c;->By()I

    move-result v1

    if-lez v1, :cond_2

    .line 1154
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1157
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxBitmapSize: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitmapLoadUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iput v0, p0, Lcom/yalantis/ucrop/view/b;->Vh:I

    .line 112
    :cond_3
    iget v0, p0, Lcom/yalantis/ucrop/view/b;->Vh:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/yalantis/ucrop/c/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/c/d;

    .line 2090
    iget-object v0, v0, Lcom/yalantis/ucrop/c/d;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 251
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/b;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 252
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->baM:Lcom/yalantis/ucrop/view/b$a;

    if-eqz p1, :cond_0

    .line 253
    iget-object p2, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-direct {p0, p2}, Lcom/yalantis/ucrop/view/b;->i(Landroid/graphics/Matrix;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/b$a;->v(F)V

    :cond_0
    return-void
.end method

.method protected init()V
    .locals 1

    .line 259
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 264
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    .line 265
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->baP:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/b;->baQ:Z

    if-nez p1, :cond_1

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getPaddingLeft()I

    move-result p1

    .line 268
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getPaddingTop()I

    move-result p2

    .line 269
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 270
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    .line 271
    iput p3, p0, Lcom/yalantis/ucrop/view/b;->bak:I

    sub-int/2addr p4, p2

    .line 272
    iput p4, p0, Lcom/yalantis/ucrop/view/b;->bal:I

    .line 274
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/b;->BD()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 117
    new-instance v0, Lcom/yalantis/ucrop/c/d;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/c/d;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 197
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 198
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1335
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->baJ:[F

    iget-object v1, p0, Lcom/yalantis/ucrop/view/b;->baN:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1336
    iget-object p1, p0, Lcom/yalantis/ucrop/view/b;->baL:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b;->baK:[F

    iget-object v1, p0, Lcom/yalantis/ucrop/view/b;->baO:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/yalantis/ucrop/view/b;->Vh:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string p1, "TransformImageView"

    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransformImageListener(Lcom/yalantis/ucrop/view/b$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b;->baM:Lcom/yalantis/ucrop/view/b$a;

    return-void
.end method
