.class Lorg/webrtc/HardwareVideoDecoder;
.super Ljava/lang/Object;
.source "HardwareVideoDecoder.java"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
.implements Lorg/webrtc/VideoDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;,
        Lorg/webrtc/HardwareVideoDecoder$FrameInfo;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoder"


# instance fields
.field private callback:Lorg/webrtc/VideoDecoder$Callback;

.field private codec:Landroid/media/MediaCodec;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/VideoCodecType;

.field private colorFormat:I

.field private decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/HardwareVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private keyFrameRequired:Z

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/EglBase$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private width:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoCodecType;ILorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 88
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 105
    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 125
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 133
    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 137
    invoke-direct {p0, p3}, Lorg/webrtc/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iput-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 142
    iput p3, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    .line 143
    iput-object p4, p0, Lorg/webrtc/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 144
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported color format: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$002(Lorg/webrtc/HardwareVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)Lorg/webrtc/ThreadUtils$ThreadChecker;
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    return-object p1
.end method

.method static synthetic access$100(Lorg/webrtc/HardwareVideoDecoder;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    return p0
.end method

.method static synthetic access$200(Lorg/webrtc/HardwareVideoDecoder;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoDecoder;->deliverDecodedFrame()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/HardwareVideoDecoder;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 5

    .line 514
    div-int/lit8 v0, p2, 0x2

    mul-int p2, p2, p3

    const/4 v1, 0x0

    add-int/2addr p2, v1

    .line 518
    div-int/lit8 v2, p3, 0x2

    mul-int v2, v2, v0

    add-int v3, p2, v2

    mul-int v4, v0, p3

    .line 519
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    add-int/2addr v2, v4

    .line 522
    invoke-static {p4, p5}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object p4

    .line 524
    invoke-interface {p4}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 525
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 526
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 527
    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 529
    invoke-interface {p4}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 530
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 532
    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 533
    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sub-int/2addr v3, v0

    .line 534
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 535
    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 538
    :cond_0
    invoke-interface {p4}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 539
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 540
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 541
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    sub-int/2addr v2, v0

    .line 543
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 544
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p4
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 8

    .line 508
    new-instance v7, Lorg/webrtc/NV12Buffer;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 509
    invoke-virtual {v7}, Lorg/webrtc/NV12Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 365
    new-instance v0, Lorg/webrtc/HardwareVideoDecoder$1;

    const-string v1, "HardwareVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Lorg/webrtc/HardwareVideoDecoder$1;-><init>(Lorg/webrtc/HardwareVideoDecoder;Ljava/lang/String;)V

    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    .line 462
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 463
    :try_start_0
    iget v5, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    .line 464
    iget v6, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    .line 465
    iget v1, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    .line 466
    iget v4, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    .line 467
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Insufficient output buffer size: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HardwareVideoDecoder"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 476
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v1, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    if-ne v4, v6, :cond_1

    if-le v1, v5, :cond_1

    .line 480
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v6, 0x3

    div-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 483
    :goto_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p1

    .line 484
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 485
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 486
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 489
    iget v0, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    move-object v1, p0

    .line 490
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/HardwareVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 493
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/HardwareVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 495
    :goto_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 497
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 498
    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-direct {v1, v0, p3, p1, p2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 501
    iget-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    const/4 p2, 0x0

    invoke-interface {p1, v1, p4, p2}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 502
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 467
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private deliverDecodedFrame()V
    .locals 8

    const-string v0, "HardwareVideoDecoder"

    .line 378
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 380
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 385
    iget-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    const-wide/32 v3, 0x186a0

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    .line 387
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/HardwareVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    return-void

    :cond_0
    if-gez v2, :cond_1

    const-string v1, "dequeueOutputBuffer returned "

    .line 392
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_1
    iget-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 401
    iget v5, v3, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;->rotation:I

    :cond_2
    const/4 v3, 0x1

    .line 404
    iput-boolean v3, p0, Lorg/webrtc/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 406
    iget-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_3

    .line 407
    invoke-direct {p0, v2, v1, v5, v4}, Lorg/webrtc/HardwareVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    return-void

    .line 409
    :cond_3
    invoke-direct {p0, v2, v1, v5, v4}, Lorg/webrtc/HardwareVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "deliverDecodedFrame failed"

    .line 413
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 9

    .line 421
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_0
    iget v2, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    .line 423
    iget v3, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    .line 424
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    iget-object v8, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v8

    .line 427
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    if-eqz v0, :cond_0

    .line 428
    monitor-exit v8

    return-void

    .line 430
    :cond_0
    new-instance v0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, v0

    move v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;-><init>(IIIJLjava/lang/Integer;)V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 432
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 433
    monitor-exit v8

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 424
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 162
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "HardwareVideoDecoder"

    const-string v1, "initDecodeInternal"

    .line 163
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const-string p1, "initDecodeInternal called while the codec is already running"

    .line 165
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 171
    :cond_0
    iput p1, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    .line 172
    iput p2, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    .line 174
    iput p1, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    .line 175
    iput p2, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    const/4 v1, 0x0

    .line 176
    iput-boolean v1, p0, Lorg/webrtc/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    const/4 v2, 0x1

    .line 177
    iput-boolean v2, p0, Lorg/webrtc/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 180
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :try_start_1
    iget-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->codecType:Lorg/webrtc/VideoCodecType;

    invoke-virtual {v3}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    if-nez p2, :cond_1

    const-string p2, "color-format"

    .line 188
    iget v3, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    :cond_1
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    iget-object v3, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v3, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 191
    iget-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    iput-boolean v2, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    .line 198
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 199
    iget-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "initDecodeInternal done"

    .line 201
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "initDecode failed"

    .line 193
    invoke-static {v0, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 195
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 182
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot create media decoder "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 628
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 5

    .line 551
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder format changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HardwareVideoDecoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crop-left"

    .line 555
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-right"

    .line 556
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    .line 557
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 558
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-right"

    .line 559
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "crop-left"

    .line 560
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "crop-bottom"

    .line 561
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "crop-top"

    .line 562
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "width"

    .line 564
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 565
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 568
    :goto_0
    iget-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 569
    :try_start_0
    iget-boolean v3, p0, Lorg/webrtc/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    if-ne v3, v0, :cond_1

    iget v3, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    if-eq v3, v1, :cond_2

    .line 570
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected size change. Configured "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". New "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 572
    monitor-exit v2

    return-void

    .line 574
    :cond_2
    iput v0, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    .line 575
    iput v1, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    .line 576
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 580
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_3

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "color-format"

    .line 581
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HardwareVideoDecoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget v0, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 584
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported color format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/webrtc/HardwareVideoDecoder;->colorFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    return-void

    .line 590
    :cond_3
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    const-string v1, "stride"

    .line 591
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "stride"

    .line 592
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    :cond_4
    const-string v1, "slice-height"

    .line 594
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "slice-height"

    .line 595
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    :cond_5
    const-string p1, "HardwareVideoDecoder"

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame stride and slice height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget p1, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    iget v1, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/HardwareVideoDecoder;->stride:I

    .line 599
    iget p1, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    iget v1, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/HardwareVideoDecoder;->sliceHeight:I

    .line 600
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 576
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private reinitDecode(II)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 356
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 357
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 358
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 361
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 604
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "HardwareVideoDecoder"

    const-string v1, "Releasing MediaCodec on output thread"

    .line 605
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Media decoder stop failed"

    .line 609
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Media decoder release failed"

    .line 614
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    iput-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    :goto_1
    const-string v1, "Release on output thread done"

    .line 618
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private releaseInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 329
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    const-string v1, "HardwareVideoDecoder"

    if-nez v0, :cond_0

    const-string v0, "release: Decoder is not running."

    .line 330
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 335
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    .line 336
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Media decoder release timeout"

    .line 338
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 350
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 341
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v0, "Media decoder release error"

    .line 344
    new-instance v3, Ljava/lang/RuntimeException;

    iget-object v4, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 346
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 350
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 349
    :cond_2
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 350
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 352
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    .line 349
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 350
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoDecoder;->running:Z

    .line 624
    iput-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .line 207
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {p2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 208
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 213
    :cond_0
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_1

    const-string p1, "HardwareVideoDecoder"

    const-string p2, "decode() - no input data"

    .line 214
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 218
    :cond_1
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "HardwareVideoDecoder"

    const-string p2, "decode() - input buffer empty"

    .line 220
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 226
    :cond_2
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter p2

    .line 227
    :try_start_0
    iget v0, p0, Lorg/webrtc/HardwareVideoDecoder;->width:I

    .line 228
    iget v1, p0, Lorg/webrtc/HardwareVideoDecoder;->height:I

    .line 229
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget p2, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v2, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    mul-int p2, p2, v2

    if-lez p2, :cond_4

    iget p2, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    if-ne p2, v0, :cond_3

    iget p2, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    if-eq p2, v1, :cond_4

    .line 234
    :cond_3
    iget p2, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v0, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    invoke-direct {p0, p2, v0}, Lorg/webrtc/HardwareVideoDecoder;->reinitDecode(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object p2

    .line 235
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq p2, v0, :cond_4

    return-object p2

    .line 240
    :cond_4
    iget-boolean p2, p0, Lorg/webrtc/HardwareVideoDecoder;->keyFrameRequired:Z

    if-eqz p2, :cond_6

    .line 242
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-eq p2, v0, :cond_5

    const-string p1, "HardwareVideoDecoder"

    const-string p2, "decode() - key frame required first"

    .line 243
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 246
    :cond_5
    iget-boolean p2, p1, Lorg/webrtc/EncodedImage;->completeFrame:Z

    if-nez p2, :cond_6

    const-string p1, "HardwareVideoDecoder"

    const-string p2, "decode() - complete frame required first"

    .line 247
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 254
    :cond_6
    :try_start_1
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    const-wide/32 v0, 0x7a120

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-gez v1, :cond_7

    const-string p1, "HardwareVideoDecoder"

    const-string p2, "decode() - no HW buffers available; decoder falling behind"

    .line 262
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 268
    :cond_7
    :try_start_2
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    aget-object p2, p2, v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v3, :cond_8

    const-string p1, "HardwareVideoDecoder"

    const-string p2, "decode() - HW buffer too small"

    .line 275
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 278
    :cond_8
    iget-object v0, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 280
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    new-instance v0, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v2, p1, Lorg/webrtc/EncodedImage;->rotation:I

    invoke-direct {v0, v4, v5, v2}, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;-><init>(JI)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 282
    :try_start_3
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 283
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoDecoder;->keyFrameRequired:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lorg/webrtc/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 292
    :cond_9
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "HardwareVideoDecoder"

    const-string v0, "queueInputBuffer failed"

    .line 285
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    iget-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 287
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "HardwareVideoDecoder"

    const-string v0, "getInputBuffers failed"

    .line 270
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2
    move-exception p1

    const-string p2, "HardwareVideoDecoder"

    const-string v0, "dequeueInputBuffer failed"

    .line 256
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catchall_0
    move-exception p1

    .line 229
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 209
    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "decode uninitalized, codec: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", callback: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HardwareVideoDecoder"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    const-string v0, "HWDecoder"

    return-object v0
.end method

.method public getPrefersLateDecoding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 149
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 151
    iput-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 152
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    if-eqz p2, :cond_0

    const-string v0, "decoder-texture-thread"

    .line 153
    invoke-static {v0, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 154
    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 155
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 157
    :cond_0
    iget p2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    iget p1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-direct {p0, p2, p1}, Lorg/webrtc/HardwareVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 4

    .line 440
    iget-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    .line 441
    :try_start_0
    iget-object p3, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    if-eqz p3, :cond_0

    .line 445
    iget-object p3, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object p4, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget p4, p4, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget v0, v0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    .line 447
    invoke-static {p2}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object p2

    .line 445
    invoke-virtual {p3, p4, v0, p2}, Lorg/webrtc/SurfaceTextureHelper;->createTextureBuffer(IILandroid/graphics/Matrix;)Lorg/webrtc/VideoFrame$TextureBuffer;

    move-result-object p2

    .line 448
    new-instance p3, Lorg/webrtc/VideoFrame;

    iget-object p4, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget p4, p4, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-wide v0, v0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-direct {p3, p2, p4, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 450
    iget-object p2, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-object p2, p2, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x0

    .line 451
    iput-object p4, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 452
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    iget-object p1, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2, p4}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 455
    invoke-virtual {p3}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    .line 442
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Rendered texture metadata was null in onTextureFrameAvailable."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 452
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    const-string v0, "HardwareVideoDecoder"

    const-string v1, "release"

    .line 310
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 314
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 315
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 316
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 317
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 319
    :cond_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iput-object v2, p0, Lorg/webrtc/HardwareVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 323
    iget-object v1, p0, Lorg/webrtc/HardwareVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
