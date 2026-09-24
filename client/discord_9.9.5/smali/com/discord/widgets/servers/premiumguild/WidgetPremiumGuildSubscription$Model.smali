.class final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;
.super Ljava/lang/Object;
.source "WidgetPremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;


# instance fields
.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final meUser:Lcom/discord/models/domain/ModelUser;

.field private final premiumGuildSubscriptionState:Lcom/discord/stores/StorePremiumGuildSubscription$State;

.field private final premiumSubscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

.field private final useNewPremiumTierValues:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StorePremiumGuildSubscription$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Z)V
    .locals 1

    const-string v0, "meUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumGuildSubscriptionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumSubscriptionState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p3, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumGuildSubscriptionState:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    iput-object p4, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumSubscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iput-boolean p5, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->useNewPremiumTierValues:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StorePremiumGuildSubscription$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;ZILjava/lang/Object;)Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumGuildSubscriptionState:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumSubscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->useNewPremiumTierValues:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StorePremiumGuildSubscription$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Z)Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/StorePremiumGuildSubscription$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumGuildSubscriptionState:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    return-object v0
.end method

.method public final component4()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumSubscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->useNewPremiumTierValues:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StorePremiumGuildSubscription$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Z)Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;
    .locals 7

    const-string v0, "meUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumGuildSubscriptionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumSubscriptionState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StorePremiumGuildSubscription$State;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumGuildSubscriptionState:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    iget-object v3, p1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumGuildSubscriptionState:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumSubscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    iget-object v3, p1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumSubscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->useNewPremiumTierValues:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->useNewPremiumTierValues:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getMeUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getPremiumGuildSubscriptionState()Lcom/discord/stores/StorePremiumGuildSubscription$State;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumGuildSubscriptionState:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    return-object v0
.end method

.method public final getPremiumSubscriptionState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumSubscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public final getUseNewPremiumTierValues()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->useNewPremiumTierValues:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumGuildSubscriptionState:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumSubscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->useNewPremiumTierValues:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(meUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumGuildSubscriptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumGuildSubscriptionState:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSubscriptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->premiumSubscriptionState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useNewPremiumTierValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;->useNewPremiumTierValues:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
