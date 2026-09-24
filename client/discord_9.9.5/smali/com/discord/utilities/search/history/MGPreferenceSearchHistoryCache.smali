.class public final Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;
.super Ljava/lang/Object;
.source "MGPreferenceSearchHistoryCache.kt"

# interfaces
.implements Lcom/discord/utilities/search/history/SearchHistoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;
    }
.end annotation


# instance fields
.field private final MAX_QUERIES_PER_TARGET:I

.field private final MAX_SEARCH_TARGETS:I

.field private final backingCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 19
    iput v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_SEARCH_TARGETS:I

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_QUERIES_PER_TARGET:I

    .line 23
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "SEARCH_HISTORY_V2"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$find(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->find(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackingCache$p(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)Lcom/discord/utilities/persister/Persister;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    return-object p0
.end method

.method public static final synthetic access$putAndCopy(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->putAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeAndCopy(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->removeAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method private final find(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iter.next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 120
    invoke-virtual {v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1
.end method

.method private final putAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "targetsIter.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 63
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 71
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, p2, v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "targetHistory.recentQueries.iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "queriesIter.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 77
    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 87
    new-instance p3, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getRecentQueries()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget v2, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_QUERIES_PER_TARGET:I

    invoke-static {v1, v2}, Lkotlin/a/m;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-direct {p3, p2, v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/LinkedList;)V

    .line 86
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 94
    new-instance p2, Ljava/util/LinkedList;

    check-cast p1, Ljava/lang/Iterable;

    iget p3, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->MAX_SEARCH_TARGETS:I

    invoke-static {p1, p3}, Lkotlin/a/m;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method private final removeAndCopy(Ljava/util/LinkedList;Lcom/discord/stores/StoreSearch$SearchTarget;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iter.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;

    .line 107
    invoke-virtual {v1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$TargetHistory;->getSearchTarget()Lcom/discord/stores/StoreSearch$SearchTarget;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 113
    :cond_1
    new-instance p2, Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method


# virtual methods
.method public final clear(Lcom/discord/stores/StoreSearch$SearchTarget;)V
    .locals 7

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    .line 35
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$1;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance v0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$2;

    invoke-direct {v0, p0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$clear$2;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "clear history"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final getHistory(Lcom/discord/stores/StoreSearch$SearchTarget;)Lrx/Observable;
    .locals 2
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

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    .line 43
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$getHistory$1;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "backingCache\n        .ge\u2026{ it.find(searchTarget) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final persistQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
    .locals 6
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

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;->backingCache:Lcom/discord/utilities/persister/Persister;

    .line 27
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$1;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 30
    sget-object p2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance p2, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$2;

    invoke-direct {p2, p0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache$persistQuery$2;-><init>(Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "persist query"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
