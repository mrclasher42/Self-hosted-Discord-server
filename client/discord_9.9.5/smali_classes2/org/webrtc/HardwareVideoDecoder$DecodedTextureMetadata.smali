.class Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;
.super Ljava/lang/Object;
.source "HardwareVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DecodedTextureMetadata"
.end annotation


# instance fields
.field final decodeTimeMs:Ljava/lang/Integer;

.field final height:I

.field final presentationTimestampUs:J

.field final rotation:I

.field final width:I


# direct methods
.method constructor <init>(IIIJLjava/lang/Integer;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    .line 117
    iput p2, p0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    .line 118
    iput p3, p0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    .line 119
    iput-wide p4, p0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 120
    iput-object p6, p0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    return-void
.end method
