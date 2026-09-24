.class public Lcom/camerakit/CameraKitView;
.super Lcom/camerakit/c;
.source "CameraKitView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/CameraKitView$a;,
        Lcom/camerakit/CameraKitView$c;,
        Lcom/camerakit/CameraKitView$e;,
        Lcom/camerakit/CameraKitView$f;,
        Lcom/camerakit/CameraKitView$d;,
        Lcom/camerakit/CameraKitView$ErrorListener;,
        Lcom/camerakit/CameraKitView$g;,
        Lcom/camerakit/CameraKitView$b;
    }
.end annotation


# static fields
.field private static nm:Lcom/camerakit/b/a;

.field private static nn:Lcom/camerakit/b/b;


# instance fields
.field private mU:Z

.field private mV:F

.field private mW:I

.field private mZ:I

.field private na:I

.field private nb:F

.field private nc:I

.field private nd:I

.field private ne:I

.field private nf:F

.field private ng:I

.field private nh:Lcom/camerakit/CameraKitView$d;

.field private ni:Lcom/camerakit/CameraKitView$b;

.field private nj:Lcom/camerakit/CameraKitView$g;

.field private nk:Lcom/camerakit/CameraKitView$ErrorListener;

.field private nl:Lcom/camerakit/CameraKitView$f;

.field private no:Lcom/camerakit/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 232
    invoke-direct {p0, p1}, Lcom/camerakit/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/camerakit/CameraKitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/camerakit/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/camerakit/CameraKitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2, p3}, Lcom/camerakit/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/camerakit/CameraKitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/camerakit/CameraKitView;->ni:Lcom/camerakit/CameraKitView$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 247
    sget-object v0, Lcom/camerakit/R$a;->CameraKitView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 248
    sget p2, Lcom/camerakit/R$a;->CameraKitView_android_adjustViewBounds:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/camerakit/CameraKitView;->mU:Z

    .line 249
    sget p2, Lcom/camerakit/R$a;->CameraKitView_camera_aspectRatio:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->mV:F

    .line 251
    sget p2, Lcom/camerakit/R$a;->CameraKitView_camera_facing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->mW:I

    .line 252
    sget-object p2, Lcom/camerakit/CameraKitView;->nm:Lcom/camerakit/b/a;

    sget-object v1, Lcom/camerakit/b/a;->pd:Lcom/camerakit/b/a;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 253
    iput v2, p0, Lcom/camerakit/CameraKitView;->mW:I

    .line 256
    :cond_0
    sget p2, Lcom/camerakit/R$a;->CameraKitView_camera_flash:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->mZ:I

    .line 257
    sget-object p2, Lcom/camerakit/CameraKitView;->nn:Lcom/camerakit/b/b;

    sget-object v0, Lcom/camerakit/b/b;->pg:Lcom/camerakit/b/b;

    if-ne p2, v0, :cond_1

    .line 258
    iput v2, p0, Lcom/camerakit/CameraKitView;->mZ:I

    .line 261
    :cond_1
    sget p2, Lcom/camerakit/R$a;->CameraKitView_camera_focus:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->na:I

    .line 262
    sget p2, Lcom/camerakit/R$a;->CameraKitView_camera_zoomFactor:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->nb:F

    .line 263
    sget p2, Lcom/camerakit/R$a;->CameraKitView_camera_permissions:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->ne:I

    .line 264
    sget p2, Lcom/camerakit/R$a;->CameraKitView_camera_imageMegaPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->nf:F

    .line 265
    sget p2, Lcom/camerakit/R$a;->CameraKitView_camera_imageJpegQuality:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/camerakit/CameraKitView;->ng:I

    .line 267
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance p1, Lcom/camerakit/a;

    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/camerakit/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    .line 270
    iget-object p1, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    invoke-virtual {p0, p1}, Lcom/camerakit/CameraKitView;->addView(Landroid/view/View;)V

    .line 272
    iget-object p1, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    new-instance p2, Lcom/camerakit/CameraKitView$1;

    invoke-direct {p2, p0}, Lcom/camerakit/CameraKitView$1;-><init>(Lcom/camerakit/CameraKitView;)V

    invoke-virtual {p1, p2}, Lcom/camerakit/a;->setListener(Lcom/camerakit/a$d;)V

    return-void
.end method

