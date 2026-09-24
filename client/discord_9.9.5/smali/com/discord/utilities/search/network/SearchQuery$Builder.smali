.class public final Lcom/discord/utilities/search/network/SearchQuery$Builder;
.super Ljava/lang/Object;
.source "SearchQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/network/SearchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final contentBuilder:Ljava/lang/StringBuilder;

.field private includeNsfw:Z

.field private final paramsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->contentBuilder:Ljava/lang/StringBuilder;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->paramsMap:Ljava/util/HashMap;

    return-void
.end method

.method private final appendContent(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->contentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final appendParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "paramKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->paramsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_0
    const-string v1, "paramsMap[paramKey] ?: ArrayList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p2, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->paramsMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final buildFrom(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)Lcom/discord/utilities/search/network/SearchQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ")",
            "Lcom/discord/utilities/search/network/SearchQuery;"
        }
    .end annotation

    const-string v0, "queryNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 45
    instance-of v3, v2, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getFilterType()Lcom/discord/utilities/search/query/FilterType;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_1
    instance-of v3, v2, Lcom/discord/utilities/search/query/node/answer/AnswerNode;

    if-eqz v3, :cond_3

    .line 48
    move-object v3, v2

    check-cast v3, Lcom/discord/utilities/search/query/node/answer/AnswerNode;

    invoke-virtual {v3}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;->getValidFilters()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/a/m;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v3, p0, p2, v1}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;->updateQuery(Lcom/discord/utilities/search/network/SearchQuery$Builder;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/query/FilterType;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/QueryNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->appendContent(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    instance-of v3, v2, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/QueryNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->appendContent(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->contentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "contentBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    .line 65
    iget-object p2, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->paramsMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/a/m;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "content"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_6
    new-instance p1, Lcom/discord/utilities/search/network/SearchQuery;

    iget-object p2, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->paramsMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    iget-boolean v0, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->includeNsfw:Z

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/search/network/SearchQuery;-><init>(Ljava/util/Map;Z)V

    return-object p1

    .line 63
    :cond_7
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIncludeNsfw(Z)Lcom/discord/utilities/search/network/SearchQuery$Builder;
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->includeNsfw:Z

    return-object p0
.end method
