.class public final Lcom/facebook/imagepipeline/i/aw;
.super Ljava/lang/Object;
.source "ThumbnailSizeChecker.java"


# direct methods
.method public static a(IILcom/facebook/imagepipeline/a/e;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x3faaaaab

    if-nez p2, :cond_1

    int-to-float p0, p0

    mul-float p0, p0, v2

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    int-to-float p0, p1

    mul-float p0, p0, v2

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    int-to-float p0, p0

    mul-float p0, p0, v2

    float-to-int p0, p0

    .line 44
    iget v3, p2, Lcom/facebook/imagepipeline/a/e;->width:I

    if-lt p0, v3, :cond_2

    int-to-float p0, p1

    mul-float p0, p0, v2

    float-to-int p0, p0

    .line 45
    iget p1, p2, Lcom/facebook/imagepipeline/a/e;->height:I

    if-lt p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/e;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->jv()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->getHeight()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/i/aw;->a(IILcom/facebook/imagepipeline/a/e;)Z

    move-result p0

    return p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->getWidth()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/i/aw;->a(IILcom/facebook/imagepipeline/a/e;)Z

    move-result p0

    return p0
.end method
