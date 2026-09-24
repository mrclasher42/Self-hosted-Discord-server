.class public final Lcom/facebook/imagepipeline/bitmaps/f;
.super Ljava/lang/Object;
.source "PlatformBitmapFactoryProvider.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/platform/f;Lcom/facebook/imagepipeline/b/a;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 3

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 32
    new-instance p1, Lcom/facebook/imagepipeline/bitmaps/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ad;->jT()Lcom/facebook/imagepipeline/memory/d;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/bitmaps/a;-><init>(Lcom/facebook/imagepipeline/memory/d;Lcom/facebook/imagepipeline/b/a;)V

    return-object p1

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/e;

    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/b;

    const/4 v2, 0x0

    .line 1116
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/ad;->aw(I)Lcom/facebook/common/g/g;

    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/bitmaps/b;-><init>(Lcom/facebook/common/g/g;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/e;-><init>(Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/imagepipeline/platform/f;Lcom/facebook/imagepipeline/b/a;)V

    return-object v0

    .line 39
    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/bitmaps/c;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/c;-><init>()V

    return-object p0
.end method
