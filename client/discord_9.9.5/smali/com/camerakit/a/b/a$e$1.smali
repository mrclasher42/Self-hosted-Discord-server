.class public final Lcom/camerakit/a/b/a$e$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/a/b/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic oQ:Lcom/camerakit/a/b/a$e;


# direct methods
.method constructor <init>(Lcom/camerakit/a/b/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 61
    iget-object p1, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    iget-object p1, p1, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraDevice;)V

    .line 62
    iget-object p1, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    iget-object p1, p1, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1, v0}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 63
    iget-object p1, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    iget-object p1, p1, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    invoke-virtual {p1}, Lcom/camerakit/a/b/a;->onCameraClosed()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    const-string p2, "cameraDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 68
    iget-object p1, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    iget-object p1, p1, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraDevice;)V

    .line 69
    iget-object p1, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    iget-object p1, p1, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1, p2}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/camerakit/a/b/a$a;

    iget-object v1, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    iget-object v1, v1, Lcom/camerakit/a/b/a$e;->$cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "cameraCharacteristics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    iget-object v2, v2, Lcom/camerakit/a/b/a$e;->$facing:Lcom/camerakit/b/a;

    invoke-direct {v0, v1, v2}, Lcom/camerakit/a/b/a$a;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Lcom/camerakit/b/a;)V

    .line 54
    iget-object v1, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    iget-object v1, v1, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {v1, p1}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraDevice;)V

    .line 55
    iget-object p1, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    iget-object p1, p1, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    check-cast v0, Lcom/camerakit/a/c;

    invoke-static {p1, v0}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;Lcom/camerakit/a/c;)V

    .line 56
    iget-object p1, p0, Lcom/camerakit/a/b/a$e$1;->oQ:Lcom/camerakit/a/b/a$e;

    iget-object p1, p1, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    invoke-virtual {p1, v0}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/c;)V

    return-void
.end method
