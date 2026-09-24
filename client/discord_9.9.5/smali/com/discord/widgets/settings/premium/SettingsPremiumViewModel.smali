.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;
.super Lcom/discord/app/k;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private launchPremiumTabStartTimeMs:J

.field private final requestBuyPlanSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;

    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->requestBuyPlanSubject:Lrx/subjects/PublishSubject;

    .line 63
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->fetchData()V

    .line 66
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

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

.method public static final synthetic access$fetchData(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->fetchData()V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->handleStoreState(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$onCancelError(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onCancelError()V

    return-void
.end method

.method public static final synthetic access$onChangePaymentSourceError(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onChangePaymentSourceError()V

    return-void
.end method

.method public static final synthetic access$onResubscribeError(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onResubscribeError()V

    return-void
.end method

.method public static final synthetic access$onUpgradeError(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onUpgradeError()V

    return-void
.end method

.method private final fetchData()V
    .locals 3

    .line 264
    invoke-static {}, Lcom/discord/stores/StorePaymentSources$Actions;->fetchPaymentSources()V

    .line 268
    invoke-static {}, Lcom/discord/stores/StoreSubscriptions$Actions;->fetchSubscriptions()V

    .line 271
    sget-object v0, Lcom/discord/stores/StoreEntitlements$Actions;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions;

    const-wide v1, 0x73df54a4a020016L

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreEntitlements$Actions;->fetchMyEntitlementsForApplication(J)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;)V
    .locals 14

    .line 224
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getPaymentSourcesState()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getSubscriptionsState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getEntitlementState()Lcom/discord/stores/StoreEntitlements$State;

    move-result-object v2

    .line 227
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getPremiumExperiment()Lcom/discord/models/domain/ModelExperiment;

    move-result-object p1

    .line 229
    instance-of v3, v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    if-eqz v3, :cond_5

    .line 230
    instance-of v3, v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v3, :cond_5

    .line 231
    instance-of v3, v2, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    if-eqz v3, :cond_5

    .line 232
    check-cast v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/models/domain/ModelSubscription;

    .line 233
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelSubscription;->getType()Lcom/discord/models/domain/ModelSubscription$Type;

    move-result-object v6

    sget-object v7, Lcom/discord/models/domain/ModelSubscription$Type;->PREMIUM:Lcom/discord/models/domain/ModelSubscription$Type;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 232
    :goto_1
    move-object v7, v3

    check-cast v7, Lcom/discord/models/domain/ModelSubscription;

    .line 236
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    .line 238
    check-cast v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 242
    check-cast v2, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    invoke-virtual {v2}, Lcom/discord/stores/StoreEntitlements$State$Loaded;->getOwnedEntitlements()Ljava/util/Map;

    move-result-object v0

    const-wide v2, 0x73df54a4a020016L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 243
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v12, v0

    if-eqz p1, :cond_4

    .line 244
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p1

    if-ne p1, v5, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    move-object v6, v1

    .line 236
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;Z)V

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    goto :goto_4

    .line 246
    :cond_5
    instance-of p1, v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    if-nez p1, :cond_7

    .line 247
    instance-of p1, v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 250
    :cond_6
    sget-object p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;

    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    goto :goto_4

    .line 248
    :cond_7
    :goto_3
    sget-object p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Failure;

    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    .line 253
    :goto_4
    invoke-virtual {p0, v1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final markBusy()V
    .locals 11

    .line 257
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    const/4 v10, 0x0

    .line 258
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final onCancelError()V
    .locals 11

    .line 195
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    .line 196
    :cond_1
    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 200
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(Z)V

    move-object v6, v0

    check-cast v6, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6b

    const/4 v10, 0x0

    .line 198
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final onChangePaymentSourceError()V
    .locals 11

    .line 219
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 220
    sget-object v5, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;->GENERIC:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final onDowngradeClicked()V
    .locals 11

    .line 185
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 186
    sget-object v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$DowngradePremium;

    move-object v6, v0

    check-cast v6, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final onResubscribeError()V
    .locals 11

    .line 214
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 215
    sget-object v5, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;->GENERIC:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x73

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final onUpgradeClicked(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 13

    .line 190
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 191
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-direct {v0, p1, v1, v8, v2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;-><init>(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final onUpgradeError()V
    .locals 13

    .line 206
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v3, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-virtual {v3}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    if-nez v0, :cond_2

    return-void

    .line 208
    :cond_2
    invoke-virtual {v3}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getDialog()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v1, v2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$UpgradePremium;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 210
    move-object v8, v0

    check-cast v8, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6b

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelSubscription()V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->markBusy()V

    .line 107
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/utilities/rest/RestAPI;->deleteSubscription(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 110
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 114
    new-instance v2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v2, Lrx/functions/Action1;

    .line 112
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final changePaymentSource(Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 10

    const-string v0, "paymentSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 166
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->markBusy()V

    .line 170
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v9, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-virtual {v1, v0, v9}, Lcom/discord/utilities/rest/RestAPI;->updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 176
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 177
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$changePaymentSource$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$changePaymentSource$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v0, Lrx/functions/Action1;

    .line 180
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$changePaymentSource$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$changePaymentSource$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 178
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final getLaunchPremiumTabStartTimeMs()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->launchPremiumTabStartTimeMs:J

    return-wide v0
.end method

.method public final getRequestBuyPlanSubject()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->requestBuyPlanSubject:Lrx/subjects/PublishSubject;

    const-string v1, "requestBuyPlanSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final onCancelClicked()V
    .locals 13

    .line 92
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 93
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog$CancelPremium;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    check-cast v8, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDialogDismissClicked()V
    .locals 11

    .line 97
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    .line 98
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Dialog;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPlanRequested(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 3

    const-string v0, "requestedPlanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->requestBuyPlanSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eq p1, v2, :cond_5

    .line 80
    invoke-static {}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getUPGRADE_ELIGIBILITY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onUpgradeClicked(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V

    return-void

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onDowngradeClicked()V

    :cond_5
    return-void
.end method

.method public final onRetryClicked()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->fetchData()V

    return-void
.end method

.method public final resubscribe()V
    .locals 10

    .line 119
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 120
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v1

    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq v1, v3, :cond_3

    return-void

    .line 123
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->markBusy()V

    .line 125
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v9, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;

    .line 130
    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription$Status;->getIntRepresentation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {v1, v0, v9}, Lcom/discord/utilities/rest/RestAPI;->updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 133
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 134
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$resubscribe$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$resubscribe$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 137
    new-instance v2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$resubscribe$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$resubscribe$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v2, Lrx/functions/Action1;

    .line 135
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final setLaunchPremiumTabStartTimeMs(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->launchPremiumTabStartTimeMs:J

    return-void
.end method

.method public final upgradeSubscription(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V
    .locals 10

    const-string v0, "targetPlanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->markBusy()V

    .line 147
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v9, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;

    .line 152
    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSubscription$Status;->getIntRepresentation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 153
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanTypeString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/discord/restapi/RestAPIParams$UpdateSubscription;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-virtual {v1, v0, v9}, Lcom/discord/utilities/rest/RestAPI;->updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 157
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$upgradeSubscription$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$upgradeSubscription$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v0, Lrx/functions/Action1;

    .line 160
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$upgradeSubscription$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$upgradeSubscription$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    check-cast v1, Lrx/functions/Action1;

    .line 158
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
