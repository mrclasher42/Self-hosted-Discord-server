.class public final Lcom/discord/utilities/analytics/Traits$Subscription$Companion;
.super Ljava/lang/Object;
.source "Traits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/Traits$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)Lcom/discord/utilities/analytics/Traits$Subscription;
    .locals 4

    const-string v0, "subscriptionPlanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/discord/utilities/analytics/Traits$Subscription;

    .line 92
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanTypeString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->getPlanId()J

    move-result-wide v2

    const/4 p1, 0x1

    .line 91
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/discord/utilities/analytics/Traits$Subscription;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method
