.class final Lcom/camerakit/a/b/a$f;
.super Lkotlin/jvm/internal/m;
.source "Camera2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a/b/a;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field final synthetic $surface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/camerakit/a/b/a;


# direct methods
.method constructor <init>(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/a/b/a$f;->this$0:Lcom/camerakit/a/b/a;

    iput-object p2, p0, Lcom/camerakit/a/b/a$f;->$cameraDevice:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lcom/camerakit/a/b/a$f;->$surface:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 23
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1103
    iget-object v0, p0, Lcom/camerakit/a/b/a$f;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {v0, p1}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraCaptureSession;)V

    if-eqz p1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/camerakit/a/b/a$f;->$cameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 1107
    iget-object v2, p0, Lcom/camerakit/a/b/a$f;->$surface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1108
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1109
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/camerakit/a/b/a$f;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {v2}, Lcom/camerakit/a/b/a;->b(Lcom/camerakit/a/b/a;)Lcom/camerakit/a/b/a$c;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/camerakit/a/b/a$f;->this$0:Lcom/camerakit/a/b/a;

    .line 2026
    iget-object v3, v3, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 1111
    check-cast v3, Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1112
    iget-object p1, p0, Lcom/camerakit/a/b/a$f;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1, v0}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
