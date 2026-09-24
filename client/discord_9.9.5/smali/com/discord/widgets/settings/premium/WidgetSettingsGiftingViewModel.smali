.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;
.super Lcom/discord/app/k;
.source "WidgetSettingsGiftingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private onGiftCodeResolved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loading;

    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$onGiftCodeResolved$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$onGiftCodeResolved$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->onGiftCodeResolved:Lkotlin/jvm/functions/Function1;

    .line 57
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 60
    sget-object v0, Lcom/discord/stores/StoreEntitlements$Actions;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEntitlements$Actions;->fetchMyGiftEntitlements()V

    .line 63
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;)V

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

.method public static final synthetic access$getSubscriptions$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;)Lrx/subscriptions/CompositeSubscription;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->handleStoreState(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$onHandleGiftCode(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;Lcom/discord/stores/StoreGifting$GiftState;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->onHandleGiftCode(Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method

.method private final buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEntitlements$State;",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;>;)",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;"
        }
    .end annotation

    .line 157
    instance-of v0, p1, Lcom/discord/stores/StoreEntitlements$State$Loading;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loading;

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;

    return-object p1

    .line 158
    :cond_0
    instance-of v0, p1, Lcom/discord/stores/StoreEntitlements$State$Failure;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Failure;

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;

    return-object p1

    .line 159
    :cond_1
    instance-of v0, p1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    if-eqz v0, :cond_7

    .line 160
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getExpandedSkuIds()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 161
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getLastCopiedCode()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v8, v2

    .line 163
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    .line 164
    check-cast p1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StoreEntitlements$State$Loaded;->getGiftableEntitlements()Ljava/util/Map;

    move-result-object v4

    move-object v3, v0

    move-object v5, p2

    move-object v7, p3

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;-><init>(Ljava/util/Map;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;)V
    .locals 11

    .line 175
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getResolvingGiftState()Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$NotResolving;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$NotResolving;

    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->getEntitlementState()Lcom/discord/stores/StoreEntitlements$State;

    move-result-object v1

    .line 178
    instance-of v3, v1, Lcom/discord/stores/StoreEntitlements$State$Loading;

    if-nez v3, :cond_b

    .line 179
    instance-of v3, v1, Lcom/discord/stores/StoreEntitlements$State$Failure;

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 184
    :cond_3
    instance-of v3, v1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    if-eqz v3, :cond_a

    .line 186
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 187
    move-object v4, v1

    check-cast v4, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    invoke-virtual {v4}, Lcom/discord/stores/StoreEntitlements$State$Loaded;->getGiftableEntitlements()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 188
    check-cast v5, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelEntitlement;

    .line 189
    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelEntitlement;->getSkuId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelEntitlement;->getSubscriptionPlan()Lcom/discord/models/domain/ModelSubscriptionPlan;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelSubscriptionPlan;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;->getMyResolvedGifts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelGift;

    .line 196
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getSkuId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getSkuId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_8
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getSkuId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_9
    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v1, v0, v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;

    move-result-object p1

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 182
    :cond_b
    :goto_3
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 179
    invoke-direct {p0, v1, v0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;

    move-result-object p1

    .line 204
    :goto_4
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final onHandleGiftCode(Lcom/discord/stores/StoreGifting$GiftState;)V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 116
    :cond_1
    new-instance v1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getMyEntitlements()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/discord/stores/StoreEntitlements$State$Loaded;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 119
    instance-of v3, p1, Lcom/discord/stores/StoreGifting$GiftState$Loading;

    if-nez v3, :cond_e

    .line 120
    instance-of v3, p1, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz v3, :cond_2

    goto/16 :goto_5

    .line 127
    :cond_2
    instance-of v3, p1, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    if-nez v3, :cond_d

    .line 128
    instance-of v3, p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-nez v3, :cond_d

    .line 129
    instance-of v3, p1, Lcom/discord/stores/StoreGifting$GiftState$Invalid;

    if-eqz v3, :cond_3

    goto :goto_4

    .line 132
    :cond_3
    instance-of v3, p1, Lcom/discord/stores/StoreGifting$GiftState$Revoking;

    if-nez v3, :cond_5

    .line 133
    instance-of v4, p1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v4, :cond_4

    goto :goto_0

    .line 138
    :cond_4
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 134
    :cond_5
    :goto_0
    instance-of v4, p1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-nez v4, :cond_6

    move-object v4, v2

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    check-cast v4, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_3

    :cond_8
    :goto_2
    if-nez v3, :cond_9

    move-object p1, v2

    .line 135
    :cond_9
    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$Revoking;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$Revoking;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v2

    :cond_a
    :goto_3
    if-nez v2, :cond_b

    return-void

    .line 138
    :cond_b
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->isClaimedByMe()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 139
    check-cast v1, Lcom/discord/stores/StoreEntitlements$State;

    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$NotResolving;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$NotResolving;

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getMyGifts()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;

    move-result-object p1

    goto :goto_6

    .line 141
    :cond_c
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->onGiftCodeResolved:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    check-cast v1, Lcom/discord/stores/StoreEntitlements$State;

    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$NotResolving;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$NotResolving;

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getMyGifts()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;

    move-result-object p1

    goto :goto_6

    .line 130
    :cond_d
    :goto_4
    check-cast v1, Lcom/discord/stores/StoreEntitlements$State;

    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$Error;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$Error;

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getMyGifts()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;

    move-result-object p1

    goto :goto_6

    .line 122
    :cond_e
    :goto_5
    check-cast v1, Lcom/discord/stores/StoreEntitlements$State;

    .line 123
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$Resolving;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState$Resolving;

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;

    .line 124
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getMyGifts()Ljava/util/Map;

    move-result-object v0

    .line 121
    invoke-direct {p0, v1, p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;

    move-result-object p1

    .line 147
    :goto_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleCopyClicked(Ljava/lang/String;)V
    .locals 9

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v6, p1

    .line 109
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;Ljava/util/Map;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleSkuClicked(JLjava/lang/Long;)V
    .locals 9

    .line 89
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-nez v1, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->getExpandedSkuIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/m;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 98
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreGifting;->fetchMyGiftsForSku(JLjava/lang/Long;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    .line 102
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;Ljava/util/Map;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/discord/app/k;->onCleared()V

    .line 209
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method public final redeemGiftCode(Ljava/lang/String;)V
    .locals 10

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 76
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGifting;->requestGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 78
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    const-string p1, "StoreStream\n          .g\u2026dSchedulers.mainThread())"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 81
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$redeemGiftCode$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$redeemGiftCode$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$redeemGiftCode$2;

    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    invoke-direct {p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$redeemGiftCode$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnGiftCodeResolved(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGiftCodeResolved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->onGiftCodeResolved:Lkotlin/jvm/functions/Function1;

    return-void
.end method
