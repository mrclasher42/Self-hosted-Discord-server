.class public final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;
.super Lcom/discord/app/k;
.source "SettingsBillingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;,
        Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;,
        Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;

    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->fetchData()V

    .line 41
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;-><init>(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;)V

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

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->handleStoreState(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;)V

    return-void
.end method

.method private final fetchData()V
    .locals 0

    .line 53
    invoke-static {}, Lcom/discord/stores/StorePaymentSources$Actions;->fetchPaymentSources()V

    .line 57
    invoke-static {}, Lcom/discord/stores/StoreSubscriptions$Actions;->fetchSubscriptions()V

    return-void
.end method

.method private final generateListItems(Ljava/util/List;Lcom/discord/models/domain/ModelSubscription;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;",
            "Lcom/discord/models/domain/ModelSubscription;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/discord/models/domain/ModelPaymentSource;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    move-object v3, v6

    goto :goto_1

    .line 98
    :cond_1
    sget-object v3, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;->OTHER:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    goto :goto_1

    .line 97
    :cond_2
    sget-object v3, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;->DEFAULT:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    :goto_1
    if-eqz v3, :cond_3

    .line 100
    new-instance v7, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;

    invoke-direct {v7, v3}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;)V

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_4

    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_4
    new-instance v3, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    .line 110
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v6

    sget-object v7, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 107
    :goto_3
    invoke-direct {v3, v4, v6}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;-><init>(Lcom/discord/models/domain/ModelPaymentSource;Z)V

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 115
    :cond_7
    new-instance p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddItem;

    invoke-direct {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddItem;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;)V
    .locals 4

    .line 61
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->getPaymentSourceState()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->getSubscriptionsState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object p1

    .line 64
    instance-of v1, v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    if-eqz v1, :cond_3

    .line 65
    instance-of v1, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v1, :cond_3

    .line 66
    check-cast p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/domain/ModelSubscription;

    .line 67
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getType()Lcom/discord/models/domain/ModelSubscription$Type;

    move-result-object v2

    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Type;->PREMIUM:Lcom/discord/models/domain/ModelSubscription$Type;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    check-cast v1, Lcom/discord/models/domain/ModelSubscription;

    .line 71
    check-cast v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->generateListItems(Ljava/util/List;Lcom/discord/models/domain/ModelSubscription;)Ljava/util/List;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_3
    instance-of v0, v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    if-nez v0, :cond_5

    .line 79
    instance-of p1, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    sget-object p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_5
    :goto_2
    sget-object p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Failure;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onRetryClicked()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->fetchData()V

    return-void
.end method
