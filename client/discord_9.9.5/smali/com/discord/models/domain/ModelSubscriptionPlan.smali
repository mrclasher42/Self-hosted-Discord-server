.class public final Lcom/discord/models/domain/ModelSubscriptionPlan;
.super Ljava/lang/Object;
.source "ModelSubscriptionPlan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscriptionPlan$Parser;,
        Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;,
        Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;
    }
.end annotation


# instance fields
.field private final id:J

.field private final interval:I

.field private final intervalCount:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->id:J

    iput p3, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->intervalCount:I

    iput-object p4, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->name:Ljava/lang/String;

    iput p5, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->interval:I

    return-void
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->name:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->interval:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelSubscriptionPlan;JILjava/lang/String;IILjava/lang/Object;)Lcom/discord/models/domain/ModelSubscriptionPlan;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->intervalCount:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->name:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->interval:I

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/models/domain/ModelSubscriptionPlan;->copy(JILjava/lang/String;I)Lcom/discord/models/domain/ModelSubscriptionPlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->intervalCount:I

    return v0
.end method

.method public final copy(JILjava/lang/String;I)Lcom/discord/models/domain/ModelSubscriptionPlan;
    .locals 7

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelSubscriptionPlan;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/models/domain/ModelSubscriptionPlan;-><init>(JILjava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/models/domain/ModelSubscriptionPlan;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/models/domain/ModelSubscriptionPlan;

    iget-wide v3, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->id:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelSubscriptionPlan;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->intervalCount:I

    iget v3, p1, Lcom/discord/models/domain/ModelSubscriptionPlan;->intervalCount:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscriptionPlan;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->interval:I

    iget p1, p1, Lcom/discord/models/domain/ModelSubscriptionPlan;->interval:I

    if-ne v1, p1, :cond_2

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

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->id:J

    return-wide v0
.end method

.method public final getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;
    .locals 2

    .line 14
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->Companion:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval$Companion;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->interval:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval$Companion;->from(I)Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v0

    return-object v0
.end method

.method public final getIntervalCount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->intervalCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->intervalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->interval:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelSubscriptionPlan(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->intervalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscriptionPlan;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
