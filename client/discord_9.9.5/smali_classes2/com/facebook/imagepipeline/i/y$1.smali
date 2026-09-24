.class final Lcom/facebook/imagepipeline/i/y$1;
.super Lcom/facebook/imagepipeline/i/aq;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/y;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/aq<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zi:Lcom/facebook/imagepipeline/request/b;

.field final synthetic Zj:Lcom/facebook/imagepipeline/i/y;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/y;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/y$1;->Zj:Lcom/facebook/imagepipeline/i/y;

    iput-object p6, p0, Lcom/facebook/imagepipeline/i/y$1;->Zi:Lcom/facebook/imagepipeline/request/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/i/aq;-><init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic M(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 89
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1111
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2092
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/y$1;->Zi:Lcom/facebook/imagepipeline/request/b;

    .line 2150
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 2094
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/y$1;->Zj:Lcom/facebook/imagepipeline/i/y;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/i/y;->q(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2095
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2099
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 2100
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/y$1;->Zj:Lcom/facebook/imagepipeline/i/y;

    invoke-static {v2}, Lcom/facebook/imagepipeline/i/y;->a(Lcom/facebook/imagepipeline/i/y;)Lcom/facebook/common/g/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/common/g/g;->b([B)Lcom/facebook/common/g/f;

    move-result-object v1

    .line 2101
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/y$1;->Zj:Lcom/facebook/imagepipeline/i/y;

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/i/y;->a(Lcom/facebook/imagepipeline/i/y;Lcom/facebook/common/g/f;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    .line 1106
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    return-void
.end method
