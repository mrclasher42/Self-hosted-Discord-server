.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsPremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBoostItems(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;Ljava/util/Map;Z)Ljava/util/List;
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;->createBoostItems(Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createBoostItems(Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;Ljava/util/Map;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;->getPremiumGuildSubscriptionSlots()Ljava/util/List;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    .line 206
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 209
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 274
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 275
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    .line 209
    invoke-virtual {v11}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->getCooldownExpiresAtTimestamp()J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-gtz v13, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 211
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_9

    .line 212
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 278
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 279
    check-cast v7, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    .line 214
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->getCooldownExpiresAtTimestamp()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 280
    :cond_6
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 214
    invoke-static {v3}, Lkotlin/a/m;->min(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 218
    :goto_4
    sget-object v4, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem$Companion;

    .line 220
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    .line 218
    :goto_5
    invoke-virtual {v4, v3, v7}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem$Companion;->createBoostInfoItem(Ljava/lang/Long;I)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_9
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_a

    .line 228
    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem$Companion;

    invoke-virtual {v2, v6}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem$Companion;->createAvailableBoostItem(Z)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 232
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_b

    .line 234
    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem$Companion;

    invoke-virtual {v2, v5}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem$Companion;->createAvailableBoostItem(Z)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_b
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 289
    check-cast v3, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    .line 242
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 289
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 292
    :cond_d
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    .line 245
    sget-object v3, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem$Companion;

    .line 247
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->getGuildId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuild;

    move/from16 v6, p3

    .line 245
    invoke-virtual {v3, v2, v4, v6}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem$Companion;->createBoostedGuildItem(Lcom/discord/models/domain/ModelPremiumGuildSubscription;Lcom/discord/models/domain/ModelGuild;Z)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 253
    :cond_e
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;",
            ">;"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 155
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPremiumGuildSubscriptions()Lcom/discord/stores/StorePremiumGuildSubscription;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 156
    invoke-static {v0, v1, v2, v1}, Lcom/discord/stores/StorePremiumGuildSubscription;->getPremiumGuildSubscriptionsState$default(Lcom/discord/stores/StorePremiumGuildSubscription;Ljava/lang/Long;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 157
    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v2, "StoreStream\n            \u2026      }\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 175
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 176
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v2

    const-string v3, "2019-10_android_premium_changes"

    const/4 v4, 0x2

    .line 177
    invoke-static {v2, v3, v1, v4, v1}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$2;

    check-cast v2, Lrx/functions/Func2;

    .line 153
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ure\n          }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
