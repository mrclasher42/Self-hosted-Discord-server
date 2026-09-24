.class public final Lcom/facebook/imagepipeline/g/e;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ND:I

.field public NE:I

.field private TP:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Wl:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Wm:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Wn:Lcom/facebook/d/c;

.field public Wo:I

.field private Wp:I

.field public Wq:Lcom/facebook/imagepipeline/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mHeight:I

.field public mWidth:I


# direct methods
.method private constructor <init>(Lcom/facebook/common/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/l<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wn:Lcom/facebook/d/c;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->ND:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/g/e;->NE:I

    .line 65
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->mWidth:I

    .line 66
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->mHeight:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/facebook/imagepipeline/g/e;->Wo:I

    .line 68
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->Wp:I

    .line 79
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    .line 81
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->Wm:Lcom/facebook/common/d/l;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/d/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/l<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/d/l;)V

    .line 86
    iput p2, p0, Lcom/facebook/imagepipeline/g/e;->Wp:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/g/f;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wn:Lcom/facebook/d/c;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->ND:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/g/e;->NE:I

    .line 65
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->mWidth:I

    .line 66
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->mHeight:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/facebook/imagepipeline/g/e;->Wo:I

    .line 68
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->Wp:I

    .line 73
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->gu()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->Wm:Lcom/facebook/common/d/l;

    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/g/e;)Lcom/facebook/imagepipeline/g/e;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/e;->jt()Lcom/facebook/imagepipeline/g/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/facebook/imagepipeline/g/e;)Z
    .locals 1

    .line 431
    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->ND:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->mWidth:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/g/e;->mHeight:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/facebook/imagepipeline/g/e;)V
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/g/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->close()V

    :cond_0
    return-void
.end method

.method public static f(Lcom/facebook/imagepipeline/g/e;)Z
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/g/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private jB()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/f;->k(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/g/e;->mWidth:I

    .line 380
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/g/e;->mHeight:I

    :cond_0
    return-object v0
.end method

.method private jC()Lcom/facebook/imageutils/b;
    .locals 4

    .line 390
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 391
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/a;->i(Ljava/io/InputStream;)Lcom/facebook/imageutils/b;

    move-result-object v1

    .line 4030
    iget-object v2, v1, Lcom/facebook/imageutils/b;->TP:Landroid/graphics/ColorSpace;

    .line 392
    iput-object v2, p0, Lcom/facebook/imagepipeline/g/e;->TP:Landroid/graphics/ColorSpace;

    .line 5026
    iget-object v2, v1, Lcom/facebook/imageutils/b;->aaK:Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 395
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/imagepipeline/g/e;->mWidth:I

    .line 396
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/g/e;->mHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 401
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 404
    :catch_1
    :cond_2
    throw v1
.end method

.method private jt()Lcom/facebook/imagepipeline/g/e;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wm:Lcom/facebook/common/d/l;

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/facebook/imagepipeline/g/e;

    iget v2, p0, Lcom/facebook/imagepipeline/g/e;->Wp:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/d/l;I)V

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    .line 104
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 106
    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/g/e;->c(Lcom/facebook/imagepipeline/g/e;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 109
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw v1
.end method

.method private jx()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 259
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/e;->jz()V

    .line 260
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->TP:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method private jz()V
    .locals 1

    .line 340
    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->mWidth:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->mHeight:I

    if-gez v0, :cond_1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->jA()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/imagepipeline/g/e;)V
    .locals 1

    .line 416
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wn:Lcom/facebook/d/c;

    .line 417
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->mWidth:I

    .line 418
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->mHeight:I

    .line 419
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jv()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->ND:I

    .line 420
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jw()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->NE:I

    .line 5269
    iget v0, p1, Lcom/facebook/imagepipeline/g/e;->Wo:I

    .line 421
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->Wo:I

    .line 422
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->Wp:I

    .line 5274
    iget-object v0, p1, Lcom/facebook/imagepipeline/g/e;->Wq:Lcom/facebook/imagepipeline/a/a;

    .line 423
    iput-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wq:Lcom/facebook/imagepipeline/a/a;

    .line 424
    invoke-direct {p1}, Lcom/facebook/imagepipeline/g/e;->jx()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->TP:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 249
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/e;->jz()V

    .line 250
    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->mHeight:I

    return v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wm:Lcom/facebook/common/d/l;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/facebook/common/d/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    .line 154
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    :try_start_0
    new-instance v1, Lcom/facebook/common/g/h;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/g/f;

    invoke-direct {v1, v2}, Lcom/facebook/common/g/h;-><init>(Lcom/facebook/common/g/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/g/f;

    invoke-interface {v0}, Lcom/facebook/common/g/f;->size()I

    move-result v0

    return v0

    .line 306
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->Wp:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 241
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/e;->jz()V

    .line 242
    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->mWidth:I

    return v0
.end method

.method public final declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wm:Lcom/facebook/common/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jA()V
    .locals 4

    .line 348
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/facebook/d/d;->d(Ljava/io/InputStream;)Lcom/facebook/d/c;

    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wn:Lcom/facebook/d/c;

    .line 353
    invoke-static {v0}, Lcom/facebook/d/b;->a(Lcom/facebook/d/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/e;->jB()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/e;->jC()Lcom/facebook/imageutils/b;

    move-result-object v1

    .line 2026
    iget-object v1, v1, Lcom/facebook/imageutils/b;->aaK:Landroid/util/Pair;

    .line 358
    :goto_0
    sget-object v2, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/imagepipeline/g/e;->ND:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 361
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/c;->j(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->NE:I

    .line 362
    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->NE:I

    .line 2046
    invoke-static {v0}, Lcom/facebook/imageutils/e;->aE(I)I

    move-result v0

    .line 362
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->ND:I

    return-void

    .line 364
    :cond_1
    sget-object v1, Lcom/facebook/d/b;->Rq:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->ND:I

    if-ne v0, v3, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->j(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->NE:I

    .line 367
    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->NE:I

    .line 3046
    invoke-static {v0}, Lcom/facebook/imageutils/e;->aE(I)I

    move-result v0

    .line 367
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->ND:I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lcom/facebook/imagepipeline/g/e;->ND:I

    :cond_3
    return-void
.end method

.method public final ju()Lcom/facebook/d/c;
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/e;->jz()V

    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wn:Lcom/facebook/d/c;

    return-object v0
.end method

.method public final jv()I
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/e;->jz()V

    .line 230
    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->ND:I

    return v0
.end method

.method public final jw()I
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/e;->jz()V

    .line 236
    iget v0, p0, Lcom/facebook/imagepipeline/g/e;->NE:I

    return v0
.end method

.method public final jy()Ljava/lang/String;
    .locals 7

    .line 1140
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->getSize()I

    move-result v2

    const/16 v3, 0xa

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 321
    new-array v3, v2, [B

    .line 323
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/g/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 327
    :try_start_1
    invoke-interface {v4, v1, v3, v1, v2}, Lcom/facebook/common/g/f;->a(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v2, 0x2

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 332
    aget-byte v5, v3, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 333
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v1

    const-string v5, "%02X"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 329
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v1
.end method
