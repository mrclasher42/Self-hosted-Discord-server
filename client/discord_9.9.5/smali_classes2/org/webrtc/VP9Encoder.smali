.class Lorg/webrtc/VP9Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "VP9Encoder.java"


# annotations
.annotation runtime Lorg/webrtc/JNINamespace;
    value = "webrtc::jni"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method

.method static native nativeCreateEncoder()J
.end method

.method static native nativeIsSupported()Z
.end method


# virtual methods
.method createNativeEncoder()J
    .locals 2

    .line 17
    invoke-static {}, Lorg/webrtc/VP9Encoder;->nativeCreateEncoder()J

    move-result-wide v0

    return-wide v0
.end method

.method isSoftwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
