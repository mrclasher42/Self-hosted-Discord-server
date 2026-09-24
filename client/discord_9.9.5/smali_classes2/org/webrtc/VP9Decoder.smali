.class Lorg/webrtc/VP9Decoder;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "VP9Decoder.java"


# annotations
.annotation runtime Lorg/webrtc/JNINamespace;
    value = "webrtc::jni"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method

.method static native nativeCreateDecoder()J
.end method

.method static native nativeIsSupported()Z
.end method


# virtual methods
.method createNativeDecoder()J
    .locals 2

    .line 17
    invoke-static {}, Lorg/webrtc/VP9Decoder;->nativeCreateDecoder()J

    move-result-wide v0

    return-wide v0
.end method
