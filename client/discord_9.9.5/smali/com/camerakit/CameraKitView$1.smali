.class final Lcom/camerakit/CameraKitView$1;
.super Ljava/lang/Object;
.source "CameraKitView.java"

# interfaces
.implements Lcom/camerakit/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraKitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic np:Lcom/camerakit/CameraKitView;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraKitView;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    invoke-static {v0}, Lcom/camerakit/CameraKitView;->a(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    new-instance v1, Lcom/camerakit/CameraKitView$1$1;

    invoke-direct {v1, p0}, Lcom/camerakit/CameraKitView$1$1;-><init>(Lcom/camerakit/CameraKitView$1;)V

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraKitView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bP()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    invoke-static {v0}, Lcom/camerakit/CameraKitView;->b(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    new-instance v1, Lcom/camerakit/CameraKitView$1$3;

    invoke-direct {v1, p0}, Lcom/camerakit/CameraKitView$1$3;-><init>(Lcom/camerakit/CameraKitView$1;)V

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraKitView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bQ()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    invoke-static {v0}, Lcom/camerakit/CameraKitView;->b(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    new-instance v1, Lcom/camerakit/CameraKitView$1$4;

    invoke-direct {v1, p0}, Lcom/camerakit/CameraKitView$1$4;-><init>(Lcom/camerakit/CameraKitView$1;)V

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraKitView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCameraClosed()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    invoke-static {v0}, Lcom/camerakit/CameraKitView;->a(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    new-instance v1, Lcom/camerakit/CameraKitView$1$2;

    invoke-direct {v1, p0}, Lcom/camerakit/CameraKitView$1$2;-><init>(Lcom/camerakit/CameraKitView$1;)V

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraKitView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
