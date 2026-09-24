.class public final Lcom/camerakit/preview/CameraSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "CameraSurfaceTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerakit/preview/CameraSurfaceTexture$a;
    }
.end annotation


# static fields
.field public static final oX:Lcom/camerakit/preview/CameraSurfaceTexture$a;


# instance fields
.field private nativeHandle:J

.field public oT:Lcom/camerakit/b/c;

.field public oU:Z

.field public final oV:[F

.field final oW:I

.field private final transformMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/camerakit/preview/CameraSurfaceTexture$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/camerakit/preview/CameraSurfaceTexture$a;-><init>(B)V

    sput-object v0, Lcom/camerakit/preview/CameraSurfaceTexture;->oX:Lcom/camerakit/preview/CameraSurfaceTexture$a;

    const-string v0, "camerakit"

    .line 74
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput p2, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->oW:I

    .line 10
    new-instance p2, Lcom/camerakit/b/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/camerakit/b/c;-><init>(II)V

    iput-object p2, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->oT:Lcom/camerakit/b/c;

    const/16 p2, 0x10

    new-array v1, p2, [F

    .line 17
    iput-object v1, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->transformMatrix:[F

    new-array p2, p2, [F

    .line 18
    iput-object p2, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->oV:[F

    .line 21
    iget p2, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->oW:I

    invoke-direct {p0, p1, p2}, Lcom/camerakit/preview/CameraSurfaceTexture;->nativeInit(II)V

    .line 22
    iget-object p1, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->oV:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private final native nativeFinalize()V
.end method

.method private final native nativeInit(II)V
.end method

.method private final native nativeRelease()V
.end method

.method private final native nativeSetSize(II)V
.end method

.method private final native nativeUpdateTexImage([F[F)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 0

    .line 48
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceTexture;->nativeFinalize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/camerakit/preview/CameraSurfaceTexture;->nativeRelease()V

    return-void
.end method

.method public final updateTexImage()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->oU:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->oT:Lcom/camerakit/b/c;

    .line 1003
    iget v0, v0, Lcom/camerakit/b/c;->width:I

    .line 27
    iget-object v1, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->oT:Lcom/camerakit/b/c;

    .line 2003
    iget v1, v1, Lcom/camerakit/b/c;->height:I

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/camerakit/preview/CameraSurfaceTexture;->nativeSetSize(II)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->oU:Z

    .line 31
    :cond_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 32
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->transformMatrix:[F

    invoke-virtual {p0, v0}, Lcom/camerakit/preview/CameraSurfaceTexture;->getTransformMatrix([F)V

    .line 33
    iget-object v0, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->transformMatrix:[F

    iget-object v1, p0, Lcom/camerakit/preview/CameraSurfaceTexture;->oV:[F

    invoke-direct {p0, v0, v1}, Lcom/camerakit/preview/CameraSurfaceTexture;->nativeUpdateTexImage([F[F)V

    return-void
.end method
