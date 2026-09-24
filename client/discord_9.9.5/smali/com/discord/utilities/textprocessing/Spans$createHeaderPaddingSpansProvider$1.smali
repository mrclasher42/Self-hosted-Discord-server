.class final Lcom/discord/utilities/textprocessing/Spans$createHeaderPaddingSpansProvider$1;
.super Lkotlin/jvm/internal/m;
.source "Spans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Spans;->createHeaderPaddingSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/spans/VerticalPaddingSpan;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $headerBottomPx:I

.field final synthetic $headerTopPx:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderPaddingSpansProvider$1;->$headerTopPx:I

    iput p2, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderPaddingSpansProvider$1;->$headerBottomPx:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Spans$createHeaderPaddingSpansProvider$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/spans/VerticalPaddingSpan;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/discord/utilities/spans/VerticalPaddingSpan;

    iget v1, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderPaddingSpansProvider$1;->$headerTopPx:I

    iget v2, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderPaddingSpansProvider$1;->$headerBottomPx:I

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/spans/VerticalPaddingSpan;-><init>(II)V

    invoke-static {v0}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
