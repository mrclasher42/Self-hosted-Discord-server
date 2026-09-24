.class public final Lcom/discord/stores/StoreApplicationNews;
.super Ljava/lang/Object;
.source "StoreApplicationNews.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplicationNews$NewsItemState;
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private isDirty:Z

.field private final newsItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreApplicationNews$NewsItemState;",
            ">;"
        }
    .end annotation
.end field

.field private final newsItemsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreApplicationNews$NewsItemState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    .line 18
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews;->newsItemsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$fetchIfNonexisting(Lcom/discord/stores/StoreApplicationNews;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews;->fetchIfNonexisting(J)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreApplicationNews;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationNews;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$handleNewsItemLoadFailed(Lcom/discord/stores/StoreApplicationNews;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews;->handleNewsItemLoadFailed(J)V

    return-void
.end method

.method public static final synthetic access$handleNewsItemLoaded(Lcom/discord/stores/StoreApplicationNews;JLcom/discord/models/domain/ModelApplicationNews;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationNews;->handleNewsItemLoaded(JLcom/discord/models/domain/ModelApplicationNews;)V

    return-void
.end method

.method private final fetchIfNonexisting(J)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreApplicationNews$NewsItemState;

    .line 36
    instance-of v1, v0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;->INSTANCE:Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/discord/stores/StoreApplicationNews;->isDirty:Z

    .line 43
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getApplicationNews(J)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v0, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;-><init>(Lcom/discord/stores/StoreApplicationNews;J)V

    check-cast v1, Lrx/functions/Action1;

    .line 49
    new-instance v2, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;-><init>(Lcom/discord/stores/StoreApplicationNews;J)V

    check-cast v2, Lrx/functions/Action1;

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleNewsItemLoadFailed(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;

    invoke-direct {v2, p1, p2}, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;-><init>(J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationNews;->isDirty:Z

    return-void
.end method

.method private final handleNewsItemLoaded(JLcom/discord/models/domain/ModelApplicationNews;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;

    invoke-direct {p2, p3}, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;-><init>(Lcom/discord/models/domain/ModelApplicationNews;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationNews;->isDirty:Z

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreApplicationNews$NewsItemState;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews;->requestFetch(J)V

    .line 23
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItemsSubject:Lrx/subjects/BehaviorSubject;

    .line 24
    new-instance v1, Lcom/discord/stores/StoreApplicationNews$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreApplicationNews$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "newsItemsSubject\n       \u2026: NewsItemState.Loading }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 67
    iget-boolean v0, p0, Lcom/discord/stores/StoreApplicationNews;->isDirty:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->newsItemsSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationNews;->newsItems:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/discord/stores/StoreApplicationNews;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final requestFetch(J)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationNews$requestFetch$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplicationNews$requestFetch$1;-><init>(Lcom/discord/stores/StoreApplicationNews;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
