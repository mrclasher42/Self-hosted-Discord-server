.class public Lcom/facebook/animated/webp/WebPFrame;
.super Ljava/lang/Object;
.source "WebPFrame.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/d;


# instance fields
.field private mNativeContext:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPFrame;->mNativeContext:J

    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDurationMs()I
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/webp/WebPFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeDispose()V

    return-void
.end method

.method public final fE()I
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetXOffset()I

    move-result v0

    return v0
.end method

.method public final fF()I
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetYOffset()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeFinalize()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method native nativeDispose()V
.end method

.method native nativeGetHeight()I
.end method

.method native nativeGetWidth()I
.end method

.method native nativeGetXOffset()I
.end method

.method native nativeGetYOffset()I
.end method

.method native nativeIsBlendWithPreviousFrame()Z
.end method

.method native nativeShouldDisposeToBackgroundColor()Z
.end method
