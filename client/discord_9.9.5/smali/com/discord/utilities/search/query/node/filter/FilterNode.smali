.class public final Lcom/discord/utilities/search/query/node/filter/FilterNode;
.super Lcom/discord/utilities/search/query/node/QueryNode;
.source "FilterNode.kt"


# instance fields
.field private final filterType:Lcom/discord/utilities/search/query/FilterType;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/QueryNode;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    iput-object p2, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/query/node/filter/FilterNode;Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/search/query/node/filter/FilterNode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->copy(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)Lcom/discord/utilities/search/query/node/filter/FilterNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/utilities/search/query/FilterType;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)Lcom/discord/utilities/search/query/node/filter/FilterNode;
    .locals 1

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    iget-object v1, p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFilterType()Lcom/discord/utilities/search/query/FilterType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090001

    .line 18
    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 19
    new-instance v0, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    invoke-direct {v0, p2}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->render(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterNode(filterType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/filter/FilterNode;->filterType:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
