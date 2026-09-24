.class final Lcom/camerakit/CameraKitView$2$1;
.super Ljava/lang/Object;
.source "CameraKitView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraKitView$2;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nt:[B

.field final synthetic nu:Lcom/camerakit/CameraKitView$2;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraKitView$2;[B)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/camerakit/CameraKitView$2$1;->nu:Lcom/camerakit/CameraKitView$2;

    iput-object p2, p0, Lcom/camerakit/CameraKitView$2$1;->nt:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/camerakit/CameraKitView$2$1;->nu:Lcom/camerakit/CameraKitView$2;

    iget-object v0, v0, Lcom/camerakit/CameraKitView$2;->nr:Lcom/camerakit/CameraKitView$e;

    iget-object v1, p0, Lcom/camerakit/CameraKitView$2$1;->nu:Lcom/camerakit/CameraKitView$2;

    iget-object v1, v1, Lcom/camerakit/CameraKitView$2;->np:Lcom/camerakit/CameraKitView;

    iget-object v2, p0, Lcom/camerakit/CameraKitView$2$1;->nt:[B

    invoke-interface {v0, v1, v2}, Lcom/camerakit/CameraKitView$e;->a(Lcom/camerakit/CameraKitView;[B)V

    return-void
.end method
