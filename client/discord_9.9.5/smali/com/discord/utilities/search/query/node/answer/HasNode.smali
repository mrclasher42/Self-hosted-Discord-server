.class public final Lcom/discord/utilities/search/query/node/answer/HasNode;
.super Lcom/discord/utilities/search/query/node/answer/AnswerNode;
.source "HasNode.kt"


# instance fields
.field private final hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hasAnswerOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/query/node/answer/HasNode;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    iput-object p2, p0, Lcom/discord/utilities/search/query/node/answer/HasNode;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->Companion:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;->getOptionFromString(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/discord/utilities/search/query/node/answer/HasNode;-><init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/HasNode;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/query/node/answer/HasNode;Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/search/query/node/answer/HasNode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/query/node/answer/HasNode;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/HasNode;->getText()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/query/node/answer/HasNode;->copy(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/String;)Lcom/discord/utilities/search/query/node/answer/HasNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/HasNode;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/String;)Lcom/discord/utilities/search/query/node/answer/HasNode;
    .locals 1

    const-string v0, "hasAnswerOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/query/node/answer/HasNode;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/search/query/node/answer/HasNode;-><init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/answer/HasNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/search/query/node/answer/HasNode;

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/HasNode;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    iget-object v1, p1, Lcom/discord/utilities/search/query/node/answer/HasNode;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/HasNode;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/node/answer/HasNode;->getText()Ljava/lang/String;

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

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/HasNode;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidFilters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/utilities/search/query/FilterType;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    invoke-static {v0}, Lkotlin/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/HasNode;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/HasNode;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid(Lcom/discord/utilities/search/validation/SearchData;)Z
    .locals 1

    const-string v0, "searchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HasNode(hasAnswerOption="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/answer/HasNode;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/HasNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateQuery(Lcom/discord/utilities/search/network/SearchQuery$Builder;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/query/FilterType;)V
    .locals 1

    const-string v0, "queryBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/HasNode;->getValidFilters()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/a/m;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/discord/utilities/search/query/node/answer/HasNode;->hasAnswerOption:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {p2}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->getRestParamValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "has"

    invoke-virtual {p1, p3, p2}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
