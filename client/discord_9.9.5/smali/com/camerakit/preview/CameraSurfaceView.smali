.class public final Lcom/camerakit/preview/CameraSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "CameraSurfaceView.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/preview/CameraSurfaceView$a;
    }
.end annotation


# static fields
.field public static final pa:Lcom/camerakit/preview/CameraSurfaceView$a;


# instance fields
.field private nativeHandle:J

.field private oY:Lcom/camerakit/preview/a;

.field private oZ:Lcom/camerakit/preview/CameraSurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/camerakit/preview/CameraSurfaceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/camerakit/preview/CameraSurfaceView$a;-><init>(B)V

    sput-object v0, Lcom/camerakit/preview/CameraSurfaceView;->pa:Lcom/camerakit/preview/CameraSurfaceView$a;

    const-string v0, "camerakit"

    .line 109
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Lcom/camerakit/preview/CameraSurfaceView;->setEGLContextClientVersion(I)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p0, p1}, Lcom/camerakit/preview/CameraSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/camerakit/preview/CameraSurfaceView;->setRenderMode(I)V

    .line 27
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceView;->nativeInit()V

    return-void
.end method

.method public static final synthetic a(Lcom/camerakit/preview/CameraSurfaceView;Lcom/camerakit/preview/CameraSurfaceTexture;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/camerakit/preview/CameraSurfaceView;->oZ:Lcom/camerakit/preview/CameraSurfaceTexture;

    return-void
.end method

.method private final native nativeDrawTexture(III)V
.end method

.method private final native nativeFinalize()V
.end method

.method private final native nativeInit()V
.end method

.method private final native nativeOnDrawFrame()V
.end method

.method private final native nativeOnSurfaceChanged(II)V
.end method

.method private final native nativeOnSurfaceCreated()V
.end method

.method private final native nativeRelease()V
.end method


# virtual methods
.method protected final finalize()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceView;->nativeFinalize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getCameraSurfaceTextureListener()Lcom/camerakit/preview/a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceView;->oY:Lcom/camerakit/preview/a;

    return-object v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/camerakit/preview/CameraSurfaceView;->oZ:Lcom/camerakit/preview/CameraSurfaceTexture;

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceView;->nativeOnDrawFrame()V

    .line 60
    invoke-virtual {p1}, Lcom/camerakit/preview/CameraSurfaceTexture;->updateTexImage()V

    .line 2008
    iget v0, p1, Lcom/camerakit/preview/CameraSurfaceTexture;->oW:I

    .line 2010
    iget-object v1, p1, Lcom/camerakit/preview/CameraSurfaceTexture;->oT:Lcom/camerakit/b/c;

    .line 3003
    iget v1, v1, Lcom/camerakit/b/c;->width:I

    .line 3010
    iget-object p1, p1, Lcom/camerakit/preview/CameraSurfaceTexture;->oT:Lcom/camerakit/b/c;

    .line 4003
    iget p1, p1, Lcom/camerakit/b/c;->height:I

    .line 61
    invoke-direct {p0, v0, v1, p1}, Lcom/camerakit/preview/CameraSurfaceView;->nativeDrawTexture(III)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 35
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/camerakit/preview/CameraSurfaceView;->nativeOnSurfaceChanged(II)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/camerakit/preview/CameraSurfaceView$b;

    invoke-direct {p1, p0}, Lcom/camerakit/preview/CameraSurfaceView$b;-><init>(Lcom/camerakit/preview/CameraSurfaceView;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    new-array v0, p2, [I

    const/4 v1, 0x0

    .line 1071
    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1072
    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceView;->nativeOnSurfaceCreated()V

    return-void
.end method

.method public final setCameraSurfaceTextureListener(Lcom/camerakit/preview/a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/camerakit/preview/CameraSurfaceView;->oY:Lcom/camerakit/preview/a;

    return-void
.end method
