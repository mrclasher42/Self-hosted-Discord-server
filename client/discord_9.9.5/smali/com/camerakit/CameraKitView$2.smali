.class final Lcom/camerakit/CameraKitView$2;
.super Ljava/lang/Object;
.source "CameraKitView.java"

# interfaces
.implements Lcom/camerakit/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraKitView;->a(Lcom/camerakit/CameraKitView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic np:Lcom/camerakit/CameraKitView;

.field final synthetic nr:Lcom/camerakit/CameraKitView$e;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraKitView;Lcom/camerakit/CameraKitView$e;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/camerakit/CameraKitView$2;->np:Lcom/camerakit/CameraKitView;

    iput-object p2, p0, Lcom/camerakit/CameraKitView$2;->nr:Lcom/camerakit/CameraKitView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/camerakit/CameraKitView$2;->np:Lcom/camerakit/CameraKitView;

    new-instance v1, Lcom/camerakit/CameraKitView$2$1;

    invoke-direct {v1, p0, p1}, Lcom/camerakit/CameraKitView$2$1;-><init>(Lcom/camerakit/CameraKitView$2;[B)V

    invoke-virtual {v0, v1}, Lcom/camerakit/CameraKitView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