.method static synthetic b(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/camerakit/CameraKitView;->nj:Lcom/camerakit/CameraKitView$g;

    return-object p0
.end method

.method private getMissingPermissions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-object v0

    .line 528
    :cond_0
    iget v1, p0, Lcom/camerakit/CameraKitView;->ne:I

    or-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-ne v2, v1, :cond_1

    const-string v1, "android.permission.CAMERA"

    .line 530
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_1
    iget v1, p0, Lcom/camerakit/CameraKitView;->ne:I

    or-int/lit8 v2, v1, 0x2

    if-ne v2, v1, :cond_2

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 537
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_2
    iget v1, p0, Lcom/camerakit/CameraKitView;->ne:I

    or-int/lit8 v2, v1, 0x4

    if-ne v2, v1, :cond_3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 544
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_3
    iget v1, p0, Lcom/camerakit/CameraKitView;->ne:I

    or-int/lit8 v2, v1, 0x8

    if-ne v2, v1, :cond_4

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 551
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 552
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/camerakit/CameraKitView$e;)V
    .locals 5

    .line 470
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    new-instance v1, Lcom/camerakit/CameraKitView$2;

    invoke-direct {v1, p0, p1}, Lcom/camerakit/CameraKitView$2;-><init>(Lcom/camerakit/CameraKitView;Lcom/camerakit/CameraKitView$e;)V

    const-string p1, "callback"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5155
    sget-object p1, Lkotlinx/coroutines/bb;->bkJ:Lkotlinx/coroutines/bb;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/camerakit/a;->nL:Lkotlinx/coroutines/ab;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/camerakit/a$g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/camerakit/a$g;-><init>(Lcom/camerakit/a;Lcom/camerakit/a$e;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getAdjustViewBounds()Z
    .locals 1

    .line 627
    iget-boolean v0, p0, Lcom/camerakit/CameraKitView;->mU:Z

    return v0
.end method

.method public getAspectRatio()F
    .locals 1

    .line 642
    iget v0, p0, Lcom/camerakit/CameraKitView;->mV:F

    return v0
.end method

.method public getCameraListener()Lcom/camerakit/CameraKitView$b;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->ni:Lcom/camerakit/CameraKitView$b;

    return-object v0
.end method

.method public getErrorListener()Lcom/camerakit/CameraKitView$ErrorListener;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->nk:Lcom/camerakit/CameraKitView$ErrorListener;

    return-object v0
.end method

.method public getFacing()I
    .locals 1

    .line 675
    iget v0, p0, Lcom/camerakit/CameraKitView;->mW:I

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 730
    iget v0, p0, Lcom/camerakit/CameraKitView;->mZ:I

    return v0
.end method

.method public getFocus()I
    .locals 1

    .line 749
    iget v0, p0, Lcom/camerakit/CameraKitView;->na:I

    return v0
.end method

.method public getGestureListener()Lcom/camerakit/CameraKitView$d;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->nh:Lcom/camerakit/CameraKitView$d;

    return-object v0
.end method

.method public getImageMegaPixels()F
    .locals 1

    .line 845
    iget v0, p0, Lcom/camerakit/CameraKitView;->nf:F

    return v0
.end method

.method public getPermissions()I
    .locals 1

    .line 836
    iget v0, p0, Lcom/camerakit/CameraKitView;->ne:I

    return v0
.end method

.method public getPhotoResolution()Lcom/camerakit/b/c;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    invoke-virtual {v0}, Lcom/camerakit/a;->getPhotoSize()Lcom/camerakit/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camerakit/b/c;->cb()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    invoke-virtual {v0}, Lcom/camerakit/a;->getPhotoSize()Lcom/camerakit/b/c;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewEffect()I
    .locals 1

    .line 820
    iget v0, p0, Lcom/camerakit/CameraKitView;->nd:I

    return v0
.end method

.method public getPreviewListener()Lcom/camerakit/CameraKitView$g;
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->nj:Lcom/camerakit/CameraKitView$g;

    return-object v0
.end method

.method public getPreviewResolution()Lcom/camerakit/b/c;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    invoke-virtual {v0}, Lcom/camerakit/a;->getPreviewSize()Lcom/camerakit/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camerakit/b/c;->cb()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    invoke-virtual {v0}, Lcom/camerakit/a;->getPreviewSize()Lcom/camerakit/b/c;

    move-result-object v0

    return-object v0
.end method

.method public getSensorPreset()I
    .locals 1

    .line 796
    iget v0, p0, Lcom/camerakit/CameraKitView;->nc:I

    return v0
.end method

.method public getZoomFactor()F
    .locals 1

    .line 764
    iget v0, p0, Lcom/camerakit/CameraKitView;->nb:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 325
    iget-boolean v0, p0, Lcom/camerakit/CameraKitView;->mU:Z

    if-eqz v0, :cond_5

    .line 326
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 327
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    new-instance p1, Lcom/camerakit/CameraKitView$a;

    const-string p2, "android:adjustViewBounds=true while both layout_width and layout_height are setView to wrap_content - only 1 is allowed."

    invoke-direct {p1, p2}, Lcom/camerakit/CameraKitView$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_1
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_3

    .line 331
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 333
    iget v1, p0, Lcom/camerakit/CameraKitView;->mV:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    int-to-float p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 335
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/camerakit/a;->getSurfaceSize()Lcom/camerakit/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camerakit/b/c;->cb()I

    move-result v1

    if-lez v1, :cond_5

    .line 337
    iget-object p1, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    invoke-virtual {p1}, Lcom/camerakit/a;->getSurfaceSize()Lcom/camerakit/b/c;

    move-result-object p1

    int-to-float v0, v0

    .line 1003
    iget v1, p1, Lcom/camerakit/b/c;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2003
    iget p1, p1, Lcom/camerakit/b/c;->width:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 340
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    .line 342
    :cond_3
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_5

    .line 343
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 346
    iget v1, p0, Lcom/camerakit/CameraKitView;->mV:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_4

    int-to-float p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 348
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 349
    :cond_4
    iget-object v1, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/camerakit/a;->getSurfaceSize()Lcom/camerakit/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camerakit/b/c;->cb()I

    move-result v1

    if-lez v1, :cond_5

    .line 350
    iget-object p2, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    invoke-virtual {p2}, Lcom/camerakit/a;->getSurfaceSize()Lcom/camerakit/b/c;

    move-result-object p2

    int-to-float v0, v0

    .line 3003
    iget v1, p2, Lcom/camerakit/b/c;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4003
    iget p2, p2, Lcom/camerakit/b/c;->height:I

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 353
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 358
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/camerakit/c;->onMeasure(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 459
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    .line 5137
    sget-object v1, Lkotlinx/coroutines/bb;->bkJ:Lkotlinx/coroutines/bb;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/camerakit/a;->nL:Lkotlinx/coroutines/ab;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/camerakit/a$h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/camerakit/a$h;-><init>(Lcom/camerakit/a;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    invoke-virtual {v0}, Lcom/camerakit/a;->bT()V

    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 390
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/camerakit/CameraKitView;->getMissingPermissions()Ljava/util/List;

    move-result-object v0

    .line 395
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 397
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 398
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 399
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 400
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    move-object v3, v2

    .line 402
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    .line 406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 409
    invoke-virtual {v3, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 410
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 412
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 416
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 417
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const v1, 0x18323

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 420
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_6
    return-void

    .line 432
    :cond_7
    iget v0, p0, Lcom/camerakit/CameraKitView;->mZ:I

    invoke-virtual {p0, v0}, Lcom/camerakit/CameraKitView;->setFlash(I)V

    .line 433
    iget v0, p0, Lcom/camerakit/CameraKitView;->nf:F

    invoke-virtual {p0, v0}, Lcom/camerakit/CameraKitView;->setImageMegaPixels(F)V

    .line 435
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->getFacing()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/camerakit/b/a;->pc:Lcom/camerakit/b/a;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/camerakit/b/a;->pd:Lcom/camerakit/b/a;

    :goto_2
    sput-object v0, Lcom/camerakit/CameraKitView;->nm:Lcom/camerakit/b/a;

    .line 436
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    sget-object v1, Lcom/camerakit/CameraKitView;->nm:Lcom/camerakit/b/a;

    const-string v2, "facing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4114
    sget-object v2, Lkotlinx/coroutines/bb;->bkJ:Lkotlinx/coroutines/bb;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/camerakit/a;->nL:Lkotlinx/coroutines/ab;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/camerakit/a$j;

    invoke-direct {v5, v0, v1, v3}, Lcom/camerakit/a$j;-><init>(Lcom/camerakit/a;Lcom/camerakit/b/a;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-static {v2, v4, v5, v0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 440
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    .line 4146
    sget-object v1, Lkotlinx/coroutines/bb;->bkJ:Lkotlinx/coroutines/bb;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/camerakit/a;->nL:Lkotlinx/coroutines/ab;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/camerakit/a$k;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/camerakit/a$k;-><init>(Lcom/camerakit/a;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    .line 619
    iput-boolean p1, p0, Lcom/camerakit/CameraKitView;->mU:Z

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 634
    iput p1, p0, Lcom/camerakit/CameraKitView;->mV:F

    return-void
.end method

.method public setCameraListener(Lcom/camerakit/CameraKitView$b;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/camerakit/CameraKitView;->ni:Lcom/camerakit/CameraKitView$b;

    return-void
.end method

.method public setErrorListener(Lcom/camerakit/CameraKitView$ErrorListener;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/camerakit/CameraKitView;->nk:Lcom/camerakit/CameraKitView$ErrorListener;

    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .line 651
    iput p1, p0, Lcom/camerakit/CameraKitView;->mW:I

    .line 652
    sget-object p1, Lcom/camerakit/CameraKitView$3;->nv:[I

    iget-object v0, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    invoke-virtual {v0}, Lcom/camerakit/a;->getLifecycleState()Lcom/camerakit/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camerakit/a$c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->onStop()V

    .line 662
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->onStart()V

    .line 663
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->onResume()V

    :goto_0
    return-void

    .line 655
    :cond_1
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->onStop()V

    .line 656
    invoke-virtual {p0}, Lcom/camerakit/CameraKitView;->onStart()V

    return-void
.end method

.method public setFlash(I)V
    .locals 1

    .line 697
    iput p1, p0, Lcom/camerakit/CameraKitView;->mZ:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 713
    :cond_0
    :try_start_0
    new-instance p1, Lcom/camerakit/CameraKitView$a;

    const-string v0, "FLASH_TORCH is not supported in this version of CameraKit."

    invoke-direct {p1, v0}, Lcom/camerakit/CameraKitView$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 710
    :cond_1
    new-instance p1, Lcom/camerakit/CameraKitView$a;

    const-string v0, "FLASH_AUTO is not supported in this version of CameraKit."

    invoke-direct {p1, v0}, Lcom/camerakit/CameraKitView$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_2
    sget-object p1, Lcom/camerakit/b/b;->pg:Lcom/camerakit/b/b;

    sput-object p1, Lcom/camerakit/CameraKitView;->nn:Lcom/camerakit/b/b;

    goto :goto_0

    .line 702
    :cond_3
    sget-object p1, Lcom/camerakit/b/b;->pf:Lcom/camerakit/b/b;

    sput-object p1, Lcom/camerakit/CameraKitView;->nn:Lcom/camerakit/b/b;
    :try_end_0
    .catch Lcom/camerakit/CameraKitView$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_0
    iget-object p1, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    sget-object v0, Lcom/camerakit/CameraKitView;->nn:Lcom/camerakit/b/b;

    invoke-virtual {p1, v0}, Lcom/camerakit/a;->setFlash(Lcom/camerakit/b/b;)V

    return-void

    :catch_0
    move-exception p1

    .line 717
    invoke-virtual {p1}, Lcom/camerakit/CameraKitView$a;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraException: Flash"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFocus(I)V
    .locals 0

    .line 740
    iput p1, p0, Lcom/camerakit/CameraKitView;->na:I

    return-void
.end method

.method public setFrameCallback(Lcom/camerakit/CameraKitView$c;)V
    .locals 0

    return-void
.end method

.method public setGestureListener(Lcom/camerakit/CameraKitView$d;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/camerakit/CameraKitView;->nh:Lcom/camerakit/CameraKitView$d;

    return-void
.end method

.method public setImageMegaPixels(F)V
    .locals 1

    .line 840
    iput p1, p0, Lcom/camerakit/CameraKitView;->nf:F

    .line 841
    iget-object p1, p0, Lcom/camerakit/CameraKitView;->no:Lcom/camerakit/a;

    iget v0, p0, Lcom/camerakit/CameraKitView;->nf:F

    invoke-virtual {p1, v0}, Lcom/camerakit/a;->setImageMegaPixels(F)V

    return-void
.end method

.method public setPermissions(I)V
    .locals 0

    .line 827
    iput p1, p0, Lcom/camerakit/CameraKitView;->ne:I

    return-void
.end method

.method public setPermissionsListener(Lcom/camerakit/CameraKitView$f;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/camerakit/CameraKitView;->nl:Lcom/camerakit/CameraKitView$f;

    return-void
.end method

.method public setPreviewEffect(I)V
    .locals 0

    .line 811
    iput p1, p0, Lcom/camerakit/CameraKitView;->nd:I

    return-void
.end method

.method public setPreviewListener(Lcom/camerakit/CameraKitView$g;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/camerakit/CameraKitView;->nj:Lcom/camerakit/CameraKitView$g;

    return-void
.end method

.method public setSensorPreset(I)V
    .locals 0

    .line 787
    iput p1, p0, Lcom/camerakit/CameraKitView;->nc:I

    return-void
.end method

.method public setZoomFactor(F)V
    .locals 0

    .line 756
    iput p1, p0, Lcom/camerakit/CameraKitView;->nb:F

    return-void
.end method
