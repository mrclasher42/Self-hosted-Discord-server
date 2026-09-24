.class Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;
.super Ljava/lang/Object;
.source "Camera2Session.java"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera2Session$CaptureSessionCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextureFrameAvailable(I[FJ)V
    .locals 10

    .line 204
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 206
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$200(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    const-string p1, "Camera2Session"

    const-string p2, "Texture frame captured but camera is no longer running."

    .line 207
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object p1, p1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$800(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$1600(Lorg/webrtc/Camera2Session;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->access$1602(Lorg/webrtc/Camera2Session;Z)Z

    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v3, v3, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v3}, Lorg/webrtc/Camera2Session;->access$1700(Lorg/webrtc/Camera2Session;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 216
    invoke-static {}, Lorg/webrtc/Camera2Session;->access$1800()Lorg/webrtc/Histogram;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 219
    :cond_1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$1900(Lorg/webrtc/Camera2Session;)I

    move-result v7

    .line 220
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$2000(Lorg/webrtc/Camera2Session;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v0

    .line 223
    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object p2

    .line 228
    :cond_2
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 229
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$2100(Lorg/webrtc/Camera2Session;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v6

    .line 231
    iget-object p2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object p2, p2, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p2}, Lorg/webrtc/Camera2Session;->access$2200(Lorg/webrtc/Camera2Session;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 232
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object p1, p1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$800(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object p2, p2, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 233
    invoke-static {p2}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object p2

    iget p2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v0

    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 234
    invoke-static {v6}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v1

    .line 232
    invoke-virtual {p1, p2, v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->createTextureBuffer(IILandroid/graphics/Matrix;)Lorg/webrtc/VideoFrame$TextureBuffer;

    move-result-object p1

    .line 235
    new-instance p2, Lorg/webrtc/VideoFrame;

    invoke-direct {p2, p1, v7, p3, p4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 236
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object p1, p1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$500(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object p3, p3, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-interface {p1, p3, p2}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 237
    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    .line 239
    :cond_3
    iget-object p2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object p2, p2, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p2}, Lorg/webrtc/Camera2Session;->access$500(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object v1

    iget-object p2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v2, p2, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    iget-object p2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object p2, p2, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {p2}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object p2

    iget v3, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object p2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object p2, p2, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 240
    invoke-static {p2}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object p2

    iget v4, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move v5, p1

    move-wide v8, p3

    .line 239
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/CameraSession$Events;->onTextureFrameCaptured(Lorg/webrtc/CameraSession;III[FIJ)V

    return-void
.end method
