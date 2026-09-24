.class public final Lco/discord/media_engine/CameraVideoSource;
.super Ljava/lang/Object;
.source "CameraVideoSource.java"

# interfaces
.implements Lorg/webrtc/VideoCapturer$CapturerObserver;


# static fields
.field private static eglBase_:Lorg/webrtc/EglBase;

.field private static surfaceTextureHelper_:Lorg/webrtc/SurfaceTextureHelper;


# instance fields
.field private nativeHandle_:J

.field private videoCapturer_:Lorg/webrtc/VideoCapturer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "discord"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lorg/webrtc/EglHelper;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    sput-object v0, Lco/discord/media_engine/CameraVideoSource;->eglBase_:Lorg/webrtc/EglBase;

    .line 20
    sget-object v0, Lco/discord/media_engine/CameraVideoSource;->eglBase_:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const-string v1, "SurfaceTextureHelperThread"

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    sput-object v0, Lco/discord/media_engine/CameraVideoSource;->surfaceTextureHelper_:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lco/discord/media_engine/CameraVideoSource;->nativeHandle_:J

    .line 27
    new-instance p1, Lorg/webrtc/Camera1Capturer;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p4, p2, v0}, Lorg/webrtc/Camera1Capturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V

    iput-object p1, p0, Lco/discord/media_engine/CameraVideoSource;->videoCapturer_:Lorg/webrtc/VideoCapturer;

    .line 28
    iget-object p1, p0, Lco/discord/media_engine/CameraVideoSource;->videoCapturer_:Lorg/webrtc/VideoCapturer;

    sget-object p2, Lco/discord/media_engine/CameraVideoSource;->surfaceTextureHelper_:Lorg/webrtc/SurfaceTextureHelper;

    invoke-interface {p1, p2, p3, p0}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V

    return-void
.end method

.method public static getEglContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    .line 51
    sget-object v0, Lco/discord/media_engine/CameraVideoSource;->eglBase_:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 32
    iget-object v0, p0, Lco/discord/media_engine/CameraVideoSource;->videoCapturer_:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v0, p0, Lco/discord/media_engine/CameraVideoSource;->videoCapturer_:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lco/discord/media_engine/CameraVideoSource;->videoCapturer_:Lorg/webrtc/VideoCapturer;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final native nativeOnFrame(J[BIIIJ)V
.end method

.method public final onByteBufferFrameCaptured([BIIIJ)V
    .locals 9

    .line 63
    iget-wide v1, p0, Lco/discord/media_engine/CameraVideoSource;->nativeHandle_:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lco/discord/media_engine/CameraVideoSource;->nativeOnFrame(J[BIIIJ)V

    return-void
.end method

.method public final onCapturerStarted(Z)V
    .locals 0

    return-void
.end method

.method public final onCapturerStopped()V
    .locals 0

    return-void
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    return-void
.end method

.method public final onTextureFrameCaptured(III[FIJ)V
    .locals 0

    return-void
.end method

.method public final reconfigure(III)V
    .locals 1

    .line 44
    iget-object v0, p0, Lco/discord/media_engine/CameraVideoSource;->videoCapturer_:Lorg/webrtc/VideoCapturer;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    return-void
.end method
