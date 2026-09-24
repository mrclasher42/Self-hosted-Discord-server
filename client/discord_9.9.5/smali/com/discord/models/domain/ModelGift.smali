.class public final Lcom/discord/models/domain/ModelGift;
.super Ljava/lang/Object;
.source "ModelGift.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGift$Parser;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final expiresAt:Ljava/lang/String;

.field private final maxUses:I

.field private final redeemed:Z

.field private final skuId:J

.field private final storeListing:Lcom/discord/models/domain/ModelStoreListing;

.field private final subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

.field private final user:Lcom/discord/models/domain/ModelUser;

.field private final uses:I


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelSubscriptionPlan;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    iput-boolean p3, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    iput-object p4, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    iput p6, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    iput-object p7, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    iput p8, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    iput-object p9, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p10, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelGift;JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelSubscriptionPlan;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGift;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/discord/models/domain/ModelGift;->skuId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/discord/models/domain/ModelGift;->uses:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/models/domain/ModelUser;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-wide p1, v2

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/models/domain/ModelGift;->copy(JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelSubscriptionPlan;)Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    return v0
.end method

.method public final component6()Lcom/discord/models/domain/ModelStoreListing;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    return v0
.end method

.method public final component8()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component9()Lcom/discord/models/domain/ModelSubscriptionPlan;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    return-object v0
.end method

.method public final copy(JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelSubscriptionPlan;)Lcom/discord/models/domain/ModelGift;
    .locals 12

    const-string v0, "code"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelGift;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/models/domain/ModelGift;-><init>(JZLjava/lang/String;Ljava/lang/String;ILcom/discord/models/domain/ModelStoreListing;ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelSubscriptionPlan;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/models/domain/ModelGift;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/models/domain/ModelGift;

    iget-wide v3, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelGift;->skuId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    iget v3, p1, Lcom/discord/models/domain/ModelGift;->uses:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    iget-object v3, p1, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    iget v3, p1, Lcom/discord/models/domain/ModelGift;->maxUses:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    iget-object p1, p1, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresDiff(J)J
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final getMaxUses()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    return v0
.end method

.method public final getRedeemed()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    return v0
.end method

.method public final getSkuId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    return-wide v0
.end method

.method public final getStoreListing()Lcom/discord/models/domain/ModelStoreListing;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    return-object v0
.end method

.method public final getSubscriptionPlan()Lcom/discord/models/domain/ModelSubscriptionPlan;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getUses()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    return v1
.end method

.method public final isAnyNitroGift()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGift;->isNitroGift()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGift;->isNitroClassicGift()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isClaimedByMe()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isExpired(J)Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isNitroClassicGift()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO_CLASSIC:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isNitroGift()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO:Lcom/discord/models/domain/ModelSku$SkuCategory;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelGift(skuId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/models/domain/ModelGift;->skuId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", redeemed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelGift;->redeemed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->expiresAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelGift;->uses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storeListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->storeListing:Lcom/discord/models/domain/ModelStoreListing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxUses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelGift;->maxUses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGift;->subscriptionPlan:Lcom/discord/models/domain/ModelSubscriptionPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
