.class public final Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;
.super Ljava/lang/Object;
.source "QueryNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/query/node/QueryNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preprocessor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;-><init>()V

    return-void
.end method

.method private final consolidateContentNodes(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 42
    instance-of v5, v3, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v5, :cond_0

    instance-of v5, v4, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v5, :cond_0

    .line 43
    new-instance v5, Lcom/discord/utilities/search/query/node/content/ContentNode;

    check-cast v3, Lcom/discord/utilities/search/query/node/content/ContentNode;

    check-cast v4, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-direct {v5, v3, v4}, Lcom/discord/utilities/search/query/node/content/ContentNode;-><init>(Lcom/discord/utilities/search/query/node/content/ContentNode;Lcom/discord/utilities/search/query/node/content/ContentNode;)V

    invoke-interface {p1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 55
    instance-of v3, v2, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v3, :cond_3

    .line 56
    check-cast v2, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/content/ContentNode;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final preprocess(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$preprocess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 27
    instance-of v3, v2, Lcom/discord/utilities/search/query/node/answer/AnswerNode;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/discord/utilities/search/query/node/answer/AnswerNode;

    invoke-virtual {v3, p2}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;->isValid(Lcom/discord/utilities/search/validation/SearchData;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/QueryNode;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v3, v2}, Lcom/discord/utilities/search/query/node/content/ContentNode;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v3

    check-cast v2, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 29
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    sget-object p2, Lcom/discord/utilities/search/query/node/QueryNode;->Preprocessor:Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;

    invoke-direct {p2, p1}, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;->consolidateContentNodes(Ljava/util/List;)V

    return-void
.end method
