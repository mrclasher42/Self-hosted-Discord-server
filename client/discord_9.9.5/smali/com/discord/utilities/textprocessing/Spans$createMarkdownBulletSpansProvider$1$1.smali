.class final Lcom/discord/utilities/textprocessing/Spans$createMarkdownBulletSpansProvider$1$1;
.super Lkotlin/jvm/internal/m;
.source "Spans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Spans;->createMarkdownBulletSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
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
        "Landroid/text/style/ParagraphStyle;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $bulletColor:I

.field final synthetic $bulletGapWidth:I

.field final synthetic $bulletVerticalPadding:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/discord/utilities/textprocessing/Spans$createMarkdownBulletSpansProvider$1$1;->$bulletVerticalPadding:I

    iput p2, p0, Lcom/discord/utilities/textprocessing/Spans$createMarkdownBulletSpansProvider$1$1;->$bulletGapWidth:I

    iput p3, p0, Lcom/discord/utilities/textprocessing/Spans$createMarkdownBulletSpansProvider$1$1;->$bulletColor:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Spans$createMarkdownBulletSpansProvider$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/style/ParagraphStyle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/style/ParagraphStyle;

    .line 62
    new-instance v1, Lcom/discord/utilities/spans/VerticalPaddingSpan;

    .line 63
    iget v2, p0, Lcom/discord/utilities/textprocessing/Spans$createMarkdownBulletSpansProvider$1$1;->$bulletVerticalPadding:I

    .line 62
    invoke-direct {v1, v2, v2}, Lcom/discord/utilities/spans/VerticalPaddingSpan;-><init>(II)V

    check-cast v1, Landroid/text/style/ParagraphStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lcom/discord/utilities/spans/BulletSpan;

    iget v2, p0, Lcom/discord/utilities/textprocessing/Spans$createMarkdownBulletSpansProvider$1$1;->$bulletGapWidth:I

    iget v3, p0, Lcom/discord/utilities/textprocessing/Spans$createMarkdownBulletSpansProvider$1$1;->$bulletColor:I

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/spans/BulletSpan;-><init>(III)V

    check-cast v1, Landroid/text/style/ParagraphStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 61
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
