.class public final Lcom/discord/stores/StoreSearchInput;
.super Ljava/lang/Object;
.source "StoreSearchInput.kt"


# instance fields
.field private final astSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentParsedInput:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final forcedInput:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final forcedInputSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inputSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputSubscription:Lrx/Subscription;

.field private final isInputValid:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInputValidSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreSearchInput;->astSubject:Lrx/subjects/SerializedSubject;

    .line 37
    new-instance v0, Lrx/subjects/SerializedSubject;

    const-string v1, ""

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreSearchInput;->inputSubject:Lrx/subjects/SerializedSubject;

    .line 38
    new-instance v0, Lrx/subjects/SerializedSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreSearchInput;->isInputValidSubject:Lrx/subjects/SerializedSubject;

    .line 39
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreSearchInput;->forcedInputSubject:Lrx/subjects/PublishSubject;

    .line 47
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->isInputValidSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    iput-object v0, p0, Lcom/discord/stores/StoreSearchInput;->isInputValid:Lrx/Observable;

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->astSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    iput-object v0, p0, Lcom/discord/stores/StoreSearchInput;->currentParsedInput:Lrx/Observable;

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->forcedInputSubject:Lrx/subjects/PublishSubject;

    const-string v1, "forcedInputSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    iput-object v0, p0, Lcom/discord/stores/StoreSearchInput;->forcedInput:Lrx/Observable;

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->astSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/discord/stores/StoreSearchInput$1;->INSTANCE:Lcom/discord/stores/StoreSearchInput$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 58
    new-instance v1, Lcom/discord/stores/StoreSearchInput$2;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreSearchInput$2;-><init>(Lcom/discord/stores/StoreSearchInput;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "validateSearchInput"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$handleInputSubscription(Lcom/discord/stores/StoreSearchInput;Lrx/Subscription;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearchInput;->handleInputSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public static final synthetic access$isInputValidSubject$p(Lcom/discord/stores/StoreSearchInput;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/discord/stores/StoreSearchInput;->isInputValidSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method private final getAnswerReplacementStart(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)I"
        }
    .end annotation

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 190
    :cond_0
    invoke-static {p1}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/search/query/node/QueryNode;

    add-int/lit8 v2, v0, -0x1

    .line 194
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 196
    instance-of v3, v1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v3, :cond_1

    return v0

    .line 198
    :cond_1
    instance-of v0, v1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final declared-synchronized handleInputSubscription(Lrx/Subscription;)V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->inputSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/discord/stores/StoreSearchInput;->inputSubscription:Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final replaceAndPublish(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 215
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 224
    iget-object p1, p0, Lcom/discord/stores/StoreSearchInput;->forcedInputSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, p3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearchInput;->handleInputSubscription(Lrx/Subscription;)V

    .line 86
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->inputSubject:Lrx/subjects/SerializedSubject;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentParsedInput()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->currentParsedInput:Lrx/Observable;

    return-object v0
.end method

.method public final getForcedInput()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->forcedInput:Lrx/Observable;

    return-object v0
.end method

.method public final init(Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 10

    const-string v0, "searchStringProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/discord/utilities/search/query/parsing/QueryParser;

    invoke-direct {v0, p1}, Lcom/discord/utilities/search/query/parsing/QueryParser;-><init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    .line 65
    iget-object p1, p0, Lcom/discord/stores/StoreSearchInput;->inputSubject:Lrx/subjects/SerializedSubject;

    check-cast p1, Lrx/Observable;

    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-static {p1, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 68
    new-instance v1, Lcom/discord/stores/StoreSearchInput$init$1;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreSearchInput$init$1;-><init>(Lcom/discord/utilities/search/query/parsing/QueryParser;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {p1, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    const-string p1, "inputSubject\n        .le\u2026Schedulers.computation())"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 72
    new-instance p1, Lcom/discord/stores/StoreSearchInput$init$2;

    move-object v0, p0

    check-cast v0, Lcom/discord/stores/StoreSearchInput;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreSearchInput$init$2;-><init>(Lcom/discord/stores/StoreSearchInput;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 73
    new-instance p1, Lcom/discord/stores/StoreSearchInput$init$3;

    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->astSubject:Lrx/subjects/SerializedSubject;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreSearchInput$init$3;-><init>(Lrx/subjects/SerializedSubject;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final isInputValid()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->isInputValid:Lrx/Observable;

    return-object v0
.end method

.method public final onFilterClicked(Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    sget-object v1, Lcom/discord/stores/StoreSearchInput$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 158
    new-instance p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getHasFilterString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 157
    :cond_1
    new-instance p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getInFilterString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    new-instance p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    .line 154
    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    .line 155
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getMentionsFilterString()Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-direct {p1, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_3
    new-instance p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->FROM:Lcom/discord/utilities/search/query/FilterType;

    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getFromFilterString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)V

    .line 162
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    .line 163
    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/m;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 164
    instance-of p2, p2, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz p2, :cond_5

    invoke-static {p3}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result p2

    goto :goto_1

    .line 165
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    .line 169
    :goto_1
    invoke-static {p1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/discord/stores/StoreSearchInput;->replaceAndPublish(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onFromUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromFilterString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->FROM:Lcom/discord/utilities/search/query/FilterType;

    invoke-direct {v0, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)V

    .line 101
    new-instance p2, Lcom/discord/utilities/search/query/node/answer/UserNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getDiscriminator()I

    move-result p1

    invoke-direct {p2, v1, p1}, Lcom/discord/utilities/search/query/node/answer/UserNode;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/utilities/search/query/node/QueryNode;

    .line 102
    check-cast v0, Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    check-cast p2, Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 104
    invoke-direct {p0, p3}, Lcom/discord/stores/StoreSearchInput;->getAnswerReplacementStart(Ljava/util/List;)I

    move-result p2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/discord/stores/StoreSearchInput;->replaceAndPublish(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onHasClicked(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hasAnswerOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasFilterString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAnswerString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    invoke-direct {v0, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)V

    .line 138
    new-instance p2, Lcom/discord/utilities/search/query/node/answer/HasNode;

    invoke-direct {p2, p1, p3}, Lcom/discord/utilities/search/query/node/answer/HasNode;-><init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/utilities/search/query/node/QueryNode;

    .line 139
    check-cast v0, Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    check-cast p2, Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 141
    invoke-direct {p0, p4}, Lcom/discord/stores/StoreSearchInput;->getAnswerReplacementStart(Ljava/util/List;)I

    move-result p2

    const-string p3, "replacement"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p4}, Lcom/discord/stores/StoreSearchInput;->replaceAndPublish(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onInChannelClicked(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inFilterString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    invoke-direct {v0, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)V

    .line 125
    new-instance p2, Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->getChannelName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/discord/utilities/search/query/node/answer/ChannelNode;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/utilities/search/query/node/QueryNode;

    .line 126
    check-cast v0, Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    check-cast p2, Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-direct {p0, p3}, Lcom/discord/stores/StoreSearchInput;->getAnswerReplacementStart(Ljava/util/List;)I

    move-result p2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/discord/stores/StoreSearchInput;->replaceAndPublish(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onMentionsUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionsFilterString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    invoke-direct {v0, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/String;)V

    .line 113
    new-instance p2, Lcom/discord/utilities/search/query/node/answer/UserNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getDiscriminator()I

    move-result p1

    invoke-direct {p2, v1, p1}, Lcom/discord/utilities/search/query/node/answer/UserNode;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/utilities/search/query/node/QueryNode;

    .line 114
    check-cast v0, Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    check-cast p2, Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-direct {p0, p3}, Lcom/discord/stores/StoreSearchInput;->getAnswerReplacementStart(Ljava/util/List;)I

    move-result p2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/discord/stores/StoreSearchInput;->replaceAndPublish(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onQueryClicked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->forcedInputSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateInput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->inputSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
