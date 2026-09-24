.class public final Lcom/discord/utilities/spans/QuoteSpan;
.super Ljava/lang/Object;
.source "QuoteSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final gapWidth:I

.field private final radius:F

.field private final rect:Landroid/graphics/RectF;

.field private final stripeColor:I

.field private final stripeWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeColor:I

    iput p2, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeWidth:I

    iput p3, p0, Lcom/discord/utilities/spans/QuoteSpan;->gapWidth:I

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/spans/QuoteSpan;->rect:Landroid/graphics/RectF;

    .line 34
    iget p1, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeWidth:I

    int-to-float p1, p1

    iput p1, p0, Lcom/discord/utilities/spans/QuoteSpan;->radius:F

    return-void
.end method

.method private final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 75
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 78
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget v2, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v2, p0, Lcom/discord/utilities/spans/QuoteSpan;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/discord/utilities/spans/QuoteSpan;->radius:F

    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    const-string p6, "c"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "p"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "text"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "layout"

    invoke-static {p12, p6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of p6, p8, Landroid/text/Spanned;

    if-nez p6, :cond_0

    return-void

    .line 58
    :cond_0
    move-object p6, p8

    check-cast p6, Landroid/text/Spanned;

    invoke-interface {p6, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p11

    if-ne p11, p9, :cond_1

    .line 59
    iget-object p9, p0, Lcom/discord/utilities/spans/QuoteSpan;->rect:Landroid/graphics/RectF;

    int-to-float p11, p3

    iput p11, p9, Landroid/graphics/RectF;->left:F

    .line 60
    iget p11, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeWidth:I

    mul-int p4, p4, p11

    add-int/2addr p3, p4

    int-to-float p3, p3

    iput p3, p9, Landroid/graphics/RectF;->right:F

    int-to-float p3, p5

    .line 61
    iput p3, p9, Landroid/graphics/RectF;->top:F

    .line 67
    :cond_1
    invoke-interface {p6, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    if-eq p3, p10, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p10, :cond_3

    .line 68
    invoke-interface {p8, p10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 p4, 0xa

    if-ne p3, p4, :cond_3

    .line 69
    :cond_2
    iget-object p3, p0, Lcom/discord/utilities/spans/QuoteSpan;->rect:Landroid/graphics/RectF;

    int-to-float p4, p7

    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/spans/QuoteSpan;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getGapWidth()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/discord/utilities/spans/QuoteSpan;->gapWidth:I

    return v0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 36
    iget p1, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeWidth:I

    iget v0, p0, Lcom/discord/utilities/spans/QuoteSpan;->gapWidth:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final getStripeColor()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeColor:I

    return v0
.end method

.method public final getStripeWidth()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/discord/utilities/spans/QuoteSpan;->stripeWidth:I

    return v0
.end method
