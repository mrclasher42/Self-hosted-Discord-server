.class Lorg/webrtc/JniCommon;
.super Ljava/lang/Object;
.source "JniCommon.java"


# annotations
.annotation runtime Lorg/webrtc/JNINamespace;
    value = "webrtc::jni"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native nativeAddRef(J)V
.end method

.method public static native nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method static native nativeReleaseRef(J)V
.end method
