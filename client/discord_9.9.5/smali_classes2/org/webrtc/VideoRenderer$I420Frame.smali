.class public Lorg/webrtc/VideoRenderer$I420Frame;
.super Ljava/lang/Object;
.source "VideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I420Frame"
.end annotation


# instance fields
.field private final backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

.field public final height:I

.field private nativeFramePointer:J

.field public rotationDegree:I

.field public final samplingMatrix:[F

.field public textureId:I

.field public final width:I

.field public final yuvFrame:Z

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public final yuvStrides:[I


# direct methods
.method public constructor <init>(IIII[FJ)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 80
    iput p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 82
    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 83
    iput-object p5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 84
    iput p4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    const/4 p2, 0x0

    .line 85
    iput-boolean p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 86
    iput p3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 87
    iput-wide p6, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    .line 88
    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 89
    rem-int/lit8 p1, p3, 0x5a

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Rotation degree not multiple of 90: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I[Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 57
    iput p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    .line 58
    iput-object p4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 59
    iput-object p5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 61
    iput p3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 62
    iput-wide p6, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 64
    rem-int/lit8 p1, p3, 0x5a

    if-nez p1, :cond_0

    .line 71
    invoke-static {}, Lorg/webrtc/RendererCommon;->verticalFlipMatrix()[F

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Rotation degree not multiple of 90: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILorg/webrtc/VideoFrame$Buffer;J)V
    .locals 6

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 100
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    .line 101
    iput p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 102
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_2

    .line 105
    instance-of p1, p2, Lorg/webrtc/VideoFrame$TextureBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 106
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    sget-object v3, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    if-ne v2, v3, :cond_0

    .line 108
    iput-boolean v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 109
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    iput v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    .line 111
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 113
    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 114
    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 115
    :cond_0
    instance-of p1, p2, Lorg/webrtc/VideoFrame$I420Buffer;

    if-eqz p1, :cond_1

    .line 116
    move-object p1, p2

    check-cast p1, Lorg/webrtc/VideoFrame$I420Buffer;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 119
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v4

    aput v4, v3, v1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v4

    aput v4, v3, v0

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v4

    const/4 v5, 0x2

    aput v4, v3, v5

    iput-object v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 121
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v2, v5

    iput-object v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 126
    invoke-static {}, Lorg/webrtc/RendererCommon;->verticalFlipMatrix()[F

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 128
    iput v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    goto :goto_0

    .line 130
    :cond_1
    iput-boolean v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 131
    iput v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    .line 132
    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 133
    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 134
    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 136
    :goto_0
    iput-wide p3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    .line 137
    iput-object p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    return-void

    .line 103
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Rotation degree not multiple of 90: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Lorg/webrtc/VideoRenderer$I420Frame;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/webrtc/VideoRenderer$I420Frame;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    return-wide p1
.end method

.method static createI420Frame(IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;J)Lorg/webrtc/VideoRenderer$I420Frame;
    .locals 9

    .line 185
    new-instance v8, Lorg/webrtc/VideoRenderer$I420Frame;

    const/4 v0, 0x3

    new-array v4, v0, [I

    const/4 v1, 0x0

    aput p3, v4, v1

    const/4 v2, 0x1

    aput p5, v4, v2

    const/4 v3, 0x2

    aput p7, v4, v3

    new-array v5, v0, [Ljava/nio/ByteBuffer;

    aput-object p4, v5, v1

    aput-object p6, v5, v2

    aput-object p8, v5, v3

    move-object v0, v8

    move v1, p0

    move v2, p1

    move v3, p2

    move-wide/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/VideoRenderer$I420Frame;-><init>(III[I[Ljava/nio/ByteBuffer;J)V

    return-object v8
.end method

.method static createTextureFrame(IIII[FJ)Lorg/webrtc/VideoRenderer$I420Frame;
    .locals 9

    .line 192
    new-instance v8, Lorg/webrtc/VideoRenderer$I420Frame;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/VideoRenderer$I420Frame;-><init>(IIII[FJ)V

    return-object v8
.end method


# virtual methods
.method final synthetic lambda$toVideoFrame$0$VideoRenderer$I420Frame()V
    .locals 0

    .line 171
    invoke-static {p0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void
.end method

.method final synthetic lambda$toVideoFrame$1$VideoRenderer$I420Frame()V
    .locals 0

    .line 176
    invoke-static {p0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void
.end method

.method public rotatedHeight()I
    .locals 1

    .line 145
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    return v0

    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    return v0
.end method

.method public rotatedWidth()I
    .locals 1

    .line 141
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    return v0

    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 150
    iget-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Y: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", U: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", V: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Texture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toVideoFrame()Lorg/webrtc/VideoFrame;
    .locals 11

    .line 162
    iget-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 166
    invoke-static {p0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 167
    iget-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    goto :goto_0

    .line 168
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v0, :cond_1

    .line 169
    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    iget-object v5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v6, v5, v3

    const/4 v3, 0x1

    aget-object v7, v0, v3

    aget v8, v5, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    aget v9, v5, v3

    new-instance v10, Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$0;

    invoke-direct {v10, p0}, Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$0;-><init>(Lorg/webrtc/VideoRenderer$I420Frame;)V

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v0

    move v8, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Lorg/webrtc/TextureBufferImpl;

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    sget-object v4, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget v5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    iget-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 175
    invoke-static {v1}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$1;

    invoke-direct {v8, p0}, Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$1;-><init>(Lorg/webrtc/VideoRenderer$I420Frame;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    .line 178
    :goto_0
    new-instance v1, Lorg/webrtc/VideoFrame;

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    const-wide/16 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    return-object v1
.end method
