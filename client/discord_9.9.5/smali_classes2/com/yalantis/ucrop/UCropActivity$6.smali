.class final Lcom/yalantis/ucrop/UCropActivity$6;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aYS:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 5

    const v0, 0x466a6000    # 15000.0f

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 504
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v2}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentScale()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    .line 505
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMaxScale()F

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v4}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMinScale()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    .line 1217
    iget-object p1, v1, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, v1, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/yalantis/ucrop/view/a;->f(FFF)V

    return-void

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v2}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentScale()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    .line 508
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMaxScale()F

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v4}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMinScale()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    .line 2201
    iget-object p1, v1, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, v1, Lcom/yalantis/ucrop/view/a;->aZd:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 2208
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/a;->getMinScale()F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    .line 2209
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/a;->getCurrentScale()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, p1, v0}, Lcom/yalantis/ucrop/view/a;->g(FFF)V

    :cond_1
    return-void
.end method

.method public final Bu()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    const/4 v1, 0x1

    .line 2263
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public final Bv()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$6;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->BC()V

    return-void
.end method
