.class final Lcom/camerakit/CameraKitView$1$2;
.super Ljava/lang/Object;
.source "CameraKitView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraKitView$1;->onCameraClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nq:Lcom/camerakit/CameraKitView$1;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraKitView$1;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/camerakit/CameraKitView$1$2;->nq:Lcom/camerakit/CameraKitView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1$2;->nq:Lcom/camerakit/CameraKitView$1;

    iget-object v0, v0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    invoke-static {v0}, Lcom/camerakit/CameraKitView;->a(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/camerakit/CameraKitView$b;->bS()V

    return-void
.end method
