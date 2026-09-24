.class public final Lcom/facebook/imagepipeline/platform/e;
.super Lcom/facebook/imagepipeline/platform/b;
.source "OreoDecoder.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/b;-><init>(Lcom/facebook/imagepipeline/memory/d;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    .line 1040
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 1041
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x8

    return p1

    .line 33
    :cond_1
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->e(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
