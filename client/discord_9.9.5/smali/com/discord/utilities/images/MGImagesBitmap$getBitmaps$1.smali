.class final Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesBitmap;->getBitmaps(Ljava/util/Set;IIZ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $imageHeight:I

.field final synthetic $imageWidth:I

.field final synthetic $imagesAreCircle:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    iput p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;->$imageWidth:I

    iput p2, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;->$imageHeight:I

    iput-boolean p3, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;->$imagesAreCircle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/discord/utilities/images/MGImagesBitmap;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;->$imageWidth:I

    iget v2, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;->$imageHeight:I

    iget-boolean v3, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;->$imagesAreCircle:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/discord/utilities/images/MGImagesBitmap;->getBitmap(Ljava/lang/String;IIZ)Lrx/Observable;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
