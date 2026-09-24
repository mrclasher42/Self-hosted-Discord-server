.class public final Lcom/discord/utilities/search/query/node/answer/UserNode;
.super Lcom/discord/utilities/search/query/node/answer/AnswerNode;
.source "UserNode.kt"


# instance fields
.field private final discriminator:I

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    iput p2, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    return-void
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/query/node/answer/UserNode;Ljava/lang/String;IILjava/lang/Object;)Lcom/discord/utilities/search/query/node/answer/UserNode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/query/node/answer/UserNode;->copy(Ljava/lang/String;I)Lcom/discord/utilities/search/query/node/answer/UserNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/discord/utilities/search/query/node/answer/UserNode;
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/query/node/answer/UserNode;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/search/query/node/answer/UserNode;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/utilities/search/query/node/answer/UserNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/utilities/search/query/node/answer/UserNode;

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    iget p1, p1, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%04d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidFilters()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/utilities/search/query/FilterType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/utilities/search/query/FilterType;

    .line 13
    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->FROM:Lcom/discord/utilities/search/query/FilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid(Lcom/discord/utilities/search/validation/SearchData;)Z
    .locals 2

    const-string v0, "searchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    iget v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/search/validation/SearchData;->getUserId(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserNode(userName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discriminator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateQuery(Lcom/discord/utilities/search/network/SearchQuery$Builder;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/query/FilterType;)V
    .locals 2

    const-string v0, "queryBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/discord/utilities/search/query/node/answer/UserNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    return-void

    :cond_1
    const-string p3, "mentions"

    goto :goto_0

    :cond_2
    const-string p3, "author_id"

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->userName:Ljava/lang/String;

    iget v1, p0, Lcom/discord/utilities/search/query/node/answer/UserNode;->discriminator:I

    invoke-virtual {p2, v0, v1}, Lcom/discord/utilities/search/validation/SearchData;->getUserId(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
