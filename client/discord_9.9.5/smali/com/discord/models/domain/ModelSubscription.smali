.class public final Lcom/discord/models/domain/ModelSubscription;
.super Ljava/lang/Object;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscription$Type;,
        Lcom/discord/models/domain/ModelSubscription$Status;,
        Lcom/discord/models/domain/ModelSubscription$PaymentGateway;
    }
.end annotation


# instance fields
.field private final additionalPlanIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final canceledAt:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final currentPeriodEnd:Ljava/lang/String;

.field private final currentPeriodStart:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final paymentGateway:Ljava/lang/Integer;

.field private final paymentGatewayPlanId:Ljava/lang/String;

.field private final paymentSourceId:Ljava/lang/String;

.field private final planId:J

.field private final status:I

.field private final trialEndsAt:Ljava/lang/String;

.field private final trialId:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p14

    const-string v6, "id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "createdAt"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentPeriodStart"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentPeriodEnd"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paymentGatewayPlanId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    iput-object v3, v0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    iput-object v4, v0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/discord/models/domain/ModelSubscription;->planId:J

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/discord/models/domain/ModelSubscription;->additionalPlanIds:Ljava/util/Map;

    move/from16 v1, p13

    iput v1, v0, Lcom/discord/models/domain/ModelSubscription;->status:I

    iput-object v5, v0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/discord/models/domain/ModelSubscription;->type:I

    return-void
.end method

.method private final component12()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    return v0
.end method

.method private final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    return-object v0
.end method

.method private final component14()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;IILjava/lang/Object;)Lcom/discord/models/domain/ModelSubscription;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/discord/models/domain/ModelSubscription;->planId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/discord/models/domain/ModelSubscription;->additionalPlanIds:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/discord/models/domain/ModelSubscription;->status:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/discord/models/domain/ModelSubscription;->type:I

    goto :goto_d

    :cond_d
    move/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/discord/models/domain/ModelSubscription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;I)Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->additionalPlanIds:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscription;->planId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;I)Lcom/discord/models/domain/ModelSubscription;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/discord/models/domain/ModelSubscription;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriodStart"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriodEnd"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentGatewayPlanId"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelSubscription;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/discord/models/domain/ModelSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/models/domain/ModelSubscription;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/models/domain/ModelSubscription;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/models/domain/ModelSubscription;->planId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelSubscription;->planId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->additionalPlanIds:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->additionalPlanIds:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    iget v3, p1, Lcom/discord/models/domain/ModelSubscription;->status:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    iget p1, p1, Lcom/discord/models/domain/ModelSubscription;->type:I

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

.method public final getAdditionalPlanIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->additionalPlanIds:Ljava/util/Map;

    return-object v0
.end method

.method public final getCanceledAt()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPeriodEnd()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPeriodStart()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentGateway()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentSourceId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscription;->planId:J

    return-wide v0
.end method

.method public final getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;
    .locals 3

    .line 23
    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->Companion:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelSubscription;->planId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;->from(J)Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/discord/models/domain/ModelSubscription$Status;
    .locals 2

    .line 24
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->Companion:Lcom/discord/models/domain/ModelSubscription$Status$Companion;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscription$Status$Companion;->from(I)Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v0

    return-object v0
.end method

.method public final getTrialEndsAt()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrialId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/discord/models/domain/ModelSubscription$Type;
    .locals 2

    .line 25
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Type;->Companion:Lcom/discord/models/domain/ModelSubscription$Type$Companion;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscription$Type$Companion;->from(I)Lcom/discord/models/domain/ModelSubscription$Type;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/models/domain/ModelSubscription;->planId:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->additionalPlanIds:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAppleSubscription()Z
    .locals 2

    .line 26
    sget-object v0, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->Companion:Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelSubscription$PaymentGateway$Companion;->from(Ljava/lang/Integer;)Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelSubscription$PaymentGateway;->APPLE:Lcom/discord/models/domain/ModelSubscription$PaymentGateway;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNonePlan()Z
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->NONE_MONTH:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->NONE_YEAR:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelSubscription(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canceledAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->canceledAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPeriodStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPeriodEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->currentPeriodEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelSubscription;->planId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", paymentGateway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGateway:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->trialId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trialEndsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->trialEndsAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalPlanIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->additionalPlanIds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentGatewayPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSubscription;->paymentGatewayPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSubscription;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
