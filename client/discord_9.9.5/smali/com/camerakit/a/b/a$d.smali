.class final Lcom/camerakit/a/b/a$d;
.super Ljava/lang/Object;
.source "Camera2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a/b/a;->ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic oN:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic oO:Landroid/hardware/camera2/CaptureRequest$Builder;

.field final synthetic this$0:Lcom/camerakit/a/b/a;


# direct methods
.method constructor <init>(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/a/b/a$d;->this$0:Lcom/camerakit/a/b/a;

    iput-object p2, p0, Lcom/camerakit/a/b/a$d;->oN:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lcom/camerakit/a/b/a$d;->oO:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/camerakit/a/b/a$d;->oN:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/camerakit/a/b/a$d;->oO:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    new-instance v2, Lcom/camerakit/a/b/a$d$1;

    invoke-direct {v2, p0}, Lcom/camerakit/a/b/a$d$1;-><init>(Lcom/camerakit/a/b/a$d;)V

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 211
    iget-object v3, p0, Lcom/camerakit/a/b/a$d;->this$0:Lcom/camerakit/a/b/a;

    .line 1026
    iget-object v3, v3, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 211
    check-cast v3, Landroid/os/Handler;

    .line 207
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void
.end method
