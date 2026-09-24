.class final Lcom/camerakit/a/a/a$c;
.super Ljava/lang/Object;
.source "Camera1.kt"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/a/a/a;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic oE:Lcom/camerakit/a/a/a;


# direct methods
.method constructor <init>(Lcom/camerakit/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/a/a/a$c;->oE:Lcom/camerakit/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/camerakit/a/a/a$c;->oE:Lcom/camerakit/a/a/a;

    invoke-virtual {p1}, Lcom/camerakit/a/a/a;->bP()V

    return-void
.end method
