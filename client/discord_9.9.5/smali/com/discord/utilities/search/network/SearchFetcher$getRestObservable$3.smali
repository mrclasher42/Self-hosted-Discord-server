.class final Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/network/SearchFetcher;->getRestObservable(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $contextSize:J

.field final synthetic $oldestMessageId:Ljava/lang/Long;

.field final synthetic $queryParams:Ljava/util/Map;

.field final synthetic $searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

.field final synthetic $searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Ljava/util/Map;JLcom/discord/utilities/search/network/SearchQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    iput-object p2, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$oldestMessageId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    iput-wide p4, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$contextSize:J

    iput-object p6, p0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->call(Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Integer;)Lrx/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 84
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getType()Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/search/network/SearchFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "content"

    const-string v4, "has"

    const-string v5, "mentions"

    const-string v6, "author_id"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 101
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v7

    .line 104
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v8

    .line 105
    iget-object v10, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$oldestMessageId:Ljava/lang/Long;

    .line 106
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 107
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 108
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 109
    iget-wide v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$contextSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 110
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 112
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/SearchQuery;->getIncludeNsfw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v16, p1

    .line 103
    invoke-virtual/range {v7 .. v17}, Lcom/discord/utilities/rest/RestAPI;->searchChannelMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lkotlin/k;

    invoke-direct {v1}, Lkotlin/k;-><init>()V

    throw v1

    .line 86
    :cond_1
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v7

    .line 89
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v8

    .line 90
    iget-object v10, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$oldestMessageId:Ljava/lang/Long;

    .line 91
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 92
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 93
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    const-string v2, "channel_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 94
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 95
    iget-wide v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$contextSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 96
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$queryParams:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .line 98
    iget-object v1, v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;->$searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/SearchQuery;->getIncludeNsfw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v17, p1

    .line 88
    invoke-virtual/range {v7 .. v18}, Lcom/discord/utilities/rest/RestAPI;->searchGuildMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
