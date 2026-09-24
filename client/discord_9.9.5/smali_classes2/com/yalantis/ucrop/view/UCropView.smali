.class public Lcom/yalantis/ucrop/view/UCropView;
.super Landroid/widget/FrameLayout;
.source "UCropView.java"


# instance fields
.field private aYB:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private final baS:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/UCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/yalantis/ucrop/R$e;->ucrop_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    sget p3, Lcom/yalantis/ucrop/R$d;->image_view_crop:I

    invoke-virtual {p0, p3}, Lcom/yalantis/ucrop/view/UCropView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yalantis/ucrop/view/GestureCropImageView;

    iput-object p3, p0, Lcom/yalantis/ucrop/view/UCropView;->aYB:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 29
    sget p3, Lcom/yalantis/ucrop/R$d;->view_overlay:I

    invoke-virtual {p0, p3}, Lcom/yalantis/ucrop/view/UCropView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yalantis/ucrop/view/OverlayView;

    iput-object p3, p0, Lcom/yalantis/ucrop/view/UCropView;->baS:Lcom/yalantis/ucrop/view/OverlayView;

    .line 31
    sget-object p3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/yalantis/ucrop/view/UCropView;->baS:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1524
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_circle_dimmed_layer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->bat:Z

    .line 1525
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_dimmed_color:I

    .line 1526
    invoke-virtual {p2}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_dimmed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1525
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->bau:I

    .line 1527
    iget-object p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->baw:Landroid/graphics/Paint;

    iget v0, p2, Lcom/yalantis/ucrop/view/OverlayView;->bau:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1528
    iget-object p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->baw:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1529
    iget-object p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->baw:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1543
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_frame_stroke_size:I

    .line 1544
    invoke-virtual {p2}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1543
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 1545
    sget v0, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_frame_color:I

    .line 1546
    invoke-virtual {p2}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_crop_frame:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1545
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1547
    iget-object v2, p2, Lcom/yalantis/ucrop/view/OverlayView;->bay:Landroid/graphics/Paint;

    int-to-float v3, p3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1548
    iget-object v2, p2, Lcom/yalantis/ucrop/view/OverlayView;->bay:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1549
    iget-object v2, p2, Lcom/yalantis/ucrop/view/OverlayView;->bay:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1551
    iget-object v2, p2, Lcom/yalantis/ucrop/view/OverlayView;->baz:Landroid/graphics/Paint;

    mul-int/lit8 p3, p3, 0x3

    int-to-float p3, p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1552
    iget-object p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->baz:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1553
    iget-object p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->baz:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1532
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_show_frame:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->bar:Z

    .line 1561
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_grid_stroke_size:I

    .line 1562
    invoke-virtual {p2}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1561
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 1563
    sget v0, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_grid_color:I

    .line 1564
    invoke-virtual {p2}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$a;->ucrop_color_default_crop_grid:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1563
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1565
    iget-object v2, p2, Lcom/yalantis/ucrop/view/OverlayView;->bax:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1566
    iget-object p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->bax:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1568
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_grid_row_count:I

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->bao:I

    .line 1569
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_grid_column_count:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->bap:I

    .line 1535
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_show_grid:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p2, Lcom/yalantis/ucrop/view/OverlayView;->bas:Z

    .line 33
    iget-object p2, p0, Lcom/yalantis/ucrop/view/UCropView;->aYB:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2502
    sget p3, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 2503
    sget v1, Lcom/yalantis/ucrop/R$h;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v2, p3, v0

    if-eqz v2, :cond_1

    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p3, v1

    .line 2508
    iput p3, p2, Lcom/yalantis/ucrop/view/a;->aZJ:F

    goto :goto_1

    .line 2506
    :cond_1
    :goto_0
    iput v0, p2, Lcom/yalantis/ucrop/view/a;->aZJ:F

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3041
    iget-object p1, p0, Lcom/yalantis/ucrop/view/UCropView;->aYB:Lcom/yalantis/ucrop/view/GestureCropImageView;

    new-instance p2, Lcom/yalantis/ucrop/view/UCropView$1;

    invoke-direct {p2, p0}, Lcom/yalantis/ucrop/view/UCropView$1;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setCropBoundsChangeListener(Lcom/yalantis/ucrop/a/c;)V

    .line 3047
    iget-object p1, p0, Lcom/yalantis/ucrop/view/UCropView;->baS:Lcom/yalantis/ucrop/view/OverlayView;

    new-instance p2, Lcom/yalantis/ucrop/view/UCropView$2;

    invoke-direct {p2, p0}, Lcom/yalantis/ucrop/view/UCropView$2;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(Lcom/yalantis/ucrop/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->baS:Lcom/yalantis/ucrop/view/OverlayView;

    return-object p0
.end method

.method static synthetic b(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->aYB:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method


# virtual methods
.method public getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->aYB:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object v0
.end method

.method public getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->baS:Lcom/yalantis/ucrop/view/OverlayView;

    return-object v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
