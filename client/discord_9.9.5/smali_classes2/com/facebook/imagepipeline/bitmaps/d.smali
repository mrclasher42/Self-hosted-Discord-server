.class public final Lcom/facebook/imagepipeline/bitmaps/d;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Lcom/facebook/common/k/a;


# instance fields
.field private final Su:Lcom/facebook/imagepipeline/bitmaps/b;

.field private final Sv:Lcom/facebook/imagepipeline/memory/o;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ad;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/ad;->jV()Lcom/facebook/imagepipeline/memory/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/d;->Sv:Lcom/facebook/imagepipeline/memory/o;

    .line 32
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/b;

    const/4 v1, 0x0

    .line 1116
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/ad;->aw(I)Lcom/facebook/common/g/g;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/bitmaps/b;-><init>(Lcom/facebook/common/g/g;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/d;->Su:Lcom/facebook/imagepipeline/bitmaps/b;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/d;->Su:Lcom/facebook/imagepipeline/bitmaps/b;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/b;->a(SS)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 p2, 0x0

    .line 45
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v1, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    .line 1169
    iput-object v1, v0, Lcom/facebook/imagepipeline/g/e;->Wn:Lcom/facebook/d/c;

    .line 1269
    iget v1, v0, Lcom/facebook/imagepipeline/g/e;->Wo:I

    .line 2074
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 2075
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 2076
    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2078
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2080
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 2082
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2083
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p3, v1, :cond_0

    .line 2084
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/common/g/f;

    invoke-interface {p3}, Lcom/facebook/common/g/f;->size()I

    move-result p3

    .line 51
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/g/f;

    .line 52
    iget-object v4, p0, Lcom/facebook/imagepipeline/bitmaps/d;->Sv:Lcom/facebook/imagepipeline/memory/o;

    add-int/lit8 v5, p3, 0x2

    .line 53
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/memory/o;->as(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    .line 55
    invoke-interface {v1, v5, v4, v5, p3}, Lcom/facebook/common/g/f;->a(I[BII)I

    .line 56
    invoke-static {v4, v5, p3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 61
    invoke-virtual {p3, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 62
    invoke-virtual {p3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 66
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    .line 67
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object p3

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p3

    move-object v0, p2

    .line 65
    :goto_0
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 66
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    .line 67
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p3
.end method
