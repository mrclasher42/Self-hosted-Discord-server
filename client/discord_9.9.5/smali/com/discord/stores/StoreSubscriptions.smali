.class public final Lcom/discord/stores/StoreSubscriptions;
.super Ljava/lang/Object;
.source "StoreSubscriptions.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;,
        Lcom/discord/stores/StoreSubscriptions$Actions;
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private isDirty:Z

.field private subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

.field private final subscriptionsStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 21
    sget-object p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;

    check-cast p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    .line 23
    sget-object p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsStateSubject:Lrx/subjects/BehaviorSubject;

    .line 26
    sget-object p1, Lcom/discord/stores/StoreSubscriptions$Actions;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$Actions;

    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-virtual {p1, p0, v0}, Lcom/discord/stores/StoreSubscriptions$Actions;->init(Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/Dispatcher;)V

    return-void
.end method

.method public static final synthetic access$fetchSubscriptions(Lcom/discord/stores/StoreSubscriptions;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreSubscriptions;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/discord/stores/StoreSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$handleSubscriptionsFetchFailure(Lcom/discord/stores/StoreSubscriptions;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/discord/stores/StoreSubscriptions;->handleSubscriptionsFetchFailure()V

    return-void
.end method

.method public static final synthetic access$handleSubscriptionsFetchSuccess(Lcom/discord/stores/StoreSubscriptions;Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSubscriptions;->handleSubscriptionsFetchSuccess(Ljava/util/List;)V

    return-void
.end method

.method private final fetchSubscriptions()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    instance-of v0, v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/discord/stores/StoreSubscriptions;->handleSubscriptionsFetchStart()V

    .line 78
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getSubscriptions()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;-><init>(Lcom/discord/stores/StoreSubscriptions;)V

    check-cast v1, Lrx/functions/Action1;

    .line 84
    new-instance v2, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$2;

    invoke-direct {v2, p0}, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$2;-><init>(Lcom/discord/stores/StoreSubscriptions;)V

    check-cast v2, Lrx/functions/Action1;

    .line 82
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private final handleSubscriptionsFetchFailure()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 60
    sget-object v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    check-cast v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iput-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/discord/stores/StoreSubscriptions;->isDirty:Z

    return-void
.end method

.method private final handleSubscriptionsFetchStart()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 48
    sget-object v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    check-cast v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iput-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/discord/stores/StoreSubscriptions;->isDirty:Z

    return-void
.end method

.method private final handleSubscriptionsFetchSuccess(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iput-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/discord/stores/StoreSubscriptions;->isDirty:Z

    return-void
.end method


# virtual methods
.method public final getSubscriptions()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsStateSubject:Lrx/subjects/BehaviorSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "subscriptionsStateSubjec\u2026  .distinctUntilChanged()"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 37
    sget-object v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;

    check-cast v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iput-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/discord/stores/StoreSubscriptions;->isDirty:Z

    return-void
.end method

.method public final handleUserSubscriptionsUpdate()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V

    return-void
.end method

.method public final isDirty()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/discord/stores/StoreSubscriptions;->isDirty:Z

    return v0
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 66
    iget-boolean v0, p0, Lcom/discord/stores/StoreSubscriptions;->isDirty:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsStateSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/discord/stores/StoreSubscriptions;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/discord/stores/StoreSubscriptions;->isDirty:Z

    return-void
.end method
