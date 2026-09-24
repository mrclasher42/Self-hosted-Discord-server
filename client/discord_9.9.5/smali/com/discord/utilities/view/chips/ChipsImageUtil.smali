.class public Lcom/discord/utilities/view/chips/ChipsImageUtil;
.super Ljava/lang/Object;
.source "ChipsImageUtil.java"


# static fields
.field private static final SMALL_IMAGE_MAX_SIZE:I = 0xc8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getImageRequest(Ljava/lang/String;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    .line 56
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->aax:Lcom/facebook/imagepipeline/request/b$b;

    .line 4127
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XY:Lcom/facebook/imagepipeline/request/b$b;

    const-string v1, "gif"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc8

    if-gt p1, p0, :cond_0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 62
    sget-object p0, Lcom/facebook/imagepipeline/request/b$a;->aau:Lcom/facebook/imagepipeline/request/b$a;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/request/b$a;->aav:Lcom/facebook/imagepipeline/request/b$a;

    .line 4224
    :goto_1
    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aal:Lcom/facebook/imagepipeline/request/b$a;

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 66
    new-instance p0, Lcom/facebook/imagepipeline/a/e;

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/a/e;-><init>(II)V

    .line 5157
    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->SB:Lcom/facebook/imagepipeline/a/e;

    :cond_2
    return-object v0
.end method

.method public static setImage(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p2}, Lcom/discord/utilities/view/chips/ChipsImageUtil;->setImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public static setImage(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 3

    .line 26
    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->gT()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    .line 1274
    iput-object v2, v1, Lcom/facebook/drawee/controller/a;->Ms:Lcom/facebook/drawee/d/a;

    .line 40
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/e;->m(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 2224
    iput-boolean v1, v0, Lcom/facebook/drawee/controller/a;->Mr:Z

    .line 40
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/e;

    .line 43
    invoke-static {p1, p2, p3}, Lcom/discord/utilities/view/chips/ChipsImageUtil;->getImageRequest(Ljava/lang/String;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->kK()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 3119
    iput-object p1, v0, Lcom/facebook/drawee/controller/a;->Mn:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/e;->hu()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    return-void
.end method
