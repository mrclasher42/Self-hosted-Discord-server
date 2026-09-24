.class public final Lcom/camerakit/a/f;
.super Ljava/lang/Object;
.source "ManagedCameraApi.kt"

# interfaces
.implements Lcom/camerakit/a/b;


# instance fields
.field private final ot:Lcom/camerakit/a/b;


# direct methods
.method public constructor <init>(Lcom/camerakit/a/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/camerakit/a/f;->bV()Lcom/camerakit/a/e;

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0, p1}, Lcom/camerakit/a/b;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
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

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0, p1}, Lcom/camerakit/a/b;->a(Lcom/camerakit/a/c;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/camerakit/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "facing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/camerakit/a/f;->bV()Lcom/camerakit/a/e;

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0, p1}, Lcom/camerakit/a/b;->a(Lcom/camerakit/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 51
    invoke-virtual {p0}, Lcom/camerakit/a/f;->bV()Lcom/camerakit/a/e;

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0, p1}, Lcom/camerakit/a/b;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bP()V
    .locals 1

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0}, Lcom/camerakit/a/b;->bP()V

    return-void
.end method

.method public final bQ()V
    .locals 1

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0}, Lcom/camerakit/a/b;->bQ()V

    return-void
.end method

.method public final declared-synchronized bU()V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/camerakit/a/f;->bV()Lcom/camerakit/a/e;

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0}, Lcom/camerakit/a/b;->bU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bV()Lcom/camerakit/a/e;
    .locals 1

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0}, Lcom/camerakit/a/b;->bV()Lcom/camerakit/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final onCameraClosed()V
    .locals 1

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0}, Lcom/camerakit/a/b;->onCameraClosed()V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/camerakit/a/f;->bV()Lcom/camerakit/a/e;

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0}, Lcom/camerakit/a/b;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
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

    .line 41
    invoke-virtual {p0}, Lcom/camerakit/a/f;->bV()Lcom/camerakit/a/e;

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0, p1}, Lcom/camerakit/a/b;->setFlash(Lcom/camerakit/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPhotoSize(Lcom/camerakit/b/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/camerakit/a/f;->bV()Lcom/camerakit/a/e;

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0, p1}, Lcom/camerakit/a/b;->setPhotoSize(Lcom/camerakit/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
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

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/camerakit/a/f;->bV()Lcom/camerakit/a/e;

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0, p1}, Lcom/camerakit/a/b;->setPreviewOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setPreviewSize(Lcom/camerakit/b/c;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/camerakit/a/f;->bV()Lcom/camerakit/a/e;

    iget-object v0, p0, Lcom/camerakit/a/f;->ot:Lcom/camerakit/a/b;

    invoke-interface {v0, p1}, Lcom/camerakit/a/b;->setPreviewSize(Lcom/camerakit/b/c;)V

    return-void
.end method
