.class public interface abstract Lcom/discord/utilities/search/history/SearchHistoryCache;
.super Ljava/lang/Object;
.source "SearchHistoryCache.kt"


# virtual methods
.method public abstract clear(Lcom/discord/stores/StoreSearch$SearchTarget;)V
.end method

.method public abstract getHistory(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract persistQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation
.end method
