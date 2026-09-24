.class public final Lcom/discord/utilities/images/MGImagesBitmap;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;,
        Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;
    }
.end annotation


# static fields
.field private static final DECODE_ERROR:Ljava/lang/String; = "Unable to decode image."

.field private static final DECODE_ERROR_MISSING_BITMAP:Ljava/lang/String; = "Unable to decode image as bitmap."

.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesBitmap;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesBitmap;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;IIZ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->gU()Lcom/facebook/imagepipeline/b/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-static {p1, p2, p3, v1}, Lcom/discord/utilities/images/MGImages;->getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 46
    new-instance p4, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;

    invoke-direct {p4, p2, p3}, Lcom/discord/utilities/images/MGImagesBitmap$CirclePostProcessor;-><init>(II)V

    check-cast p4, Lcom/facebook/imagepipeline/request/c;

    .line 1306
    iput-object p4, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->ZG:Lcom/facebook/imagepipeline/request/c;

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->kK()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 2216
    sget-object p2, Lcom/facebook/imagepipeline/request/b$b;->aax:Lcom/facebook/imagepipeline/request/b$b;

    const/4 p3, 0x0

    .line 2250
    invoke-virtual {v0, p1, p3, p2, p3}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;

    invoke-direct {p2, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;-><init>(Lcom/facebook/datasource/DataSource;)V

    check-cast p2, Lrx/Observable$a;

    invoke-static {p2}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.unsafeCreate \u2026y emits the bitmap.\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBitmaps(Ljava/util/Set;IIZ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IIZ)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ">;"
        }
    .end annotation

    const-string v0, "imageUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n        .from(imageUrls)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "filter { it != null }.map { it!! }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;

    invoke-direct {v0, p2, p3, p4}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;-><init>(IIZ)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 82
    sget-object p2, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$2;

    check-cast p2, Lrx/functions/b;

    sget-object p3, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$3;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$3;

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p1, p2, p3}, Lrx/Observable;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 83
    sget-object p2, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .from\u2026 { CloseableBitmaps(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
