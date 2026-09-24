.class public Lcom/miguelgaeta/super_bar/SuperBarConfig;
.super Ljava/lang/Object;
.source "SuperBarConfig.java"


# instance fields
.field private backgroundColor:I

.field private barHeight:F

.field private barInterval:F

.field private barValue:F

.field private color:Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

.field private controlColor:I

.field private controlRadius:I

.field private controlShadowColor:I

.field private controlShadowRadius:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private maxBarValue:F

.field private minBarValue:F

.field private onSelectionChanged:Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;

.field private onSelectionMoved:Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionMoved;

.field private overlayBarColor:Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

.field private overlayBarValue:F

.field private final superBar:Lcom/miguelgaeta/super_bar/SuperBar;

.field private touchEnabled:Z


# direct methods
.method constructor <init>(Lcom/miguelgaeta/super_bar/SuperBar;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barHeight:F

    const/high16 v1, 0x42200000    # 40.0f

    .line 26
    iput v1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barValue:F

    .line 28
    iput v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->minBarValue:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    iput v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->maxBarValue:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barInterval:F

    const v0, -0xff0100

    .line 33
    iput v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->backgroundColor:I

    .line 35
    new-instance v0, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;-><init>(I)V

    iput-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->color:Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->touchEnabled:Z

    const/high16 v0, 0x42a00000    # 80.0f

    .line 41
    iput v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->overlayBarValue:F

    .line 43
    new-instance v0, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;-><init>(I)V

    iput-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->overlayBarColor:Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

    const/4 v0, 0x6

    .line 45
    iput v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlShadowRadius:I

    const/4 v0, 0x0

    const/16 v1, 0x7f

    .line 46
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlShadowColor:I

    const/16 v1, -0x100

    .line 47
    iput v1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlColor:I

    .line 48
    iput v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlRadius:I

    .line 19
    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->superBar:Lcom/miguelgaeta/super_bar/SuperBar;

    return-void
.end method

.method private setBarValue(F)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barValue:F

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->backgroundColor:I

    return v0
.end method

.method public getBarHeight()F
    .locals 2

    .line 68
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barHeight:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->superBar:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barHeight:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->superBar:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getBarInterval()F
    .locals 1

    .line 372
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barInterval:F

    return v0
.end method

.method public getBarValue()F
    .locals 1

    .line 249
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barValue:F

    return v0
.end method

.method public getColor()Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->color:Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

    return-object v0
.end method

.method public getControlColor()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlColor:I

    return v0
.end method

.method public getControlRadius()I
    .locals 2

    .line 52
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlRadius:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->superBar:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBar;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlRadius:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->superBar:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method public getControlShadowColor()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlShadowColor:I

    return v0
.end method

.method public getControlShadowRadius()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlShadowRadius:I

    return v0
.end method

.method public getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->gestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public getMaxBarValue()F
    .locals 1

    .line 339
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->maxBarValue:F

    return v0
.end method

.method public getMinBarValue()F
    .locals 1

    .line 349
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->minBarValue:F

    return v0
.end method

.method public getOnSelectionChanged()Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->onSelectionChanged:Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;

    return-object v0
.end method

.method public getOnSelectionMoved()Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionMoved;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->onSelectionMoved:Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionMoved;

    return-object v0
.end method

.method public getOverlayBarColor()Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->overlayBarColor:Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

    return-object v0
.end method

.method public getOverlayBarValue()F
    .locals 1

    .line 160
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->overlayBarValue:F

    return v0
.end method

.method public isTouchEnabled()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->touchEnabled:Z

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->backgroundColor:I

    return-void
.end method

.method public setBarHeight(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barHeight:F

    return-void
.end method

.method public setBarInterval(F)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barInterval:F

    return-void
.end method

.method public setBarValue(Ljava/lang/Integer;F)V
    .locals 1

    .line 262
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barValue:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarValue(Ljava/lang/Integer;FF)V

    return-void
.end method

.method public setBarValue(Ljava/lang/Integer;FF)V
    .locals 2

    .line 276
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->minBarValue:F

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    move p3, v0

    .line 280
    :cond_0
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->maxBarValue:F

    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    move p3, v0

    .line 284
    :cond_1
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->minBarValue:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    move p2, v0

    .line 288
    :cond_2
    iget v0, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->maxBarValue:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    if-nez p1, :cond_4

    .line 294
    iput p2, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->barValue:F

    .line 296
    iget-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->superBar:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {p1}, Lcom/miguelgaeta/super_bar/SuperBar;->invalidate()V

    return-void

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p2, v0, p3

    const-string p2, "barValue"

    .line 300
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 302
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 304
    iget-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->superBar:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setBarValueBounds(FF)V
    .locals 0

    .line 328
    iput p2, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->maxBarValue:F

    .line 329
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->minBarValue:F

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 397
    new-instance v0, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;

    invoke-direct {v0, p1}, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setColor(Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;)V

    return-void
.end method

.method public setColor(Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 387
    :cond_0
    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->color:Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

    return-void
.end method

.method public setControlColor(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlColor:I

    return-void
.end method

.method public setControlRadius(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlRadius:I

    return-void
.end method

.method public setControlShadowColor(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlShadowColor:I

    return-void
.end method

.method public setControlShadowRadius(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->controlShadowRadius:I

    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public setOnSelectedChanged(Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->onSelectionChanged:Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;

    return-void
.end method

.method public setOnSelectionMoved(Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionMoved;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->onSelectionMoved:Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionMoved;

    return-void
.end method

.method public setOverlayBarColor(I)V
    .locals 1

    .line 185
    new-instance v0, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;

    invoke-direct {v0, p1}, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setOverlayBarColor(Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;)V

    return-void
.end method

.method public setOverlayBarColor(Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->overlayBarColor:Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

    return-void
.end method

.method public setOverlayBarValue(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->overlayBarValue:F

    .line 150
    iget-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->superBar:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {p1}, Lcom/miguelgaeta/super_bar/SuperBar;->invalidate()V

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/miguelgaeta/super_bar/SuperBarConfig;->touchEnabled:Z

    return-void
.end method
