.class public final Lcom/discord/stores/StoreSearch;
.super Ljava/lang/Object;
.source "StoreSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSearch$DisplayState;,
        Lcom/discord/stores/StoreSearch$SearchTarget;
    }
.end annotation


# instance fields
.field private final displayStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreSearch$DisplayState;",
            "Lcom/discord/stores/StoreSearch$DisplayState;",
            ">;"
        }
    .end annotation
.end field

.field private final historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;

.field private searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

.field private final searchTargetSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final storeGuildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

.field private final storeSearchData:Lcom/discord/stores/StoreSearchData;

.field private final storeSearchInput:Lcom/discord/stores/StoreSearchInput;

.field private final storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildsNsfw;)V
    .locals 7

    const-string v0, "storeGuildsNsfw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/discord/stores/StoreSearchData;

    invoke-direct {v2}, Lcom/discord/stores/StoreSearchData;-><init>()V

    .line 44
    new-instance v3, Lcom/discord/stores/StoreSearchInput;

    invoke-direct {v3}, Lcom/discord/stores/StoreSearchInput;-><init>()V

    .line 45
    new-instance v4, Lcom/discord/stores/StoreSearchQuery;

    new-instance v0, Lcom/discord/utilities/search/network/SearchFetcher;

    invoke-direct {v0}, Lcom/discord/utilities/search/network/SearchFetcher;-><init>()V

    invoke-direct {v4, v0}, Lcom/discord/stores/StoreSearchQuery;-><init>(Lcom/discord/utilities/search/network/SearchFetcher;)V

    .line 47
    new-instance v0, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;

    invoke-direct {v0}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;-><init>()V

    move-object v6, v0

    check-cast v6, Lcom/discord/utilities/search/history/SearchHistoryCache;

    move-object v1, p0

    move-object v5, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreSearch;-><init>(Lcom/discord/stores/StoreSearchData;Lcom/discord/stores/StoreSearchInput;Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/utilities/search/history/SearchHistoryCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreSearchData;Lcom/discord/stores/StoreSearchInput;Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/utilities/search/history/SearchHistoryCache;)V
    .locals 1

    const-string v0, "storeSearchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeSearchInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeSearchQuery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeGuildsNsfw"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSearch;->storeSearchData:Lcom/discord/stores/StoreSearchData;

    iput-object p2, p0, Lcom/discord/stores/StoreSearch;->storeSearchInput:Lcom/discord/stores/StoreSearchInput;

    iput-object p3, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    iput-object p4, p0, Lcom/discord/stores/StoreSearch;->storeGuildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    iput-object p5, p0, Lcom/discord/stores/StoreSearch;->historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;

    .line 51
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object p2, Lcom/discord/stores/StoreSearch$DisplayState;->SUGGESTIONS:Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreSearch;->displayStateSubject:Lrx/subjects/SerializedSubject;

    .line 54
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreSearch;->searchTargetSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$getHistoryCache$p(Lcom/discord/stores/StoreSearch;)Lcom/discord/utilities/search/history/SearchHistoryCache;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/discord/stores/StoreSearch;->historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;

    return-object p0
.end method

