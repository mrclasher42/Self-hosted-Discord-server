.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "OverlayView.java"


# instance fields
.field private final NR:Landroid/graphics/RectF;

.field private aZJ:F

.field private baA:I

.field private baB:F

.field private baC:F

.field private baD:I

.field private baE:I

.field private baF:I

.field private baG:I

.field private baH:Lcom/yalantis/ucrop/a/d;

.field private baI:Z

.field private final baj:Landroid/graphics/RectF;

.field protected bak:I

.field protected bal:I

.field protected bam:[F

.field protected ban:[F

.field bao:I

.field bap:I

.field private baq:[F

.field bar:Z

.field bas:Z

.field bat:Z

.field bau:I

.field private bav:Landroid/graphics/Path;

.field baw:Landroid/graphics/Paint;

.field bax:Landroid/graphics/Paint;

.field bay:Landroid/graphics/Paint;

.field baz:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    .line 58
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->bav:Landroid/graphics/Path;

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baw:Landroid/graphics/Paint;

    .line 60
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->bax:Landroid/graphics/Paint;

    .line 61
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->bay:Landroid/graphics/Paint;

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baz:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 63
    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baA:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 65
    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baB:F

    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baC:F

    const/4 p2, -0x1

    .line 66
    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baD:I

    .line 76
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_rect_corner_touch_threshold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baE:I

    .line 77
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_rect_min_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baF:I

    .line 78
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_rect_corner_touch_area_line_length:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baG:I

    .line 1265
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 1266
    invoke-virtual {p0, p3, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private BF()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/c/g;->h(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bam:[F

    .line 256
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/c/g;->i(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->ban:[F

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    .line 259
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bav:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 260
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bav:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    .line 261
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 260
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFreestyleCropMode()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baA:I

    return v0
.end method

.method public getOverlayViewChangeListener()Lcom/yalantis/ucrop/a/d;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baH:Lcom/yalantis/ucrop/a/d;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 293
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2450
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bat:Z

    if-eqz v0, :cond_0

    .line 2451
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bav:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 2453
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 2455
    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bau:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2456
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2458
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bat:Z

    if-eqz v0, :cond_1

    .line 2459
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    .line 2460
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->baw:Landroid/graphics/Paint;

    .line 2459
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2471
    :cond_1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bas:Z

    if-eqz v0, :cond_4

    .line 2472
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2474
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bao:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bap:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2477
    :goto_1
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->bao:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v3, :cond_2

    .line 2478
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    aput v6, v3, v2

    .line 2479
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    add-int/lit8 v3, v5, 0x1

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v1

    add-float/2addr v7, v4

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->bao:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float v4, v7, v4

    mul-float v6, v6, v4

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    aput v6, v2, v5

    .line 2480
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aput v5, v2, v3

    .line 2481
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->bao:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float/2addr v7, v6

    mul-float v5, v5, v7

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 2484
    :cond_2
    :goto_2
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bap:I

    if-ge v0, v1, :cond_3

    .line 2485
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    add-float/2addr v6, v4

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->bap:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float v7, v6, v7

    mul-float v5, v5, v7

    iget-object v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    aput v5, v1, v2

    .line 2486
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    add-int/lit8 v2, v3, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    aput v5, v1, v3

    .line 2487
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->bap:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    aput v5, v1, v2

    .line 2488
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    add-int/lit8 v2, v3, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    aput v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2492
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    if-eqz v0, :cond_4

    .line 2493
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bax:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 2497
    :cond_4
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bar:Z

    if-eqz v0, :cond_5

    .line 2498
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bay:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2501
    :cond_5
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baA:I

    if-eqz v0, :cond_6

    .line 2502
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2504
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2505
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baG:I

    int-to-float v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2506
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 2508
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2509
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baG:I

    neg-int v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2510
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 2512
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2514
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 272
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result p1

    .line 275
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result p2

    .line 276
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 277
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    .line 278
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView;->bak:I

    sub-int/2addr p4, p2

    .line 279
    iput p4, p0, Lcom/yalantis/ucrop/view/OverlayView;->bal:I

    .line 281
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baI:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baI:Z

    .line 283
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->aZJ:F

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 300
    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->baA:I

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 304
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v4, :cond_7

    .line 3411
    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->baE:I

    int-to-double v9, v4

    const/4 v4, 0x0

    const/4 v11, -0x1

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v12, :cond_2

    .line 3413
    iget-object v12, v0, Lcom/yalantis/ucrop/view/OverlayView;->bam:[F

    aget v12, v12, v4

    sub-float v12, v1, v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->bam:[F

    add-int/lit8 v17, v4, 0x1

    aget v2, v2, v17

    sub-float v2, v3, v2

    float-to-double v5, v2

    .line 3414
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v12, v5

    .line 3413
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpg-double v2, v5, v9

    if-gez v2, :cond_1

    .line 3417
    div-int/lit8 v11, v4, 0x2

    move-wide v9, v5

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 3421
    :cond_2
    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->baA:I

    if-ne v2, v8, :cond_3

    if-gez v11, :cond_3

    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    .line 308
    :cond_3
    iput v11, v0, Lcom/yalantis/ucrop/view/OverlayView;->baD:I

    .line 309
    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->baD:I

    if-eq v2, v7, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-nez v16, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    .line 311
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->baB:F

    .line 312
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->baC:F

    goto :goto_2

    .line 313
    :cond_5
    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->baB:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    .line 314
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->baB:F

    .line 315
    iput v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->baC:F

    :cond_6
    :goto_2
    return v16

    .line 320
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x2

    if-ne v2, v4, :cond_15

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v8, :cond_15

    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->baD:I

    if-eq v2, v7, :cond_15

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4357
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4359
    iget v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->baD:I

    if-eqz v3, :cond_c

    if-eq v3, v8, :cond_b

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    goto/16 :goto_3

    .line 4375
    :cond_8
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->baB:F

    sub-float v4, v1, v4

    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->baC:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 4376
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 4377
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    .line 4378
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4379
    invoke-direct/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->BF()V

    .line 4380
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    goto/16 :goto_a

    .line 4371
    :cond_9
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    .line 4368
    :cond_a
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    .line 4365
    :cond_b
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    .line 4362
    :cond_c
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4385
    :goto_3
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->baF:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    .line 4386
    :goto_4
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->baF:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    const/16 v16, 0x1

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    .line 4387
    :goto_5
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    if-eqz v16, :cond_f

    iget-object v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    goto :goto_6

    :cond_f
    iget v5, v4, Landroid/graphics/RectF;->left:F

    :goto_6
    if-eqz v3, :cond_10

    iget-object v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    goto :goto_7

    :cond_10
    iget-object v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    :goto_7
    iget v6, v6, Landroid/graphics/RectF;->top:F

    if-eqz v16, :cond_11

    iget-object v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    goto :goto_8

    :cond_11
    iget-object v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    :goto_8
    iget v7, v7, Landroid/graphics/RectF;->right:F

    if-eqz v3, :cond_12

    iget-object v9, v0, Lcom/yalantis/ucrop/view/OverlayView;->NR:Landroid/graphics/RectF;

    goto :goto_9

    :cond_12
    iget-object v9, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    :goto_9
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v3, :cond_13

    if-eqz v16, :cond_14

    .line 4394
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->BF()V

    .line 4395
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    .line 328
    :cond_14
    :goto_a
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->baB:F

    .line 329
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->baC:F

    return v8

    .line 335
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v8, :cond_16

    const/high16 v1, -0x40800000    # -1.0f

    .line 336
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->baB:F

    .line 337
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->baC:F

    .line 338
    iput v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->baD:I

    .line 340
    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->baH:Lcom/yalantis/ucrop/a/d;

    if-eqz v1, :cond_16

    .line 341
    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lcom/yalantis/ucrop/a/d;->g(Landroid/graphics/RectF;)V

    :cond_16
    const/4 v1, 0x0

    return v1

    :cond_17
    :goto_b
    const/4 v1, 0x0

    return v1
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bat:Z

    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bay:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bay:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bax:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bap:I

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bao:I

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baq:[F

    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->bax:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bau:I

    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baA:I

    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baA:I

    .line 130
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    return-void
.end method

.method public setOverlayViewChangeListener(Lcom/yalantis/ucrop/a/d;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baH:Lcom/yalantis/ucrop/a/d;

    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bar:Z

    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bas:Z

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 6

    .line 221
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->aZJ:F

    .line 222
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->bak:I

    if-lez p1, :cond_2

    int-to-float v0, p1

    .line 2235
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->aZJ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2236
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->bal:I

    if-le v0, v2, :cond_0

    int-to-float v0, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    .line 2238
    div-int/lit8 p1, p1, 0x2

    .line 2239
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 2240
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, p1

    int-to-float p1, v4

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v0

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->bal:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 2239
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    .line 2242
    div-int/lit8 v2, v2, 0x2

    .line 2243
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    .line 2244
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->bak:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    int-to-float v0, v5

    .line 2243
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2247
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baH:Lcom/yalantis/ucrop/a/d;

    if-eqz p1, :cond_1

    .line 2248
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->baj:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/a/d;->g(Landroid/graphics/RectF;)V

    .line 2251
    :cond_1
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->BF()V

    .line 224
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->baI:Z

    return-void
.end method
