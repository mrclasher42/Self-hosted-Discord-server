.class public final Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;
.super Ljava/lang/Object;
.source "ModelPremiumGuildSubscriptionSlot.kt"


# instance fields
.field private final cooldownEndsAt:Ljava/lang/String;

.field private final id:J

.field private final premiumGuildSubscription:Lcom/discord/models/domain/ModelPremiumGuildSubscription;

.field private final subscriptionId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/discord/models/domain/ModelPremiumGuildSubscription;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->cooldownEndsAt:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->id:J

    iput-wide p4, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->subscriptionId:J

    iput-object p6, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->cooldownEndsAt:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;Ljava/lang/String;JJLcom/discord/models/domain/ModelPremiumGuildSubscription;ILjava/lang/Object;)Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->cooldownEndsAt:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->id:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->subscriptionId:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->copy(Ljava/lang/String;JJLcom/discord/models/domain/ModelPremiumGuildSubscription;)Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->id:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->subscriptionId:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelPremiumGuildSubscription;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLcom/discord/models/domain/ModelPremiumGuildSubscription;)Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;
    .locals 8

    new-instance v7, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;-><init>(Ljava/lang/String;JJLcom/discord/models/domain/ModelPremiumGuildSubscription;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    iget-object v1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->cooldownEndsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->cooldownEndsAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->id:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->subscriptionId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->subscriptionId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    iget-object p1, p1, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getCooldownExpiresAtTimestamp()J
    .locals 2

    .line 15
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->cooldownEndsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->id:J

    return-wide v0
.end method

.method public final getPremiumGuildSubscription()Lcom/discord/models/domain/ModelPremiumGuildSubscription;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    return-object v0
.end method

.method public final getSubscriptionId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->subscriptionId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->cooldownEndsAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->id:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->subscriptionId:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelPremiumGuildSubscriptionSlot(cooldownEndsAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->cooldownEndsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->subscriptionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", premiumGuildSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->premiumGuildSubscription:Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
