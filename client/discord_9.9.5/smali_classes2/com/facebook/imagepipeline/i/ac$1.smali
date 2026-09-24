.class final Lcom/facebook/imagepipeline/i/ac$1;
.super Lcom/facebook/imagepipeline/i/aq;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/ac;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/aq<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Yx:Lcom/facebook/imagepipeline/i/am;

.field final synthetic Yy:Ljava/lang/String;

.field final synthetic Zi:Lcom/facebook/imagepipeline/request/b;

.field final synthetic Zm:Lcom/facebook/imagepipeline/i/ac;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ac;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ac$1;->Zm:Lcom/facebook/imagepipeline/i/ac;

    iput-object p6, p0, Lcom/facebook/imagepipeline/i/ac$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iput-object p7, p0, Lcom/facebook/imagepipeline/i/ac$1;->Yy:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/i/ac$1;->Zi:Lcom/facebook/imagepipeline/request/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/i/aq;-><init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private kw()Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ac$1;->Zm:Lcom/facebook/imagepipeline/i/ac;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/ac$1;->Zi:Lcom/facebook/imagepipeline/request/b;

    .line 1040
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/i/ac;->g(Lcom/facebook/imagepipeline/request/b;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 85
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/ac$1;->Zi:Lcom/facebook/imagepipeline/request/b;

    .line 2158
    iget-object v3, v2, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    const/16 v4, 0x800

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    iget v3, v3, Lcom/facebook/imagepipeline/a/e;->width:I

    goto :goto_1

    :cond_0
    const/16 v3, 0x800

    :goto_1
    const/16 v5, 0x60

    if-gt v3, v5, :cond_3

    .line 2162
    iget-object v3, v2, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    iget v4, v2, Lcom/facebook/imagepipeline/a/e;->height:I

    :cond_1
    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 87
    :goto_3
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ac$1;->Zm:Lcom/facebook/imagepipeline/i/ac;

    .line 3040
    iget-object v1, v1, Lcom/facebook/imagepipeline/i/ac;->VC:Landroid/content/ContentResolver;

    .line 89
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/ac$1;->Zi:Lcom/facebook/imagepipeline/request/b;

    .line 3150
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 4040
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/i/ac;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_5

    return-object v0

    .line 95
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/g/d;

    .line 98
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/g;->ir()Lcom/facebook/imagepipeline/bitmaps/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/g/g;->Wr:Lcom/facebook/imagepipeline/g/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/g/d;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/b;Lcom/facebook/imagepipeline/g/h;)V

    .line 95
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic M(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 64
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5106
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/ac$1;->kw()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 4111
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/i/aq;->onFailure(Ljava/lang/Exception;)V

    .line 74
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ac$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ac$1;->Yy:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 64
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 6067
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/i/aq;->onSuccess(Ljava/lang/Object;)V

    .line 6068
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ac$1;->Yx:Lcom/facebook/imagepipeline/i/am;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ac$1;->Yy:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
