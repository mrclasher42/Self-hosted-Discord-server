.class final Lcom/camerakit/preview/CameraSurfaceView$b;
.super Lkotlin/jvm/internal/m;
.source "CameraSurfaceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/preview/CameraSurfaceView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/camerakit/preview/CameraSurfaceView;


# direct methods
.method constructor <init>(Lcom/camerakit/preview/CameraSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/camerakit/preview/CameraSurfaceView$b;->this$0:Lcom/camerakit/preview/CameraSurfaceView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1042
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceView$b;->this$0:Lcom/camerakit/preview/CameraSurfaceView;

    new-instance v1, Lcom/camerakit/preview/CameraSurfaceTexture;

    invoke-direct {v1, p1, p2}, Lcom/camerakit/preview/CameraSurfaceTexture;-><init>(II)V

    .line 1043
    new-instance p1, Lcom/camerakit/preview/CameraSurfaceView$b$a;

    invoke-direct {p1, p0}, Lcom/camerakit/preview/CameraSurfaceView$b$a;-><init>(Lcom/camerakit/preview/CameraSurfaceView$b;)V

    check-cast p1, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, p1}, Lcom/camerakit/preview/CameraSurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1044
    iget-object p1, p0, Lcom/camerakit/preview/CameraSurfaceView$b;->this$0:Lcom/camerakit/preview/CameraSurfaceView;

    invoke-virtual {p1}, Lcom/camerakit/preview/CameraSurfaceView;->getCameraSurfaceTextureListener()Lcom/camerakit/preview/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/camerakit/preview/a;->a(Lcom/camerakit/preview/CameraSurfaceTexture;)V

    .line 1042
    :cond_0
    invoke-static {v0, v1}, Lcom/camerakit/preview/CameraSurfaceView;->a(Lcom/camerakit/preview/CameraSurfaceView;Lcom/camerakit/preview/CameraSurfaceTexture;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
