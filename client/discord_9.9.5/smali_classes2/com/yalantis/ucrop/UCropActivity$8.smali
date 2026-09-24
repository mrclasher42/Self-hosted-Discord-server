.class final Lcom/yalantis/ucrop/UCropActivity$8;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/a/a;


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

    .line 615
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$8;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IIII)V
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$8;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->d(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getTargetAspectRatio()F

    move-result v1

    .line 1632
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.yalantis.ucrop.OutputUri"

    .line 1633
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.yalantis.ucrop.CropAspectRatio"

    .line 1634
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.yalantis.ucrop.ImageWidth"

    .line 1635
    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "com.yalantis.ucrop.ImageHeight"

    .line 1636
    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "com.yalantis.ucrop.OffsetX"

    .line 1637
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetY"

    .line 1638
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 1632
    invoke-virtual {v0, p2, p1}, Lcom/yalantis/ucrop/UCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 620
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$8;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCropActivity;->finish()V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$8;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->l(Ljava/lang/Throwable;)V

    .line 626
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$8;->aYS:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCropActivity;->finish()V

    return-void
.end method
