.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "GifImage.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/c;
.implements Lcom/facebook/imagepipeline/animated/b/c;


# static fields
.field private static volatile Gr:Z


# instance fields
.field private mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method private static declared-synchronized fG()V
    .locals 2

    const-class v0, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->Gr:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 41
    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->Gr:Z

    const-string v1, "gifimage"

    .line 42
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->aD(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/gif/GifImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
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

    .line 2161
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    .line 178
    :try_start_0
    new-instance v9, Lcom/facebook/imagepipeline/animated/a/b;

    .line 3068
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetXOffset()I

    move-result v3

    .line 3073
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetYOffset()I

    move-result v4

    .line 4058
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetWidth()I

    move-result v5

    .line 4063
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetHeight()I

    move-result v6

    .line 183
    sget v7, Lcom/facebook/imagepipeline/animated/a/b$a;->RC:I

    .line 4085
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetDisposalMode()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4197
    sget v1, Lcom/facebook/imagepipeline/animated/a/b$b;->RG:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4199
    sget v1, Lcom/facebook/imagepipeline/animated/a/b$b;->RH:I

    goto :goto_0

    .line 4201
    :cond_1
    sget v1, Lcom/facebook/imagepipeline/animated/a/b$b;->RF:I

    :goto_0
    move v8, v1

    move-object v1, v9

    move v2, p1

    .line 185
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/a/b;-><init>(IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5043
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->nativeDispose()V

    return-object v9

    :catchall_0
    move-exception p1

    .line 6043
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->nativeDispose()V

    .line 187
    throw p1
.end method

.method public final synthetic C(I)Lcom/facebook/imagepipeline/animated/a/d;
    .locals 0

    .line 6161
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public final a(JI)Lcom/facebook/imagepipeline/animated/a/c;
    .locals 3

    .line 1077
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->fG()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1078
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 1079
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/a/c;
    .locals 0

    .line 2070
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->fG()V

    .line 2071
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2073
    invoke-static {p1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    return-object p1
.end method

.method public final fH()I
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final fI()[I
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public final fJ()I
    .locals 3

    .line 146
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final fK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fL()I
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
