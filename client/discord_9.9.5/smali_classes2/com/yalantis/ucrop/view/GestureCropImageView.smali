.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lcom/yalantis/ucrop/view/a;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/GestureCropImageView$b;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$a;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$c;
    }
.end annotation


# instance fields
.field private abl:Z

.field private bac:Landroid/view/ScaleGestureDetector;

.field private bad:Lcom/yalantis/ucrop/c/h;

.field private bae:F

.field private baf:F

.field private bag:Z

.field private bah:I

.field private ok:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bag:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->abl:Z

    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bah:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bag:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->abl:Z

    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bah:I

    return-void
.end method

.method static synthetic a(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bae:F

    return p0
.end method

.method static synthetic b(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->baf:F

    return p0
.end method


# virtual methods
.method public getDoubleTapScaleSteps()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bah:I

    return v0
.end method

.method protected getDoubleTapTargetScale()F
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMaxScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMinScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bah:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method protected final init()V
    .locals 6

    .line 98
    invoke-super {p0}, Lcom/yalantis/ucrop/view/a;->init()V

    .line 2112
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$a;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;B)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->ok:Landroid/view/GestureDetector;

    .line 2113
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$c;

    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$c;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bac:Landroid/view/ScaleGestureDetector;

    .line 2114
    new-instance v0, Lcom/yalantis/ucrop/c/h;

    new-instance v1, Lcom/yalantis/ucrop/view/GestureCropImageView$b;

    invoke-direct {v1, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$b;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;B)V

    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/c/h;-><init>(Lcom/yalantis/ucrop/c/h$a;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bad:Lcom/yalantis/ucrop/c/h;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->BC()V

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bae:F

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v0, v4

    div-float/2addr v0, v3

    iput v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->baf:F

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->ok:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->abl:Z

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bac:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bag:Z

    if-eqz v0, :cond_c

    .line 87
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bad:Lcom/yalantis/ucrop/c/h;

    .line 1029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    const/4 v5, -0x1

    if-eq v3, v2, :cond_a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v1, 0x5

    if-eq v3, v1, :cond_4

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3

    goto/16 :goto_1

    .line 1073
    :cond_3
    iput v5, v0, Lcom/yalantis/ucrop/c/h;->aZE:I

    goto/16 :goto_1

    .line 1038
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/yalantis/ucrop/c/h;->aZz:F

    .line 1039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/yalantis/ucrop/c/h;->aZA:F

    .line 1040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lcom/yalantis/ucrop/c/h;->aZE:I

    .line 1041
    iput v4, v0, Lcom/yalantis/ucrop/c/h;->aZF:F

    .line 1042
    iput-boolean v2, v0, Lcom/yalantis/ucrop/c/h;->aZG:Z

    goto/16 :goto_1

    .line 1045
    :cond_5
    iget v3, v0, Lcom/yalantis/ucrop/c/h;->aZD:I

    if-eq v3, v5, :cond_c

    iget v3, v0, Lcom/yalantis/ucrop/c/h;->aZE:I

    if-eq v3, v5, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget v5, v0, Lcom/yalantis/ucrop/c/h;->aZE:I

    if-le v3, v5, :cond_c

    .line 1048
    iget v3, v0, Lcom/yalantis/ucrop/c/h;->aZD:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1049
    iget v5, v0, Lcom/yalantis/ucrop/c/h;->aZD:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1050
    iget v6, v0, Lcom/yalantis/ucrop/c/h;->aZE:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 1051
    iget v7, v0, Lcom/yalantis/ucrop/c/h;->aZE:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 1053
    iget-boolean v8, v0, Lcom/yalantis/ucrop/c/h;->aZG:Z

    if-eqz v8, :cond_6

    .line 1054
    iput v4, v0, Lcom/yalantis/ucrop/c/h;->aZF:F

    .line 1055
    iput-boolean v1, v0, Lcom/yalantis/ucrop/c/h;->aZG:Z

    goto :goto_0

    .line 1057
    :cond_6
    iget v1, v0, Lcom/yalantis/ucrop/c/h;->aZz:F

    iget v4, v0, Lcom/yalantis/ucrop/c/h;->aZA:F

    iget v8, v0, Lcom/yalantis/ucrop/c/h;->aZB:F

    iget v9, v0, Lcom/yalantis/ucrop/c/h;->aZC:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    sub-float/2addr v1, v8

    float-to-double v11, v1

    .line 1082
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v1, v8

    sub-float v4, v7, v5

    float-to-double v8, v4

    sub-float v4, v6, v3

    float-to-double v10, v4

    .line 1083
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v4, v8

    rem-float/2addr v1, v8

    sub-float/2addr v4, v1

    .line 1087
    iput v4, v0, Lcom/yalantis/ucrop/c/h;->aZF:F

    .line 1089
    iget v1, v0, Lcom/yalantis/ucrop/c/h;->aZF:F

    const/high16 v4, -0x3ccc0000    # -180.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    .line 1090
    iget v1, v0, Lcom/yalantis/ucrop/c/h;->aZF:F

    add-float/2addr v1, v8

    iput v1, v0, Lcom/yalantis/ucrop/c/h;->aZF:F

    goto :goto_0

    .line 1091
    :cond_7
    iget v1, v0, Lcom/yalantis/ucrop/c/h;->aZF:F

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 1092
    iget v1, v0, Lcom/yalantis/ucrop/c/h;->aZF:F

    sub-float/2addr v1, v8

    iput v1, v0, Lcom/yalantis/ucrop/c/h;->aZF:F

    .line 1060
    :cond_8
    :goto_0
    iget-object v1, v0, Lcom/yalantis/ucrop/c/h;->aZH:Lcom/yalantis/ucrop/c/h$a;

    if-eqz v1, :cond_9

    .line 1061
    iget-object v1, v0, Lcom/yalantis/ucrop/c/h;->aZH:Lcom/yalantis/ucrop/c/h$a;

    invoke-interface {v1, v0}, Lcom/yalantis/ucrop/c/h$a;->a(Lcom/yalantis/ucrop/c/h;)Z

    .line 1063
    :cond_9
    iput v6, v0, Lcom/yalantis/ucrop/c/h;->aZz:F

    .line 1064
    iput v7, v0, Lcom/yalantis/ucrop/c/h;->aZA:F

    .line 1065
    iput v3, v0, Lcom/yalantis/ucrop/c/h;->aZB:F

    .line 1066
    iput v5, v0, Lcom/yalantis/ucrop/c/h;->aZC:F

    goto :goto_1

    .line 1070
    :cond_a
    iput v5, v0, Lcom/yalantis/ucrop/c/h;->aZD:I

    goto :goto_1

    .line 1031
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/yalantis/ucrop/c/h;->aZB:F

    .line 1032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/yalantis/ucrop/c/h;->aZC:F

    .line 1033
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lcom/yalantis/ucrop/c/h;->aZD:I

    .line 1034
    iput v4, v0, Lcom/yalantis/ucrop/c/h;->aZF:F

    .line 1035
    iput-boolean v2, v0, Lcom/yalantis/ucrop/c/h;->aZG:Z

    .line 90
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v2, :cond_d

    .line 1263
    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    :cond_d
    return v2
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bah:I

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->bag:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->abl:Z

    return-void
.end method
