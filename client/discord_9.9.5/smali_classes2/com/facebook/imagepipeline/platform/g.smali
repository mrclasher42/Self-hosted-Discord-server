.class public final Lcom/facebook/imagepipeline/platform/g;
.super Ljava/lang/Object;
.source "PlatformDecoderFactory.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/ad;Z)Lcom/facebook/imagepipeline/platform/f;
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->jW()I

    move-result p1

    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/platform/e;

    .line 30
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->jT()Lcom/facebook/imagepipeline/memory/d;

    move-result-object p0

    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v1, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/e;-><init>(Lcom/facebook/imagepipeline/memory/d;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-object v0

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->jW()I

    move-result p1

    .line 33
    new-instance v0, Lcom/facebook/imagepipeline/platform/a;

    .line 34
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->jT()Lcom/facebook/imagepipeline/memory/d;

    move-result-object p0

    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v1, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/a;-><init>(Lcom/facebook/imagepipeline/memory/d;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_2

    .line 37
    new-instance p0, Lcom/facebook/imagepipeline/platform/c;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/c;-><init>()V

    return-object p0

    .line 39
    :cond_2
    new-instance p1, Lcom/facebook/imagepipeline/platform/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->jV()Lcom/facebook/imagepipeline/memory/o;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/platform/d;-><init>(Lcom/facebook/imagepipeline/memory/o;)V

    return-object p1
.end method
