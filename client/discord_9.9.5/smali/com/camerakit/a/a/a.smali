.class public final Lcom/camerakit/a/a/a;
.super Ljava/lang/Object;
.source "Camera1.kt"

# interfaces
.implements Lcom/camerakit/a/b;
.implements Lcom/camerakit/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/a/a/a$a;
    }
.end annotation


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private final ou:Lcom/camerakit/a/e;

.field private ov:Lcom/camerakit/a/c;

.field private final synthetic ow:Lcom/camerakit/a/d;


# direct methods
.method public constructor <init>(Lcom/camerakit/a/d;)V
    .locals 1

    const-string v0, "eventsDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/camerakit/a/a/a;->ow:Lcom/camerakit/a/d;

    .line 19
    sget-object p1, Lcom/camerakit/a/e;->oq:Lcom/camerakit/a/e$a;

    invoke-static {}, Lcom/camerakit/a/e$a;->bZ()Lcom/camerakit/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/camerakit/a/a/a;->ou:Lcom/camerakit/a/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/camerakit/a/a/a;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "parameters"

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "continuous-picture"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "continuous-picture"

    .line 79
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 83
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 84
    new-instance p1, Lcom/camerakit/a/a/a$c;

    invoke-direct {p1, p0}, Lcom/camerakit/a/a/a$c;-><init>(Lcom/camerakit/a/a/a;)V

    check-cast p1, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 87
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
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

    iget-object v0, p0, Lcom/camerakit/a/a/a;->ow:Lcom/camerakit/a/d;

    invoke-interface {v0, p1}, Lcom/camerakit/a/d;->a(Lcom/camerakit/a/c;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/camerakit/b/a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "facing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/camerakit/a/a/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/camerakit/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 32
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 35
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v2, :cond_2

    .line 36
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    const-string v5, "camera"

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 38
    new-instance v6, Lcom/camerakit/a/a/a$a;

    const-string v7, "cameraParameters"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v5, p1}, Lcom/camerakit/a/a/a$a;-><init>(Landroid/hardware/Camera$CameraInfo;Landroid/hardware/Camera$Parameters;Lcom/camerakit/b/a;)V

    .line 40
    iput-object v4, p0, Lcom/camerakit/a/a/a;->camera:Landroid/hardware/Camera;

    .line 41
    move-object v4, v6

    check-cast v4, Lcom/camerakit/a/c;

    iput-object v4, p0, Lcom/camerakit/a/a/a;->ov:Lcom/camerakit/a/c;

    .line 42
    check-cast v6, Lcom/camerakit/a/c;

    invoke-virtual {p0, v6}, Lcom/camerakit/a/a/a;->a(Lcom/camerakit/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 137
    iget-object v0, p0, Lcom/camerakit/a/a/a;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 139
    new-instance v1, Lcom/camerakit/a/a/a$b;

    invoke-direct {v1, p1, v0}, Lcom/camerakit/a/a/a$b;-><init>(Lkotlin/jvm/functions/Function1;Landroid/hardware/Camera;)V

    check-cast v1, Landroid/hardware/Camera$PictureCallback;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bP()V
    .locals 1

    iget-object v0, p0, Lcom/camerakit/a/a/a;->ow:Lcom/camerakit/a/d;

    invoke-interface {v0}, Lcom/camerakit/a/d;->bP()V

    return-void
.end method

.method public final bQ()V
    .locals 1

    iget-object v0, p0, Lcom/camerakit/a/a/a;->ow:Lcom/camerakit/a/d;

    invoke-interface {v0}, Lcom/camerakit/a/d;->bQ()V

    return-void
.end method

.method public final declared-synchronized bU()V
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/camerakit/a/a/a;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 96
    invoke-virtual {p0}, Lcom/camerakit/a/a/a;->bQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bV()Lcom/camerakit/a/e;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/camerakit/a/a/a;->ou:Lcom/camerakit/a/e;

    return-object v0
.end method

.method public final onCameraClosed()V
    .locals 1

    iget-object v0, p0, Lcom/camerakit/a/a/a;->ow:Lcom/camerakit/a/d;

    invoke-interface {v0}, Lcom/camerakit/a/d;->onCameraClosed()V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/camerakit/a/a/a;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/camerakit/a/a/a;->camera:Landroid/hardware/Camera;

    .line 51
    iput-object v0, p0, Lcom/camerakit/a/a/a;->ov:Lcom/camerakit/a/c;

    .line 52
    invoke-virtual {p0}, Lcom/camerakit/a/a/a;->onCameraClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setFlash(Lcom/camerakit/b/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "flash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/camerakit/a/a/a;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "parameters"

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/camerakit/a/a/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/camerakit/b/b;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const-string p1, "torch"

    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_1
    const-string p1, "auto"

    goto :goto_0

    :cond_2
    const-string p1, "on"

    goto :goto_0

    :cond_3
    const-string p1, "off"

    .line 105
    :goto_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 118
    :catch_0
    :cond_4
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

    .line 122
    iget-object v0, p0, Lcom/camerakit/a/a/a;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3003
    iget v2, p1, Lcom/camerakit/b/c;->width:I

    .line 4003
    iget p1, p1, Lcom/camerakit/b/c;->height:I

    .line 125
    invoke-virtual {v1, v2, p1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 133
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPreviewOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/camerakit/a/a/a;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPreviewSize(Lcom/camerakit/b/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/camerakit/a/a/a;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1003
    iget v2, p1, Lcom/camerakit/b/c;->width:I

    .line 2003
    iget p1, p1, Lcom/camerakit/b/c;->height:I

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
