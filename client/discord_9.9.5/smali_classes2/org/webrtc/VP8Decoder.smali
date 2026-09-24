.class Lorg/webrtc/VP8Decoder;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "VP8Decoder.java"


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


# virtual methods
.method createNativeDecoder()J
    .locals 2

    .line 17
    invoke-static {}, Lorg/webrtc/VP8Decoder;->nativeCreateDecoder()J

    move-result-wide v0

    return-wide v0
.end method
