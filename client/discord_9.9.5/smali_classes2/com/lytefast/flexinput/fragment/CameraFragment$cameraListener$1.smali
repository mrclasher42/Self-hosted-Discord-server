.class public final Lcom/lytefast/flexinput/fragment/CameraFragment$cameraListener$1;
.super Ljava/lang/Object;
.source "CameraFragment.kt"

# interfaces
.implements Lcom/camerakit/CameraKitView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraListener$1;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR()V
    .locals 2

    .line 293
    invoke-static {}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraListener$1;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getCameraView()Lcom/camerakit/CameraKitView;

    move-result-object v0

    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraListener$1;->this$0:Lcom/lytefast/flexinput/fragment/CameraFragment;

    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->getFacing()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$onFacingChanged(Lcom/lytefast/flexinput/fragment/CameraFragment;I)V

    return-void
.end method

.method public final bS()V
    .locals 2

    .line 298
    invoke-static {}, Lcom/lytefast/flexinput/fragment/CameraFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
