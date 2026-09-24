.class final Lcom/discord/stores/StorePremiumGuildSubscription$getPremiumGuildSubscriptionsState$1;
.super Ljava/lang/Object;
.source "StorePremiumGuildSubscription.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePremiumGuildSubscription;->getPremiumGuildSubscriptionsState(Ljava/lang/Long;)Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePremiumGuildSubscription$getPremiumGuildSubscriptionsState$1;->$guildId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StorePremiumGuildSubscription$State;)Lcom/discord/stores/StorePremiumGuildSubscription$State;
    .locals 4

    .line 53
    instance-of v0, p1, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription$getPremiumGuildSubscriptionsState$1;->$guildId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 55
    check-cast p1, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;->getPremiumGuildSubscriptionSlots()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 57
    :cond_0
    check-cast p1, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;->getPremiumGuildSubscriptionSlots()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    .line 57
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/discord/stores/StorePremiumGuildSubscription$getPremiumGuildSubscriptionsState$1;->$guildId:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 59
    :goto_2
    new-instance v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/discord/stores/StorePremiumGuildSubscription$State;

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/discord/stores/StorePremiumGuildSubscription$State;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StorePremiumGuildSubscription$getPremiumGuildSubscriptionsState$1;->call(Lcom/discord/stores/StorePremiumGuildSubscription$State;)Lcom/discord/stores/StorePremiumGuildSubscription$State;

    move-result-object p1

    return-object p1
.end method
