.class final Lcom/yalantis/ucrop/UCropActivity$3;
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

    .line 463
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$3;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$3;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    const/high16 v1, 0x42280000    # 42.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->C(F)V

    return-void
.end method

.method public final Bu()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$3;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    const/4 v1, 0x1

    .line 1263
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public final Bv()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$3;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->BC()V

    return-void
.end method
