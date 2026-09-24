.class public final Lcom/discord/utilities/search/network/state/SearchState;
.super Ljava/lang/Object;
.source "SearchState.kt"


# instance fields
.field private final hasMore:Z

.field private final hits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field private final searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

.field private final totalResults:I


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/network/state/QueryFetchState;",
            "Lcom/discord/utilities/search/network/SearchQuery;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "queryFetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    iput-object p2, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    iput-object p3, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    iput-boolean p4, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    iput p5, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/network/state/SearchState;Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZIILjava/lang/Object;)Lcom/discord/utilities/search/network/state/SearchState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/utilities/search/network/state/SearchState;->copy(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZI)Lcom/discord/utilities/search/network/state/SearchState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/utilities/search/network/state/QueryFetchState;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    return-object v0
.end method

.method public final component2()Lcom/discord/utilities/search/network/SearchQuery;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    return v0
.end method

.method public final copy(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZI)Lcom/discord/utilities/search/network/state/SearchState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/network/state/QueryFetchState;",
            "Lcom/discord/utilities/search/network/SearchQuery;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;ZI)",
            "Lcom/discord/utilities/search/network/state/SearchState;"
        }
    .end annotation

    const-string v0, "queryFetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/network/state/SearchState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;ZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/utilities/search/network/state/SearchState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/utilities/search/network/state/SearchState;

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    iget-object v3, p1, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    iget-object v3, p1, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    iget-boolean v3, p1, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    iget p1, p1, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    return v0
.end method

.method public final getHits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    return-object v0
.end method

.method public final getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    return-object v0
.end method

.method public final getSearchQuery()Lcom/discord/utilities/search/network/SearchQuery;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    return-object v0
.end method

.method public final getTotalResults()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchState(queryFetchState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
