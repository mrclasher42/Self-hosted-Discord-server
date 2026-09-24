.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPremiumGuildSubscription.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/discord/stores/StorePremiumGuildSubscription$State;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1;->call(Lcom/discord/stores/StorePremiumGuildSubscription$State;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StorePremiumGuildSubscription$State;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StorePremiumGuildSubscription$State;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/discord/stores/StorePremiumGuildSubscription$State;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;>;"
        }
    .end annotation

    .line 158
    instance-of v0, p1, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    if-eqz v0, :cond_3

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;->getPremiumGuildSubscriptionSlots()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 279
    check-cast v2, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    .line 160
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 161
    invoke-static {v1}, Lkotlin/a/m;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 164
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v1

    .line 166
    new-instance v2, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1$1;

    invoke-direct {v2, p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model$Companion$get$1$1;-><init>(Lcom/discord/stores/StorePremiumGuildSubscription$State;Ljava/util/Set;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 170
    :cond_3
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
