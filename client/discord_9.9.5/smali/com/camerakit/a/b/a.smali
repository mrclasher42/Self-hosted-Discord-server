.class public final Lcom/camerakit/a/b/a;
.super Ljava/lang/Object;
.source "Camera2.kt"

# interfaces
.implements Lcom/camerakit/a/b;
.implements Lcom/camerakit/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/a/b/a$a;,
        Lcom/camerakit/a/b/a$b;
    }
.end annotation


# static fields
.field public static final oM:Lcom/camerakit/a/b/a$b;


# instance fields
.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private nG:Lcom/camerakit/b/b;

.field private nm:Lcom/camerakit/b/a;

.field private oF:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private oG:Landroid/media/ImageReader;

.field private oH:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private oI:Z

.field private oJ:I

.field private oK:I

.field private final oL:Lcom/camerakit/a/b/a$c;

.field final ou:Lcom/camerakit/a/e;

.field private ov:Lcom/camerakit/a/c;

.field private final synthetic ow:Lcom/camerakit/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/camerakit/a/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/camerakit/a/b/a$b;-><init>(B)V

    sput-object v0, Lcom/camerakit/a/b/a;->oM:Lcom/camerakit/a/b/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/camerakit/a/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "eventsDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/camerakit/a/b/a;->ow:Lcom/camerakit/a/d;

    .line 26
    sget-object p1, Lcom/camerakit/a/e;->oq:Lcom/camerakit/a/e$a;

    invoke-static {}, Lcom/camerakit/a/e$a;->bZ()Lcom/camerakit/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    const-string p1, "camera"

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/camerakit/a/b/a;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 40
    sget-object p1, Lcom/camerakit/b/b;->pf:Lcom/camerakit/b/b;

    iput-object p1, p0, Lcom/camerakit/a/b/a;->nG:Lcom/camerakit/b/b;

    .line 42
    sget-object p1, Lcom/camerakit/b/a;->pc:Lcom/camerakit/b/a;

    iput-object p1, p0, Lcom/camerakit/a/b/a;->nm:Lcom/camerakit/b/a;

    .line 231
    new-instance p1, Lcom/camerakit/a/b/a$c;

    invoke-direct {p1, p0}, Lcom/camerakit/a/b/a$c;-><init>(Lcom/camerakit/a/b/a;)V

    iput-object p1, p0, Lcom/camerakit/a/b/a;->oL:Lcom/camerakit/a/b/a$c;

    return-void

    .line 29
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/camerakit/a/b/a;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/camerakit/a/b/a;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/camerakit/a/b/a;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/camerakit/a/b/a;->oK:I

    return-void
.end method

