.class public final Lcom/camerakit/a/b/a/c$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field final synthetic oR:Landroid/hardware/camera2/CameraManager;

.field final synthetic oS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/camerakit/a/b/a/c$a;->oR:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/camerakit/a/b/a/c$a;->oS:Ljava/lang/String;

    iput-object p3, p0, Lcom/camerakit/a/b/a/c$a;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/camerakit/a/b/a/c$a;->oS:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/camerakit/a/b/a/c$a;->oR:Landroid/hardware/camera2/CameraManager;

    move-object v0, p0

    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 29
    iget-object p1, p0, Lcom/camerakit/a/b/a/c$a;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/camerakit/a/b/a/c$a;->oS:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
