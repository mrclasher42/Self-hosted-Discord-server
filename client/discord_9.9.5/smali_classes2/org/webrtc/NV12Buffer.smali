.class public Lorg/webrtc/NV12Buffer;
.super Ljava/lang/Object;
.source "NV12Buffer.java"

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# annotations
.annotation runtime Lorg/webrtc/JNINamespace;
    value = "webrtc::jni"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final height:I

.field private refCount:I

.field private final refCountLock:Ljava/lang/Object;

.field private final releaseCallback:Ljava/lang/Runnable;

.field private final sliceHeight:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NV12Buffer;->refCountLock:Ljava/lang/Object;

    .line 29
    iput p1, p0, Lorg/webrtc/NV12Buffer;->width:I

    .line 30
    iput p2, p0, Lorg/webrtc/NV12Buffer;->height:I

    .line 31
    iput p3, p0, Lorg/webrtc/NV12Buffer;->stride:I

    .line 32
    iput p4, p0, Lorg/webrtc/NV12Buffer;->sliceHeight:I

    .line 33
    iput-object p5, p0, Lorg/webrtc/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    .line 34
    iput-object p6, p0, Lorg/webrtc/NV12Buffer;->releaseCallback:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lorg/webrtc/NV12Buffer;->refCount:I

    return-void
.end method

.method private static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 73
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v18

    .line 74
    iget-object v7, v0, Lorg/webrtc/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    iget v8, v0, Lorg/webrtc/NV12Buffer;->width:I

    iget v9, v0, Lorg/webrtc/NV12Buffer;->height:I

    iget v10, v0, Lorg/webrtc/NV12Buffer;->stride:I

    iget v11, v0, Lorg/webrtc/NV12Buffer;->sliceHeight:I

    .line 75
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    move-result v13

    .line 76
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    move-result v17

    .line 74
    invoke-static/range {v1 .. v17}, Lorg/webrtc/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    return-object v18
.end method

.method public getHeight()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/webrtc/NV12Buffer;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/webrtc/NV12Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/webrtc/NV12Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget v1, p0, Lorg/webrtc/NV12Buffer;->refCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/webrtc/NV12Buffer;->refCount:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/NV12Buffer;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lorg/webrtc/NV12Buffer;->releaseCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 67
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

    .line 56
    iget-object v0, p0, Lorg/webrtc/NV12Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget v1, p0, Lorg/webrtc/NV12Buffer;->refCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/NV12Buffer;->refCount:I

    .line 58
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
    .locals 7

    .line 51
    iget v5, p0, Lorg/webrtc/NV12Buffer;->width:I

    iget v6, p0, Lorg/webrtc/NV12Buffer;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v5

    move v4, v6

    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    return-object v0
.end method
