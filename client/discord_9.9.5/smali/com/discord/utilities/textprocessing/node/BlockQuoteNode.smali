.class public final Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "BlockQuoteNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;

.field private static final GAP_WIDTH:I

.field private static final STRIPE_WIDTH:I

.field private static final TOTAL_LEFT_MARGIN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->Companion:Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->STRIPE_WIDTH:I

    const/16 v0, 0x8

    .line 16
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->GAP_WIDTH:I

    .line 18
    sget v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->STRIPE_WIDTH:I

    sget v1, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->GAP_WIDTH:I

    add-int/2addr v0, v1

    sput v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->TOTAL_LEFT_MARGIN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/discord/simpleast/core/node/Node;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTOTAL_LEFT_MARGIN$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->TOTAL_LEFT_MARGIN:I

    return v0
.end method


# virtual methods
.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 22
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x8

    .line 23
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    .line 25
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 27
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 24
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->getChildren()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/simpleast/core/node/Node;

    .line 34
    invoke-virtual {v4, p1, p2}, Lcom/discord/simpleast/core/node/Node;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/16 v3, 0x20

    .line 38
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_1
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 43
    new-instance v3, Lcom/discord/utilities/spans/QuoteSpan;

    const v4, 0x7f0403c0

    .line 44
    invoke-static {p2, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    .line 45
    sget v4, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->STRIPE_WIDTH:I

    .line 46
    sget v5, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->GAP_WIDTH:I

    .line 43
    invoke-direct {v3, p2, v4, v5}, Lcom/discord/utilities/spans/QuoteSpan;-><init>(III)V

    .line 54
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const v4, 0xc80021

    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 57
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V

    return-void
.end method
