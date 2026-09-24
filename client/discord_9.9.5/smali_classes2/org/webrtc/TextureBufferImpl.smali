.class Lorg/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source "TextureBufferImpl.java"

# interfaces
.implements Lorg/webrtc/VideoFrame$TextureBuffer;


# instance fields
.field private final height:I

.field private final id:I

.field private refCount:I

.field private final refCountLock:Ljava/lang/Object;

.field private final releaseCallback:Ljava/lang/Runnable;

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field private final width:I


# direct methods
.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/Runnable;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    .line 33
    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 34
    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 35
    iput-object p3, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 36
    iput p4, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 37
    iput-object p5, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 38
    iput-object p6, p0, Lorg/webrtc/TextureBufferImpl;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 39
    iput-object p7, p0, Lorg/webrtc/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->refCount:I

    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 8

    .line 92
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->retain()V

    .line 93
    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float p3, p3

    .line 94
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    int-to-float p4, p4

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {v5, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p1, p1

    .line 95
    iget p3, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    iget p3, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    new-instance p1, Lorg/webrtc/TextureBufferImpl;

    iget-object v3, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    iget-object v6, p0, Lorg/webrtc/TextureBufferImpl;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v7, Lorg/webrtc/TextureBufferImpl$1;

    invoke-direct {v7, p0}, Lorg/webrtc/TextureBufferImpl$1;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    move-object v0, p1

    move v1, p5

    move v2, p6

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 50
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget v1, p0, Lorg/webrtc/TextureBufferImpl;->refCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/webrtc/TextureBufferImpl;->refCount:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retain()V
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget v1, p0, Lorg/webrtc/TextureBufferImpl;->refCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/TextureBufferImpl;->refCount:I

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->textureToYuv(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
