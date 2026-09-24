.class public Lcom/discord/utilities/search/network/SearchFetcher;
.super Ljava/lang/Object;
.source "SearchFetcher.kt"


# instance fields
.field private indexingRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/discord/utilities/search/network/SearchFetcher;->indexingRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getIndexingRetryCount$p(Lcom/discord/utilities/search/network/SearchFetcher;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/utilities/search/network/SearchFetcher;->indexingRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$isIndexing(Lcom/discord/utilities/search/network/SearchFetcher;Lcom/discord/models/domain/ModelSearchResponse;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/utilities/search/network/SearchFetcher;->isIndexing(Lcom/discord/models/domain/ModelSearchResponse;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setIndexingRetryCount$p(Lcom/discord/utilities/search/network/SearchFetcher;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/discord/utilities/search/network/SearchFetcher;->indexingRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final getRestObservable(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;J)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/search/network/SearchQuery;",
            "J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$1;->INSTANCE:Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$1;

    .line 76
    invoke-virtual {p3}, Lcom/discord/utilities/search/network/SearchQuery;->getParams()Ljava/util/Map;

    move-result-object v4

    .line 79
    new-instance v0, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;

    invoke-direct {v0, p0}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$2;-><init>(Lcom/discord/utilities/search/network/SearchFetcher;)V

    check-cast v0, Lrx/functions/Func0;

    invoke-static {v0}, Lrx/Observable;->a(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object v0

    .line 83
    new-instance v8, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/search/network/SearchFetcher$getRestObservable$3;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Ljava/util/Map;JLcom/discord/utilities/search/network/SearchQuery;)V

    check-cast v8, Lrx/functions/b;

    invoke-virtual {v0, v8}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 116
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .defe\u2026ormers.restSubscribeOn())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getRestObservable$default(Lcom/discord/utilities/search/network/SearchFetcher;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;JILjava/lang/Object;)Lrx/Observable;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/search/network/SearchFetcher;->getRestObservable(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;J)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRestObservable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isIndexing(Lcom/discord/models/domain/ModelSearchResponse;)Z
    .locals 1

    .line 119
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSearchResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x1b198

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public makeQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/search/network/SearchQuery;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/search/network/SearchFetcher;->getRestObservable$default(Lcom/discord/utilities/search/network/SearchFetcher;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/Long;Lcom/discord/utilities/search/network/SearchQuery;JILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;

    invoke-direct {p2, p0, v0}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$1;-><init>(Lcom/discord/utilities/search/network/SearchFetcher;Ljava/util/concurrent/atomic/AtomicLong;)V

    check-cast p2, Lrx/functions/Action1;

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;

    invoke-direct {p2, v0}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$2;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    check-cast p2, Lrx/functions/b;

    .line 9535
    invoke-static {p2}, Lrx/internal/util/f;->l(Lrx/functions/b;)Lrx/functions/b;

    move-result-object p2

    invoke-static {p1, p2}, Lrx/internal/a/s;->b(Lrx/Observable;Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$3;

    invoke-direct {p2, p0}, Lcom/discord/utilities/search/network/SearchFetcher$makeQuery$3;-><init>(Lcom/discord/utilities/search/network/SearchFetcher;)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->h(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "getRestObservable(search\u2026ntil { !it.isIndexing() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
