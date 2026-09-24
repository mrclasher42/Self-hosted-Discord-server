.class public final Lcom/facebook/drawee/drawable/l;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedColorDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/j;


# instance fields
.field private final NH:[F

.field final NI:[F

.field NJ:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private NK:Z

.field private NM:F

.field private NN:I

.field private NO:Z

.field private NP:Z

.field final NQ:Landroid/graphics/Path;

.field private final NR:Landroid/graphics/RectF;

.field private mAlpha:I

.field private mColor:I

.field private mPadding:F

.field final mPaint:Landroid/graphics/Paint;

.field final mPath:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 27
    iput-object v1, p0, Lcom/facebook/drawee/drawable/l;->NH:[F

    new-array v0, v0, [F

    .line 28
    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->NI:[F

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->NK:Z

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/facebook/drawee/drawable/l;->NM:F

    .line 33
    iput v1, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    .line 34
    iput v0, p0, Lcom/facebook/drawee/drawable/l;->NN:I

    .line 35
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->NO:Z

    .line 36
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->NP:Z

    .line 37
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    .line 38
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/l;->NQ:Landroid/graphics/Path;

    .line 39
    iput v0, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 41
    iput v0, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    .line 1165
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    if-eq v0, p1, :cond_0

    .line 1166
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    .line 1167
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/l;
    .locals 1

    .line 59
    new-instance v0, Lcom/facebook/drawee/drawable/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/l;-><init>(I)V

    return-object v0
.end method

.method private hH()V
    .locals 7

    .line 313
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 314
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->NQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 315
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->NM:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 318
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->NK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 320
    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->NQ:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->NI:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 323
    iget-object v4, p0, Lcom/facebook/drawee/drawable/l;->NH:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/drawee/drawable/l;->NM:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->NQ:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 327
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/l;->NM:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 329
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/l;->NO:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/drawee/drawable/l;->NM:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    .line 330
    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 331
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/l;->NK:Z

    if-eqz v3, :cond_3

    .line 332
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    .line 333
    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 334
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/l;->NO:Z

    if-eqz v2, :cond_6

    .line 335
    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->NJ:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 336
    iput-object v2, p0, Lcom/facebook/drawee/drawable/l;->NJ:[F

    .line 338
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->NJ:[F

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 339
    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->NH:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/facebook/drawee/drawable/l;->NM:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 341
    :cond_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 343
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/l;->NH:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 345
    :goto_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->NR:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->NN:I

    if-eq v0, p1, :cond_0

    .line 187
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->NN:I

    .line 188
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    .line 191
    :cond_0
    iget p1, p0, Lcom/facebook/drawee/drawable/l;->NM:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 192
    iput p2, p0, Lcom/facebook/drawee/drawable/l;->NM:F

    .line 193
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->hH()V

    .line 194
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final a([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/facebook/drawee/drawable/l;->NH:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 134
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->NH:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->hH()V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    .line 1265
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/l;->NP:Z

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->NM:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->NN:I

    iget v2, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->NM:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->NQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 309
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mColor:I

    iget v1, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/e;->k(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final hF()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "radius should be non negative"

    .line 154
    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/drawee/drawable/l;->NH:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 156
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->hH()V

    .line 157
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 212
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 213
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->mPadding:F

    .line 214
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->hH()V

    .line 215
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 88
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->hH()V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/l;->NK:Z

    .line 113
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->hH()V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 275
    iget v0, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 276
    iput p1, p0, Lcom/facebook/drawee/drawable/l;->mAlpha:I

    .line 277
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->NO:Z

    if-eq v0, p1, :cond_0

    .line 233
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/l;->NO:Z

    .line 234
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/l;->hH()V

    .line 235
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/l;->NP:Z

    if-eq v0, p1, :cond_0

    .line 257
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/l;->NP:Z

    .line 258
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/l;->invalidateSelf()V

    :cond_0
    return-void
.end method
