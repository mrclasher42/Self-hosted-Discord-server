.class final Lcom/camerakit/CameraKitView$1$4;
.super Ljava/lang/Object;
.source "CameraKitView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraKitView$1;->bQ()V
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

    .line 312
    iput-object p1, p0, Lcom/camerakit/CameraKitView$1$4;->nq:Lcom/camerakit/CameraKitView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/camerakit/CameraKitView$1$4;->nq:Lcom/camerakit/CameraKitView$1;

    iget-object v0, v0, Lcom/camerakit/CameraKitView$1;->np:Lcom/camerakit/CameraKitView;

    invoke-static {v0}, Lcom/camerakit/CameraKitView;->b(Lcom/camerakit/CameraKitView;)Lcom/camerakit/CameraKitView$g;

    return-void
.end method