.method public static final synthetic a(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/camerakit/a/b/a;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static final synthetic a(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/camerakit/a/b/a;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic a(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/camerakit/a/b/a;->oF:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method

.method public static final synthetic a(Lcom/camerakit/a/b/a;Lcom/camerakit/a/c;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/camerakit/a/b/a;->ov:Lcom/camerakit/a/c;

    return-void
.end method

.method public static final synthetic b(Lcom/camerakit/a/b/a;)Lcom/camerakit/a/b/a$c;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/camerakit/a/b/a;->oL:Lcom/camerakit/a/b/a$c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/camerakit/a/b/a;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/camerakit/a/b/a;->oJ:I

    return-void
.end method

.method public static final synthetic c(Lcom/camerakit/a/b/a;)V
    .locals 5

    .line 8217
    iget-object v0, p0, Lcom/camerakit/a/b/a;->oF:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8218
    iget-object v1, p0, Lcom/camerakit/a/b/a;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 8220
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8221
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/camerakit/a/b/a;->oL:Lcom/camerakit/a/b/a$c;

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 9026
    iget-object v4, p0, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 8221
    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v2, 0x0

    .line 8222
    iput v2, p0, Lcom/camerakit/a/b/a;->oK:I

    .line 8223
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8224
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8225
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/camerakit/a/b/a;->oL:Lcom/camerakit/a/b/a$c;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 10026
    iget-object p0, p0, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 8225
    check-cast p0, Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    return-void
.end method

.method private final ca()V
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/camerakit/a/b/a;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 190
    iget-object v1, p0, Lcom/camerakit/a/b/a;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 191
    iget-object v2, p0, Lcom/camerakit/a/b/a;->oG:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 193
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 195
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 196
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/camerakit/a/b/a;->nG:Lcom/camerakit/b/b;

    sget-object v4, Lcom/camerakit/a/b/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/camerakit/b/b;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 201
    iget-object v2, p0, Lcom/camerakit/a/b/a;->nG:Lcom/camerakit/b/b;

    sget-object v3, Lcom/camerakit/a/b/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Lcom/camerakit/b/b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x4b

    .line 8026
    :goto_1
    iget-object v4, p0, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 206
    new-instance v5, Lcom/camerakit/a/b/a$d;

    invoke-direct {v5, p0, v0, v1}, Lcom/camerakit/a/b/a$d;-><init>(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5, v2, v3}, Lcom/camerakit/a/e;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/camerakit/a/b/a;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/camerakit/a/b/a;->oK:I

    return p0
.end method

.method public static final synthetic e(Lcom/camerakit/a/b/a;)Landroid/media/ImageReader;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/camerakit/a/b/a;->oG:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static final synthetic f(Lcom/camerakit/a/b/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/camerakit/a/b/a;->oH:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/camerakit/a/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/camerakit/a/b/a;->oH:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic h(Lcom/camerakit/a/b/a;)V
    .locals 7

    .line 10172
    iget-object v0, p0, Lcom/camerakit/a/b/a;->oF:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10173
    iget-object v1, p0, Lcom/camerakit/a/b/a;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 10175
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 10176
    iput v2, p0, Lcom/camerakit/a/b/a;->oK:I

    .line 10177
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/camerakit/a/b/a;->oL:Lcom/camerakit/a/b/a$c;

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 11026
    iget-object v6, p0, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 10177
    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v1, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 10178
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10179
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lcom/camerakit/a/b/a;->nG:Lcom/camerakit/b/b;

    sget-object v6, Lcom/camerakit/a/b/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/camerakit/b/b;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10183
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/camerakit/a/b/a;->oL:Lcom/camerakit/a/b/a$c;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12026
    iget-object p0, p0, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 10183
    check-cast p0, Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_1
    return-void
.end method

.method public static final synthetic i(Lcom/camerakit/a/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/camerakit/a/b/a;->ca()V

    return-void
.end method

.method public static final synthetic j(Lcom/camerakit/a/b/a;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/camerakit/a/b/a;->oJ:I

    return p0
.end method

.method public static final synthetic k(Lcom/camerakit/a/b/a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/camerakit/a/b/a;->oI:Z

    return p0
.end method

.method public static final synthetic l(Lcom/camerakit/a/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/camerakit/a/b/a;->oI:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/camerakit/a/b/a;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 99
    iget-object v1, p0, Lcom/camerakit/a/b/a;->oG:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 101
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3026
    iget-object p1, p0, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 102
    check-cast p1, Landroid/os/Handler;

    new-instance v3, Lcom/camerakit/a/b/a$f;

    invoke-direct {v3, p0, v0, v2}, Lcom/camerakit/a/b/a$f;-><init>(Lcom/camerakit/a/b/a;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "receiver$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "surface"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageReader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handler"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 4013
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v4}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/camerakit/a/b/a/b$a;

    invoke-direct {v2, v3}, Lcom/camerakit/a/b/a/b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/camerakit/a/c;)V
    .locals 1

    const-string v0, "cameraAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/camerakit/a/b/a;->ow:Lcom/camerakit/a/d;

    invoke-interface {v0, p1}, Lcom/camerakit/a/d;->a(Lcom/camerakit/a/c;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/camerakit/b/a;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "facing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/camerakit/a/b/a;->nm:Lcom/camerakit/b/a;

    .line 48
    iget-object v0, p0, Lcom/camerakit/a/b/a;->cameraManager:Landroid/hardware/camera2/CameraManager;

    const-string v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "facing"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    sget-object v1, Lcom/camerakit/a/b/a/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/camerakit/b/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1013
    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 1016
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "cameraIdList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 1017
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 1018
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_2

    goto :goto_2

    .line 1019
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    .line 49
    iget-object v0, p0, Lcom/camerakit/a/b/a;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/camerakit/a/b/a;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1026
    iget-object v2, p0, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 50
    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/camerakit/a/b/a$e;

    invoke-direct {v3, p0, v7, v0, p1}, Lcom/camerakit/a/b/a$e;-><init>(Lcom/camerakit/a/b/a;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lcom/camerakit/b/a;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string p1, "receiver$0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetCameraId"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    new-instance p1, Lcom/camerakit/a/b/a/c$a;

    invoke-direct {p1, v1, v7, v3}, Lcom/camerakit/a/b/a/c$a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v1, p1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 48
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/camerakit/a/b/a;->oH:Lkotlin/jvm/functions/Function1;

    .line 149
    iget-object p1, p0, Lcom/camerakit/a/b/a;->nm:Lcom/camerakit/b/a;

    sget-object v0, Lcom/camerakit/b/a;->pc:Lcom/camerakit/b/a;

    if-ne p1, v0, :cond_1

    .line 6157
    iget-object p1, p0, Lcom/camerakit/a/b/a;->oF:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6158
    iget-object v0, p0, Lcom/camerakit/a/b/a;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 6161
    :try_start_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6162
    iput v2, p0, Lcom/camerakit/a/b/a;->oK:I

    const/4 v1, 0x0

    .line 6163
    iput v1, p0, Lcom/camerakit/a/b/a;->oJ:I

    .line 6164
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/camerakit/a/b/a;->oL:Lcom/camerakit/a/b/a$c;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7026
    iget-object v3, p0, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    .line 6164
    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 6165
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 150
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/camerakit/a/b/a;->ca()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bP()V
    .locals 1

    iget-object v0, p0, Lcom/camerakit/a/b/a;->ow:Lcom/camerakit/a/d;

    invoke-interface {v0}, Lcom/camerakit/a/d;->bP()V

    return-void
.end method

.method public final bQ()V
    .locals 1

    iget-object v0, p0, Lcom/camerakit/a/b/a;->ow:Lcom/camerakit/a/d;

    invoke-interface {v0}, Lcom/camerakit/a/d;->bQ()V

    return-void
.end method

.method public final declared-synchronized bU()V
    .locals 2

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/camerakit/a/b/a;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Lcom/camerakit/a/b/a;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 124
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 125
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 126
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/camerakit/a/b/a;->bQ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/camerakit/a/b/a;->bQ()V

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/camerakit/a/b/a;->oI:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bV()Lcom/camerakit/a/e;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/camerakit/a/b/a;->ou:Lcom/camerakit/a/e;

    return-object v0
.end method

.method public final onCameraClosed()V
    .locals 1

    iget-object v0, p0, Lcom/camerakit/a/b/a;->ow:Lcom/camerakit/a/d;

    invoke-interface {v0}, Lcom/camerakit/a/d;->onCameraClosed()V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/camerakit/a/b/a;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/camerakit/a/b/a;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 79
    iget-object v1, p0, Lcom/camerakit/a/b/a;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 80
    :cond_1
    iput-object v0, p0, Lcom/camerakit/a/b/a;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 81
    iput-object v0, p0, Lcom/camerakit/a/b/a;->ov:Lcom/camerakit/a/c;

    .line 82
    iget-object v1, p0, Lcom/camerakit/a/b/a;->oG:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 83
    :cond_2
    iput-object v0, p0, Lcom/camerakit/a/b/a;->oG:Landroid/media/ImageReader;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/camerakit/a/b/a;->oI:Z

    .line 85
    invoke-virtual {p0}, Lcom/camerakit/a/b/a;->onCameraClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setFlash(Lcom/camerakit/b/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "flash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/camerakit/a/b/a;->nG:Lcom/camerakit/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPhotoSize(Lcom/camerakit/b/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5003
    iget v0, p1, Lcom/camerakit/b/c;->width:I

    .line 6003
    iget p1, p1, Lcom/camerakit/b/c;->height:I

    const/16 v1, 0x100

    const/4 v2, 0x2

    .line 142
    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/camerakit/a/b/a;->oG:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPreviewOrientation(I)V
    .locals 0

    monitor-enter p0

    .line 90
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized setPreviewSize(Lcom/camerakit/b/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
