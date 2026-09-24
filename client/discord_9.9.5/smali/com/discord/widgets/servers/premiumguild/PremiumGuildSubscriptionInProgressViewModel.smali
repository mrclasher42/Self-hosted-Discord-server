.class public final Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;
.super Lcom/discord/app/k;
.source "PremiumGuildSubscriptionInProgressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;,
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;,
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;,
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private premiumGuildSubscribingSubscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->NOT_IN_PROGRESS:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$1;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getPremiumGuildSubscribingSubscription$p(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)Lrx/Subscription;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->premiumGuildSubscribingSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handlePremiumGuildSubscriptionCompleted(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->handlePremiumGuildSubscriptionCompleted()V

    return-void
.end method

.method public static final synthetic access$handlePremiumGuildSubscriptionError(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->handlePremiumGuildSubscriptionError()V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->handleStoreState(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$setPremiumGuildSubscribingSubscription$p(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;Lrx/Subscription;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->premiumGuildSubscribingSubscription:Lrx/Subscription;

    return-void
.end method

.method private final handlePremiumGuildSubscriptionCompleted()V
    .locals 3

    .line 125
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions;

    invoke-virtual {v0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->fetchUserGuildPremiumState()V

    .line 127
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    .line 128
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;

    if-eqz v1, :cond_0

    .line 129
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->COMPLETED:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;)V

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    goto :goto_0

    .line 131
    :cond_0
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    if-eqz v1, :cond_1

    .line 132
    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    .line 133
    sget-object v2, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->COMPLETED:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    .line 134
    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    .line 132
    invoke-direct {v1, v2, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;Lcom/discord/models/domain/ModelGuild;)V

    move-object v0, v1

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    .line 139
    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0
.end method

.method private final handlePremiumGuildSubscriptionError()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    .line 145
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;

    if-eqz v1, :cond_0

    .line 146
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->ERROR:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;)V

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    goto :goto_0

    .line 148
    :cond_0
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    if-eqz v1, :cond_1

    .line 149
    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    .line 150
    sget-object v2, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->ERROR:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    .line 151
    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    .line 149
    invoke-direct {v1, v2, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;Lcom/discord/models/domain/ModelGuild;)V

    move-object v0, v1

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    .line 156
    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0
.end method

.method private final handlePremiumGuildSubscriptionStarted()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    .line 109
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;

    if-eqz v1, :cond_0

    .line 110
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->CALL_IN_PROGRESS:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;)V

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    goto :goto_0

    .line 112
    :cond_0
    instance-of v1, v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    .line 114
    sget-object v2, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->CALL_IN_PROGRESS:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    .line 115
    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    .line 113
    invoke-direct {v1, v2, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;Lcom/discord/models/domain/ModelGuild;)V

    move-object v0, v1

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    .line 120
    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;)V
    .locals 2

    .line 99
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    .line 100
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;->getPremiumGuildSubscriptionState()Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    .line 99
    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;Lcom/discord/models/domain/ModelGuild;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/discord/app/k;->onCleared()V

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->premiumGuildSubscribingSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final removePremiumGuildSubscription(JJ)V
    .locals 9

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->handlePremiumGuildSubscriptionStarted()V

    .line 82
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/rest/RestAPI;->unsubscribeToGuild(JJ)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 85
    invoke-static {p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 86
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    const-string p1, "RestAPI\n        .api\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-class v1, Lcom/discord/stores/StorePremiumGuildSubscription;

    .line 89
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$1;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$2;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$removePremiumGuildSubscription$3;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 87
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final subscribeToPremiumGuild(JJ)V
    .locals 9

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->handlePremiumGuildSubscriptionStarted()V

    .line 64
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;

    invoke-direct {v1, p3, p4}, Lcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;-><init>(J)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->subscribeToGuild(JLcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 67
    invoke-static {p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 68
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    const-string p1, "RestAPI\n        .api\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-class v1, Lcom/discord/stores/StorePremiumGuildSubscription;

    .line 71
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$1;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$2;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 73
    new-instance p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$subscribeToPremiumGuild$3;-><init>(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 69
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
