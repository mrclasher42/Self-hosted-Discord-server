.class public final Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;
.super Ljava/lang/Object;
.source "PremiumGuildSubscriptionInProgressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation


# instance fields
.field private final guild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;Lcom/discord/models/domain/ModelGuild;ILjava/lang/Object;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;->copy(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object p1, p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoreState(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$StoreState;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
