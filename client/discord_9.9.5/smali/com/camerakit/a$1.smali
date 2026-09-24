.class public final Lcom/camerakit/a$1;
.super Ljava/lang/Object;
.source "CameraPreview.kt"

# interfaces
.implements Lcom/camerakit/preview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/camerakit/a;


# direct methods
.method constructor <init>(Lcom/camerakit/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/camerakit/a$1;->this$0:Lcom/camerakit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/camerakit/preview/CameraSurfaceTexture;)V
    .locals 1

    const-string v0, "cameraSurfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/camerakit/a$1;->this$0:Lcom/camerakit/a;

    invoke-static {v0, p1}, Lcom/camerakit/a;->a(Lcom/camerakit/a;Lcom/camerakit/preview/CameraSurfaceTexture;)V

    .line 103
    iget-object p1, p0, Lcom/camerakit/a$1;->this$0:Lcom/camerakit/a;

    sget-object v0, Lcom/camerakit/a$f;->oe:Lcom/camerakit/a$f;

    invoke-virtual {p1, v0}, Lcom/camerakit/a;->setSurfaceState(Lcom/camerakit/a$f;)V

    .line 104
    iget-object p1, p0, Lcom/camerakit/a$1;->this$0:Lcom/camerakit/a;

    invoke-virtual {p1}, Lcom/camerakit/a;->getLifecycleState()Lcom/camerakit/a$c;

    move-result-object p1

    sget-object v0, Lcom/camerakit/a$c;->oa:Lcom/camerakit/a$c;

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/camerakit/a$1;->this$0:Lcom/camerakit/a;

    invoke-virtual {p1}, Lcom/camerakit/a;->bT()V

    :cond_0
    return-void
.end method
