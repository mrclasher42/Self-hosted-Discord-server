.class final Lcom/yalantis/ucrop/UCropActivity$2;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 444
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$2;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 447
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$2;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1146
    iget v3, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mV:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 1147
    iget v3, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aYU:F

    .line 1148
    iget v4, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aYV:F

    iput v4, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aYU:F

    .line 1149
    iput v3, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aYV:F

    .line 1151
    iget v3, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aYU:F

    iget v4, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->aYV:F

    div-float/2addr v3, v4

    iput v3, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mV:F

    .line 1085
    :cond_0
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->BG()V

    .line 1087
    :cond_1
    iget v1, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mV:F

    .line 447
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    .line 449
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$2;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    const/4 v1, 0x1

    .line 1263
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$2;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->e(Lcom/yalantis/ucrop/UCropActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-ne v3, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 452
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method
