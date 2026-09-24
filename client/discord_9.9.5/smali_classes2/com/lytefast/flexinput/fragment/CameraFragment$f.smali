.class final Lcom/lytefast/flexinput/fragment/CameraFragment$f;
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

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$f;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$f;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getCameraView()Lcom/camerakit/CameraKitView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$onTakePhotoClick(Lcom/lytefast/flexinput/fragment/CameraFragment;Lcom/camerakit/CameraKitView;)V

    return-void
.end method
