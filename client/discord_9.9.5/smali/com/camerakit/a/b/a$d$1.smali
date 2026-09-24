.class public final Lcom/camerakit/a/b/a$d$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a/b/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic oP:Lcom/camerakit/a/b/a$d;


# direct methods
.method constructor <init>(Lcom/camerakit/a/b/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/camerakit/a/b/a$d$1;->oP:Lcom/camerakit/a/b/a$d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/camerakit/a/b/a$d$1;->oP:Lcom/camerakit/a/b/a$d;

    iget-object p1, p1, Lcom/camerakit/a/b/a$d;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {p1}, Lcom/camerakit/a/b/a;->c(Lcom/camerakit/a/b/a;)V

    return-void
.end method
