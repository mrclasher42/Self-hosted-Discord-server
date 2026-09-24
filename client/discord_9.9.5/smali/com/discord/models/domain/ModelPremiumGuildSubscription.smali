.class public final Lcom/discord/models/domain/ModelPremiumGuildSubscription;
.super Ljava/lang/Object;
.source "ModelPremiumGuildSubscription.kt"


# instance fields
.field private final guildId:J

.field private final id:J

.field private final userId:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->id:J

    iput-wide p3, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->guildId:J

    iput-wide p5, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->userId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelPremiumGuildSubscription;JJJILjava/lang/Object;)Lcom/discord/models/domain/ModelPremiumGuildSubscription;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->guildId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->userId:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->copy(JJJ)Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->guildId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->userId:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/discord/models/domain/ModelPremiumGuildSubscription;
    .locals 8

    new-instance v7, Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/models/domain/ModelPremiumGuildSubscription;-><init>(JJJ)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/models/domain/ModelPremiumGuildSubscription;

    iget-wide v3, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->id:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->guildId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->guildId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->userId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->userId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->guildId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->id:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->userId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->guildId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->userId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelPremiumGuildSubscription(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelPremiumGuildSubscription;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
