.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source "WebPImage.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/c;
.implements Lcom/facebook/imagepipeline/animated/b/c;


# instance fields
.field private mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public final B(I)Lcom/facebook/imagepipeline/animated/a/b;
    .locals 10

    .line 2138
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    .line 155
    :try_start_0
    new-instance v9, Lcom/facebook/imagepipeline/animated/a/b;

    .line 3068
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetXOffset()I

    move-result v3

    .line 3073
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetYOffset()I

    move-result v4

    .line 4058
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetWidth()I

    move-result v5

    .line 4063
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetHeight()I

    move-result v6

    .line 4081
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->nativeIsBlendWithPreviousFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    sget v1, Lcom/facebook/imagepipeline/animated/a/b$a;->RC:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/facebook/imagepipeline/animated/a/b$a;->RD:I

    :goto_0
    move v7, v1

    .line 5077
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->nativeShouldDisposeToBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    sget v1, Lcom/facebook/imagepipeline/animated/a/b$b;->RG:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/facebook/imagepipeline/animated/a/b$b;->RF:I

    :goto_1
    move v8, v1

    move-object v1, v9

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/a/b;-><init>(IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6043
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->nativeDispose()V

    return-object v9

    :catchall_0
    move-exception p1

    .line 7043
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->nativeDispose()V

    .line 168
    throw p1
.end method

.method public final synthetic C(I)Lcom/facebook/imagepipeline/animated/a/d;
    .locals 0

    .line 7138
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    return-object p1
.end method

.method public final a(JI)Lcom/facebook/imagepipeline/animated/a/c;
    .locals 3

    .line 1091
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/d;->fG()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1092
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 1093
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/a/c;
    .locals 0

    .line 2084
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/d;->fG()V

    .line 2085
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2087
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    return-object p1
.end method

.method public final fH()I
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final fI()[I
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public final fJ()I
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public final fK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final fL()I
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
