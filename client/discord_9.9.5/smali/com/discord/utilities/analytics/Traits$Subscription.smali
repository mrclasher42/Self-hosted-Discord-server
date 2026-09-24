.class public final Lcom/discord/utilities/analytics/Traits$Subscription;
.super Ljava/lang/Object;
.source "Traits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/Traits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/Traits$Subscription$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;


# instance fields
.field private final gatewayPlanId:Ljava/lang/String;

.field private final planId:J

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    iput p2, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:I

    iput-wide p3, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/analytics/Traits$Subscription;Ljava/lang/String;IJILjava/lang/Object;)Lcom/discord/utilities/analytics/Traits$Subscription;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/analytics/Traits$Subscription;->copy(Ljava/lang/String;IJ)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/discord/utilities/analytics/Traits$Subscription;
    .locals 1

    new-instance v0, Lcom/discord/utilities/analytics/Traits$Subscription;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/utilities/analytics/Traits$Subscription;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/utilities/analytics/Traits$Subscription;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/utilities/analytics/Traits$Subscription;

    iget-object v1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:I

    iget v3, p1, Lcom/discord/utilities/analytics/Traits$Subscription;->type:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:J

    iget-wide v5, p1, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getGatewayPlanId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final serializeTo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "subscription_plan_gateway_plan_id"

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "subscription_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-wide v0, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "subscription_plan_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscription(gatewayPlanId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->gatewayPlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/analytics/Traits$Subscription;->planId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
