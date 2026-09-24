.class Lorg/webrtc/AndroidVideoTrackSourceObserver;
.super Ljava/lang/Object;
.source "AndroidVideoTrackSourceObserver.java"

# interfaces
.implements Lorg/webrtc/VideoCapturer$CapturerObserver;


# annotations
.annotation runtime Lorg/webrtc/JNINamespace;
    value = "webrtc::jni"
.end annotation


# instance fields
.field private final nativeSource:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeSource:J

    return-void
.end method

.method private static native nativeCapturerStarted(JZ)V
.end method

.method private static native nativeCapturerStopped(J)V
.end method

.method private static native nativeOnByteBufferFrameCaptured(J[BIIIIJ)V
.end method

.method private static native nativeOnFrameCaptured(JIIIJLorg/webrtc/VideoFrame$Buffer;)V
.end method

.method private static native nativeOnTextureFrameCaptured(JIII[FIJ)V
.end method


# virtual methods
.method public onByteBufferFrameCaptured([BIIIJ)V
    .locals 9

    .line 36
    iget-wide v0, p0, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeSource:J

    array-length v3, p1

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeOnByteBufferFrameCaptured(J[BIIIIJ)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeSource:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeCapturerStarted(JZ)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeCapturerStopped(J)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .line 49
    iget-wide v0, p0, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeSource:J

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    .line 50
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v5

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v7

    .line 49
    invoke-static/range {v0 .. v7}, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeOnFrameCaptured(JIIIJLorg/webrtc/VideoFrame$Buffer;)V

    return-void
.end method

.method public onTextureFrameCaptured(III[FIJ)V
    .locals 10

    move-object v0, p0

    .line 43
    iget-wide v1, v0, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeSource:J

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-static/range {v1 .. v9}, Lorg/webrtc/AndroidVideoTrackSourceObserver;->nativeOnTextureFrameCaptured(JIII[FIJ)V

    return-void
.end method
