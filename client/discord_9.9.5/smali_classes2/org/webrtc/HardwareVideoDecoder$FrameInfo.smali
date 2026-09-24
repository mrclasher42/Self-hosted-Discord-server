.class Lorg/webrtc/HardwareVideoDecoder$FrameInfo;
.super Ljava/lang/Object;
.source "HardwareVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameInfo"
.end annotation


# instance fields
.field final decodeStartTimeMs:J

.field final rotation:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 64
    iput p3, p0, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;->rotation:I

    return-void
.end method