.method public static final synthetic access$handleSubscription(Lcom/discord/stores/StoreSearch;Lrx/Subscription;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearch;->handleSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public static final synthetic access$onStateChanged(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$DisplayState;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearch;->onStateChanged(Lcom/discord/stores/StoreSearch$DisplayState;)V

    return-void
.end method

.method private final declared-synchronized handleSubscription(Lrx/Subscription;)V
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/discord/stores/StoreSearch;->subscription:Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final includeNsfw(Lcom/discord/stores/StoreSearch$SearchTarget;)Z
    .locals 3

    .line 197
    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getType()Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreSearch$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    .line 199
    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeGuildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildsNsfw;->isGuildNsfwGateAgreed(J)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized init(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 9

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearch;->updateTarget(Lcom/discord/stores/StoreSearch$SearchTarget;)V

    .line 89
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchData:Lcom/discord/stores/StoreSearchData;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreSearchData;->init(Lcom/discord/stores/StoreSearch$SearchTarget;)V

    .line 90
    iget-object p1, p0, Lcom/discord/stores/StoreSearch;->storeSearchInput:Lcom/discord/stores/StoreSearchInput;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreSearchInput;->init(Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    .line 94
    iget-object p1, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    invoke-virtual {p1}, Lcom/discord/stores/StoreSearchQuery;->getState()Lrx/Observable;

    move-result-object p1

    .line 96
    sget-object p2, Lcom/discord/stores/StoreSearch$init$1;->INSTANCE:Lcom/discord/stores/StoreSearch$init$1;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 97
    sget-object p2, Lcom/discord/stores/StoreSearch$init$2;->INSTANCE:Lcom/discord/stores/StoreSearch$init$2;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/discord/stores/StoreSearch;->storeSearchInput:Lcom/discord/stores/StoreSearchInput;

    invoke-virtual {p2}, Lcom/discord/stores/StoreSearchInput;->getCurrentParsedInput()Lrx/Observable;

    move-result-object p2

    .line 100
    sget-object v0, Lcom/discord/stores/StoreSearch$init$3;->INSTANCE:Lcom/discord/stores/StoreSearch$init$3;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p2, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lrx/Observable;->b(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const-string p1, "Observable\n        .merg\u2026splayState.SUGGESTIONS })"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p1, Lcom/discord/stores/StoreSearch$init$4;

    move-object p2, p0

    check-cast p2, Lcom/discord/stores/StoreSearch;

    invoke-direct {p1, p2}, Lcom/discord/stores/StoreSearch$init$4;-><init>(Lcom/discord/stores/StoreSearch;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/discord/stores/StoreSearch$init$5;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreSearch$init$5;-><init>(Lcom/discord/stores/StoreSearch;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final onStateChanged(Lcom/discord/stores/StoreSearch$DisplayState;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->displayStateSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized updateTarget(Lcom/discord/stores/StoreSearch$SearchTarget;)V
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iput-object p1, p0, Lcom/discord/stores/StoreSearch;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    .line 130
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->searchTargetSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearch;->updateTarget(Lcom/discord/stores/StoreSearch$SearchTarget;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearch;->handleSubscription(Lrx/Subscription;)V

    .line 120
    sget-object v0, Lcom/discord/stores/StoreSearch$DisplayState;->SUGGESTIONS:Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearch;->onStateChanged(Lcom/discord/stores/StoreSearch$DisplayState;)V

    .line 122
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchQuery;->clear()V

    .line 123
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchInput:Lcom/discord/stores/StoreSearchInput;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchInput;->clear()V

    .line 124
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchData:Lcom/discord/stores/StoreSearchData;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchData;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clearHistory()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;

    .line 173
    iget-object v1, p0, Lcom/discord/stores/StoreSearch;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, v1}, Lcom/discord/utilities/search/history/SearchHistoryCache;->clear(Lcom/discord/stores/StoreSearch$SearchTarget;)V

    return-void
.end method

.method public final getDisplayState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreSearch$DisplayState;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->displayStateSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 64
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "displayStateSubject\n    \u2026  .distinctUntilChanged()"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHistory()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->searchTargetSubject:Lrx/subjects/SerializedSubject;

    .line 162
    new-instance v1, Lcom/discord/stores/StoreSearch$getHistory$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreSearch$getHistory$1;-><init>(Lcom/discord/stores/StoreSearch;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "searchTargetSubject\n    \u2026())\n          }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStoreSearchData()Lcom/discord/stores/StoreSearchData;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchData:Lcom/discord/stores/StoreSearchData;

    return-object v0
.end method

.method public final getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchInput:Lcom/discord/stores/StoreSearchInput;

    return-object v0
.end method

.method public final getStoreSearchQuery()Lcom/discord/stores/StoreSearchQuery;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    return-object v0
.end method

.method public final initForChannel(JLcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 2

    const-string v0, "searchStringProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/discord/stores/StoreSearch$SearchTarget;

    sget-object v1, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->CHANNEL:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    invoke-direct {v0, v1, p1, p2}, Lcom/discord/stores/StoreSearch$SearchTarget;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)V

    invoke-direct {p0, v0, p3}, Lcom/discord/stores/StoreSearch;->init(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    .line 69
    sget-object p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->setTargetGuildId(Ljava/lang/Long;)V

    return-void
.end method

.method public final initForGuild(JLcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 2

    const-string v0, "searchStringProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/discord/stores/StoreSearch$SearchTarget;

    sget-object v1, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->GUILD:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    invoke-direct {v0, v1, p1, p2}, Lcom/discord/stores/StoreSearch$SearchTarget;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)V

    invoke-direct {p0, v0, p3}, Lcom/discord/stores/StoreSearch;->init(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    .line 74
    sget-object p3, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->setTargetGuildId(Ljava/lang/Long;)V

    return-void
.end method

.method public final loadInitial(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 7

    const-string v0, "queryString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v3, p0, Lcom/discord/stores/StoreSearch;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    if-nez v3, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    .line 144
    invoke-direct {p0, v3}, Lcom/discord/stores/StoreSearch;->includeNsfw(Lcom/discord/stores/StoreSearch$SearchTarget;)Z

    move-result v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreSearchQuery;->parseAndQuery(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)V

    return-void
.end method

.method public final loadMore(J)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    .line 154
    invoke-virtual {v1, v0, p1, p2}, Lcom/discord/stores/StoreSearchQuery;->loadMore(Lcom/discord/stores/StoreSearch$SearchTarget;J)V

    return-void
.end method

.method public final persistQuery$app_productionDiscordExternalRelease(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
    .locals 1
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

    .line 177
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;

    invoke-interface {v0, p1, p2}, Lcom/discord/utilities/search/history/SearchHistoryCache;->persistQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V

    return-void
.end method
