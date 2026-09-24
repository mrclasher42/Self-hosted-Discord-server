.class public final Lcom/discord/utilities/search/query/node/answer/ChannelNode;
.super Lcom/discord/utilities/search/query/node/answer/AnswerNode;
.source "ChannelNode.kt"


# instance fields
.field private final channelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/query/node/answer/ChannelNode;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/search/query/node/answer/ChannelNode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->copy(Ljava/lang/String;)Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/discord/utilities/search/query/node/answer/ChannelNode;
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    invoke-direct {v0, p1}, Lcom/discord/utilities/search/query/node/answer/ChannelNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

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

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    .line 10
    sget-object v0, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    invoke-static {v0}, Lkotlin/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isValid(Lcom/discord/utilities/search/validation/SearchData;)Z
    .locals 1

    const-string v0, "searchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannelNameIndex()Ljava/util/Map;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelNode(channelName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

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

    .line 20
    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->getValidFilters()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p3}, Lkotlin/a/m;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/discord/utilities/search/validation/SearchData;->getChannelNameIndex()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "channel_id"

    invoke-virtual {p1, p3, p2}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
