.class final Lcom/lytefast/flexinput/fragment/CameraFragment$h;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$h;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$h;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$onCameraFlashClick(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
