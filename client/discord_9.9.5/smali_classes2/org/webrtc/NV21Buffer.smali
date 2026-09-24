.class public Lorg/webrtc/NV21Buffer;
.super Ljava/lang/Object;
.source "NV21Buffer.java"

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# annotations
.annotation runtime Lorg/webrtc/JNINamespace;
    value = "webrtc::jni"
.end annotation


# instance fields
.field private final data:[B

.field private final height:I

.field private refCount:I

.field private final refCountLock:Ljava/lang/Object;

.field private final releaseCallback:Ljava/lang/Runnable;

.field private final width:I


# direct methods
.method public constructor <init>([BIILjava/lang/Runnable;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NV21Buffer;->refCountLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lorg/webrtc/NV21Buffer;->refCount:I

    .line 26
    iput-object p1, p0, Lorg/webrtc/NV21Buffer;->data:[B

    .line 27
    iput p2, p0, Lorg/webrtc/NV21Buffer;->width:I

    .line 28
    iput p3, p0, Lorg/webrtc/NV21Buffer;->height:I

    .line 29
    iput-object p4, p0, Lorg/webrtc/NV21Buffer;->releaseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private static native nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 17

    move-object/from16 v0, p0

    .line 68
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v1

    .line 69
    iget-object v8, v0, Lorg/webrtc/NV21Buffer;->data:[B

    iget v9, v0, Lorg/webrtc/NV21Buffer;->width:I

    iget v10, v0, Lorg/webrtc/NV21Buffer;->height:I

    .line 70
    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    move-result v12

    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 71
    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    move-result v14

    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    move-result v16

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 69
    invoke-static/range {v2 .. v16}, Lorg/webrtc/NV21Buffer;->nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 39
    iget v0, p0, Lorg/webrtc/NV21Buffer;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/webrtc/NV21Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/webrtc/NV21Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget v1, p0, Lorg/webrtc/NV21Buffer;->refCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/webrtc/NV21Buffer;->refCount:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/NV21Buffer;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lorg/webrtc/NV21Buffer;->releaseCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
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

    .line 51
    iget-object v0, p0, Lorg/webrtc/NV21Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget v1, p0, Lorg/webrtc/NV21Buffer;->refCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/NV21Buffer;->refCount:I

    .line 53
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

    .line 45
    iget v5, p0, Lorg/webrtc/NV21Buffer;->width:I

    iget v6, p0, Lorg/webrtc/NV21Buffer;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v5

    move v4, v6

    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/NV21Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    return-object v0
.end method
