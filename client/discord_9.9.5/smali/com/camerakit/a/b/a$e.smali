.class final Lcom/camerakit/a/b/a$e;
.super Lkotlin/jvm/internal/m;
.source "Camera2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a/b/a;->a(Lcom/camerakit/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field final synthetic $cameraId:Ljava/lang/String;

.field final synthetic $facing:Lcom/camerakit/b/a;

.field final synthetic this$0:Lcom/camerakit/a/b/a;


# direct methods
.method constructor <init>(Lcom/camerakit/a/b/a;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lcom/camerakit/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    iput-object p2, p0, Lcom/camerakit/a/b/a$e;->$cameraId:Ljava/lang/String;

    iput-object p3, p0, Lcom/camerakit/a/b/a$e;->$cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p4, p0, Lcom/camerakit/a/b/a$e;->$facing:Lcom/camerakit/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1051
    iget-object v0, p0, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    invoke-static {v0}, Lcom/camerakit/a/b/a;->a(Lcom/camerakit/a/b/a;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/camerakit/a/b/a$e;->$cameraId:Ljava/lang/String;

    new-instance v2, Lcom/camerakit/a/b/a$e$1;

    invoke-direct {v2, p0}, Lcom/camerakit/a/b/a$e$1;-><init>(Lcom/camerakit/a/b/a$e;)V

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1071
    iget-object v3, p0, Lcom/camerakit/a/b/a$e;->this$0:Lcom/camerakit/a/b/a;

    .line 2026
    iget-object v3, v3, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 1071
    check-cast v3, Landroid/os/Handler;

    .line 1051
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 23
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
