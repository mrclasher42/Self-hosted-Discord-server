.class public final Lcom/facebook/imagepipeline/memory/e;
.super Lcom/facebook/imagepipeline/memory/r;
.source "BitmapPoolBackend.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/r<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/r;-><init>()V

    return-void
.end method

.method private static e(Landroid/graphics/Bitmap;)Z
    .locals 4
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Cannot reuse a recycled bitmap: %s"

    .line 49
    invoke-static {v2, p0, v1}, Lcom/facebook/common/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Cannot reuse an immutable bitmap: %s"

    .line 53
    invoke-static {v2, p0, v1}, Lcom/facebook/common/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public final synthetic I(Ljava/lang/Object;)V
    .locals 1

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1023
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/e;->e(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/r;->I(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic J(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1041
    invoke-static {p1}, Lcom/facebook/imageutils/a;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1031
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/r;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 1032
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/e;->e(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1033
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
