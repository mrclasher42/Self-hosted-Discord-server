.class public Lorg/webrtc/VideoEncoder$Settings;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public final automaticResizeOn:Z

.field public final height:I

.field public final maxFramerate:I

.field public final numberOfCores:I

.field public final startBitrate:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/webrtc/VideoEncoder$Settings;->numberOfCores:I

    .line 34
    iput p2, p0, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 35
    iput p3, p0, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 36
    iput p4, p0, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 37
    iput p5, p0, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 38
    iput-boolean p6, p0, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    return-void
.end method
