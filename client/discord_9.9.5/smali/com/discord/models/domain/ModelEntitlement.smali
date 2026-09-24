.class public final Lcom/discord/models/domain/ModelEntitlement;
.super Ljava/lang/Object;
.source "ModelEntitlement.kt"


# instance fields
.field private final applicationId:J

.field private final id:J

.field private final parentId:Ljava/lang/Long;

.field private final sku:Lcom/discord/models/domain/ModelSku;

.field private final skuId:J

.field private final subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

.field private final type:I

.field private final userId:J


# direct methods
.method public constructor <init>(JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/models/domain/ModelSubscriptionPlan;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    iput-wide p3, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    iput p5, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    iput-wide p6, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    iput-wide p8, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    iput-object p10, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    iput-object p11, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    iput-object p12, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelEntitlement;JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/models/domain/ModelSubscriptionPlan;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/models/domain/ModelEntitlement;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p12

    :goto_7
    move-wide p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/discord/models/domain/ModelEntitlement;->copy(JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/models/domain/ModelSubscriptionPlan;Ljava/lang/Long;)Lcom/discord/models/domain/ModelEntitlement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    return-wide v0
.end method

.method public final component6()Lcom/discord/models/domain/ModelSku;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    return-object v0
.end method

.method public final component7()Lcom/discord/models/domain/ModelSubscriptionPlan;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/models/domain/ModelSubscriptionPlan;Ljava/lang/Long;)Lcom/discord/models/domain/ModelEntitlement;
    .locals 14

    const-string v0, "sku"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelEntitlement;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/discord/models/domain/ModelEntitlement;-><init>(JJIJJLcom/discord/models/domain/ModelSku;Lcom/discord/models/domain/ModelSubscriptionPlan;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/discord/models/domain/ModelEntitlement;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/discord/models/domain/ModelEntitlement;

    iget-wide v3, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelEntitlement;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    iget v3, p1, Lcom/discord/models/domain/ModelEntitlement;->type:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    iget-object v3, p1, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    iget-object v3, p1, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getApplicationId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    return-wide v0
.end method

.method public final getParentId()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSku()Lcom/discord/models/domain/ModelSku;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    return-object v0
.end method

.method public final getSkuId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    return-wide v0
.end method

.method public final getSubscriptionPlan()Lcom/discord/models/domain/ModelSubscriptionPlan;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelEntitlement(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/models/domain/ModelEntitlement;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelEntitlement;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelEntitlement;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelEntitlement;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", skuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelEntitlement;->skuId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->sku:Lcom/discord/models/domain/ModelSku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelEntitlement;->parentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
