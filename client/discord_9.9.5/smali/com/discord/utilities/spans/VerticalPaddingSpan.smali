.class public final Lcom/discord/utilities/spans/VerticalPaddingSpan;
.super Ljava/lang/Object;
.source "VerticalPaddingSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private initialized:Z

.field private origAscent:I

.field private origBottom:I

.field private origDescent:I

.field private origTop:I

.field private final paddingBottom:I

.field private final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingTop:I

    iput p2, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingBottom:I

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origTop:I

    .line 15
    iput p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origAscent:I

    .line 16
    iput p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origBottom:I

    .line 17
    iput p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origDescent:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fontMetrics"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of p4, p1, Landroid/text/Spanned;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    check-cast p4, Landroid/text/Spanned;

    if-nez p4, :cond_1

    return-void

    .line 29
    :cond_1
    iget-boolean p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->initialized:Z

    if-nez p4, :cond_2

    .line 30
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origTop:I

    .line 31
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origAscent:I

    .line 32
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origBottom:I

    .line 33
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origDescent:I

    const/4 p4, 0x1

    .line 34
    iput-boolean p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->initialized:Z

    .line 37
    :cond_2
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    if-ne p4, p2, :cond_3

    .line 38
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingTop:I

    sub-int/2addr p2, p4

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 39
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p4, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingTop:I

    sub-int/2addr p2, p4

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1

    .line 41
    :cond_3
    iget p2, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origTop:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 42
    iget p2, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origAscent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 45
    :goto_1
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, p3, :cond_4

    .line 46
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingBottom:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 47
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingBottom:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void

    .line 49
    :cond_4
    iget p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origBottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50
    iget p1, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->origDescent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/discord/utilities/spans/VerticalPaddingSpan;->paddingBottom:I

    return v0
.end method
