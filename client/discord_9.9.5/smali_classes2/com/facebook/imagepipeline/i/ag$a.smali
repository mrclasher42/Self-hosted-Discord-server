.class final Lcom/facebook/imagepipeline/i/ag$a;
.super Lcom/facebook/imagepipeline/i/n;
.source "PartialDiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/n<",
        "Lcom/facebook/imagepipeline/g/e;",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final II:Lcom/facebook/common/g/a;

.field private final St:Lcom/facebook/common/g/g;

.field private final VE:Lcom/facebook/imagepipeline/cache/e;

.field private final ZB:Lcom/facebook/cache/common/CacheKey;

.field private final ZC:Lcom/facebook/imagepipeline/g/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/g/e;)V
    .locals 0
    .param p6    # Lcom/facebook/imagepipeline/g/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/g;",
            "Lcom/facebook/common/g/a;",
            "Lcom/facebook/imagepipeline/g/e;",
            ")V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    .line 252
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ag$a;->VE:Lcom/facebook/imagepipeline/cache/e;

    .line 253
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/ag$a;->ZB:Lcom/facebook/cache/common/CacheKey;

    .line 254
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/ag$a;->St:Lcom/facebook/common/g/g;

    .line 255
    iput-object p5, p0, Lcom/facebook/imagepipeline/i/ag$a;->II:Lcom/facebook/common/g/a;

    .line 256
    iput-object p6, p0, Lcom/facebook/imagepipeline/i/ag$a;->ZC:Lcom/facebook/imagepipeline/g/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/g/e;B)V
    .locals 0

    .line 233
    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/i/ag$a;-><init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/g/e;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ag$a;->II:Lcom/facebook/common/g/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/facebook/common/g/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 311
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 313
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 318
    iget-object p2, p0, Lcom/facebook/imagepipeline/i/ag$a;->II:Lcom/facebook/common/g/a;

    invoke-interface {p2, v0}, Lcom/facebook/common/g/a;->r(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ag$a;->II:Lcom/facebook/common/g/a;

    invoke-interface {p1, v0}, Lcom/facebook/common/g/a;->r(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    .line 322
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 325
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 322
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .line 233
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    .line 1261
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/ag$a;->az(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ag$a;->ZC:Lcom/facebook/imagepipeline/g/e;

    if-eqz v0, :cond_0

    .line 2274
    iget-object v0, p1, Lcom/facebook/imagepipeline/g/e;->Wq:Lcom/facebook/imagepipeline/a/a;

    if-eqz v0, :cond_0

    .line 1268
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/i/ag$a;->ZC:Lcom/facebook/imagepipeline/g/e;

    .line 2293
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getSize()I

    move-result v0

    .line 3274
    iget-object v1, p1, Lcom/facebook/imagepipeline/g/e;->Wq:Lcom/facebook/imagepipeline/a/a;

    .line 2293
    iget v1, v1, Lcom/facebook/imagepipeline/a/a;->Tw:I

    add-int/2addr v0, v1

    .line 2294
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ag$a;->St:Lcom/facebook/common/g/g;

    .line 2295
    invoke-interface {v1, v0}, Lcom/facebook/common/g/g;->F(I)Lcom/facebook/common/g/i;

    move-result-object v0

    .line 4274
    iget-object v1, p1, Lcom/facebook/imagepipeline/g/e;->Wq:Lcom/facebook/imagepipeline/a/a;

    .line 2298
    iget v1, v1, Lcom/facebook/imagepipeline/a/a;->Tw:I

    .line 2299
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/i/ag$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 2300
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getSize()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/i/ag$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 4332
    invoke-virtual {v0}, Lcom/facebook/common/g/i;->gt()Lcom/facebook/common/g/f;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 4335
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {v1, p2}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4336
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->jA()V

    .line 5021
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    const/4 v2, 0x1

    .line 4337
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4339
    :try_start_3
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    .line 4340
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 4339
    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    .line 4340
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_4
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 1273
    invoke-static {v0, v1, p2}, Lcom/facebook/common/e/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6021
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1274
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/i/k;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1276
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->close()V

    .line 1277
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ag$a;->ZC:Lcom/facebook/imagepipeline/g/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->close()V

    .line 1280
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ag$a;->VE:Lcom/facebook/imagepipeline/cache/e;

    iget-object p2, p0, Lcom/facebook/imagepipeline/i/ag$a;->ZB:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/cache/e;->f(Lcom/facebook/cache/common/CacheKey;)La/h;

    return-void

    .line 1276
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->close()V

    .line 1277
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ag$a;->ZC:Lcom/facebook/imagepipeline/g/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->close()V

    throw p2

    :cond_0
    const/16 v0, 0x8

    .line 1281
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/i/ag$a;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/ag$a;->ay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1283
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    if-eq v0, v1, :cond_1

    .line 1284
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ag$a;->VE:Lcom/facebook/imagepipeline/cache/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ag$a;->ZB:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/e;)V

    .line 7021
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1287
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
