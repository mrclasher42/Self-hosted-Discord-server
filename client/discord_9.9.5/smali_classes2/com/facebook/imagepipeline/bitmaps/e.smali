.class public Lcom/facebook/imagepipeline/bitmaps/e;
.super Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
.source "HoneycombBitmapFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final Sq:Lcom/facebook/imagepipeline/b/a;

.field private final Su:Lcom/facebook/imagepipeline/bitmaps/b;

.field private final Sw:Lcom/facebook/imagepipeline/platform/f;

.field private Sx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/facebook/imagepipeline/bitmaps/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/imagepipeline/platform/f;Lcom/facebook/imagepipeline/b/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/e;->Su:Lcom/facebook/imagepipeline/bitmaps/b;

    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/e;->Sw:Lcom/facebook/imagepipeline/platform/f;

    .line 42
    iput-object p3, p0, Lcom/facebook/imagepipeline/bitmaps/e;->Sq:Lcom/facebook/imagepipeline/b/a;

    return-void
.end method

.method private d(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/e;->Sq:Lcom/facebook/imagepipeline/b/a;

    .line 97
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/g;->ir()Lcom/facebook/imagepipeline/bitmaps/g;

    move-result-object p2

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/b/a;->b(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/bitmaps/e;->Sx:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/e;->d(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/e;->Su:Lcom/facebook/imagepipeline/bitmaps/b;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/b;->a(SS)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 69
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 70
    sget-object v2, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    .line 1169
    iput-object v2, v1, Lcom/facebook/imagepipeline/g/e;->Wn:Lcom/facebook/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/bitmaps/e;->Sw:Lcom/facebook/imagepipeline/platform/f;

    .line 74
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/g/f;

    invoke-interface {v3}, Lcom/facebook/common/g/f;->size()I

    move-result v3

    .line 73
    invoke-interface {v2, v1, p3, v3}, Lcom/facebook/imagepipeline/platform/f;->a(Lcom/facebook/imagepipeline/g/e;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 76
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 77
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/bitmaps/e;->Sx:Z

    .line 78
    sget-object v2, Lcom/facebook/imagepipeline/bitmaps/e;->TAG:Ljava/lang/String;

    const-string v3, "Immutable bitmap returned by decoder"

    invoke-static {v2, v3}, Lcom/facebook/common/e/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/e;->d(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p1

    .line 83
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 84
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 87
    :try_start_5
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 90
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method
