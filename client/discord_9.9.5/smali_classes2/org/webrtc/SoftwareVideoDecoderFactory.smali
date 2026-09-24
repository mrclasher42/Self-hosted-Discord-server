.class public Lorg/webrtc/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SoftwareVideoDecoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;
    .locals 1

    const-string v0, "VP8"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Lorg/webrtc/VP8Decoder;

    invoke-direct {p1}, Lorg/webrtc/VP8Decoder;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "VP9"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/webrtc/VP9Decoder;->nativeIsSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lorg/webrtc/VP9Decoder;

    invoke-direct {p1}, Lorg/webrtc/VP9Decoder;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
