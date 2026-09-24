.class public final Lcom/discord/stores/StoreUserProfile;
.super Ljava/lang/Object;
.source "StoreUserProfile.kt"


# instance fields
.field private final emptyProfile:Lcom/discord/models/domain/ModelUserProfile;

.field private final profiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final profilesLoading:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final profilesSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/discord/models/domain/ModelUserProfile;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserProfile;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUserProfile;->emptyProfile:Lcom/discord/models/domain/ModelUserProfile;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    .line 26
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$getEmptyProfile$p(Lcom/discord/stores/StoreUserProfile;)Lcom/discord/models/domain/ModelUserProfile;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/stores/StoreUserProfile;->emptyProfile:Lcom/discord/models/domain/ModelUserProfile;

    return-object p0
.end method

.method public static final synthetic access$handleFailure(Lcom/discord/stores/StoreUserProfile;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUserProfile;->handleFailure(J)V

    return-void
.end method

.method public static final synthetic access$handleUserProfile(Lcom/discord/stores/StoreUserProfile;Lcom/discord/models/domain/ModelUserProfile;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserProfile;->handleUserProfile(Lcom/discord/models/domain/ModelUserProfile;J)V

    return-void
.end method

.method private final declared-synchronized handleFailure(J)V
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleUserProfile(Lcom/discord/models/domain/ModelUserProfile;J)V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/discord/stores/StoreUserProfile;->profilesSubject:Lrx/subjects/SerializedSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreUserProfile;->request(J)V

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesSubject:Lrx/subjects/SerializedSubject;

    .line 32
    new-instance v1, Lcom/discord/stores/StoreUserProfile$get$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreUserProfile$get$1;-><init>(Lcom/discord/stores/StoreUserProfile;J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "profilesSubject\n        \u2026userId] ?: emptyProfile }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "profilesSubject\n        \u2026  .distinctUntilChanged()"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized request(J)V
    .locals 4

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 40
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->userProfileGet(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "RestAPI\n        .api\n   \u2026  .distinctUntilChanged()"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/discord/stores/StoreUserProfile$request$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreUserProfile$request$1;-><init>(Lcom/discord/stores/StoreUserProfile;J)V

    check-cast v1, Lrx/functions/Action1;

    new-instance v2, Lcom/discord/stores/StoreUserProfile$request$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/discord/stores/StoreUserProfile$request$2;-><init>(Lcom/discord/stores/StoreUserProfile;J)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
