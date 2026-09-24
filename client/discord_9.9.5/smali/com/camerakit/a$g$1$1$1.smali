.class final Lcom/camerakit/a$g$1$1$1;
.super Ljava/lang/Object;
.source "CameraPreview.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/a$g$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic oh:Lcom/camerakit/a$g$1$1;

.field final synthetic oi:[B


# direct methods
.method constructor <init>(Lcom/camerakit/a$g$1$1;[B)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/a$g$1$1$1;->oh:Lcom/camerakit/a$g$1$1;

    iput-object p2, p0, Lcom/camerakit/a$g$1$1$1;->oi:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 160
    new-instance v0, Lcom/jpegkit/Jpeg;

    iget-object v1, p0, Lcom/camerakit/a$g$1$1$1;->oi:[B

    invoke-direct {v0, v1}, Lcom/jpegkit/Jpeg;-><init>([B)V

    .line 161
    iget-object v1, p0, Lcom/camerakit/a$g$1$1$1;->oh:Lcom/camerakit/a$g$1$1;

    iget-object v1, v1, Lcom/camerakit/a$g$1$1;->this$0:Lcom/camerakit/a$g$1;

    iget-object v1, v1, Lcom/camerakit/a$g$1;->this$0:Lcom/camerakit/a$g;

    iget-object v1, v1, Lcom/camerakit/a$g;->this$0:Lcom/camerakit/a;

    invoke-virtual {v1}, Lcom/camerakit/a;->getCaptureOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jpegkit/Jpeg;->cH(I)V

    .line 162
    invoke-virtual {v0}, Lcom/jpegkit/Jpeg;->Ba()[B

    move-result-object v1

    const-string v2, "jpeg.jpegBytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lcom/jpegkit/Jpeg;->release()V

    .line 164
    iget-object v0, p0, Lcom/camerakit/a$g$1$1$1;->oh:Lcom/camerakit/a$g$1$1;

    iget-object v0, v0, Lcom/camerakit/a$g$1$1;->this$0:Lcom/camerakit/a$g$1;

    iget-object v0, v0, Lcom/camerakit/a$g$1;->this$0:Lcom/camerakit/a$g;

    iget-object v0, v0, Lcom/camerakit/a$g;->$callback:Lcom/camerakit/a$e;

    invoke-interface {v0, v1}, Lcom/camerakit/a$e;->a([B)V

    return-void
.end method
