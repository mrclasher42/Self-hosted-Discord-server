.class Lorg/webrtc/FramerateBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "FramerateBitrateAdjuster.java"


# static fields
.field private static final INITIAL_FPS:I = 0x1e


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-void
.end method


# virtual methods
.method public setTargets(II)V
    .locals 2

    .line 22
    iget v0, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetFps:I

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 p2, 0x1e

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V

    .line 28
    iget p1, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetBitrateBps:I

    iget p2, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetFps:I

    div-int/2addr v1, p2

    mul-int p1, p1, v1

    iput p1, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetBitrateBps:I

    return-void
.end method
