.class public final enum Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;
.super Ljava/lang/Enum;
.source "ModelSubscriptionPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscriptionPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionPlanType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final Companion:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;

.field public static final enum NONE_MONTH:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum NONE_YEAR:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_GUILD_MONTH:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_GUILD_YEAR:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

.field public static final enum PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;


# instance fields
.field private final interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

.field private final planId:J

.field private final planTypeString:Ljava/lang/String;

.field private final price:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    new-instance v9, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 57
    sget-object v5, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v2, "NONE_MONTH"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "none_month"

    const-wide v7, 0x8b873825d000000L

    move-object v1, v9

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v9, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->NONE_MONTH:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 63
    sget-object v14, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v11, "NONE_YEAR"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v15, "none_year"

    const-wide v16, 0x8b875b5c4c00000L

    move-object v10, v1

    .line 61
    invoke-direct/range {v10 .. v17}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->NONE_YEAR:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 69
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v4, "PREMIUM_MONTH_LEGACY"

    const/4 v5, 0x2

    const/16 v6, 0x1f3

    const-string v8, "premium_month"

    const-wide v9, 0x719c0a6fe400000L    # 1.85953420074464E-274

    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 75
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v4, "PREMIUM_YEAR_LEGACY"

    const/4 v5, 0x3

    const/16 v6, 0x1387

    const-string v8, "premium_year"

    const-wide v9, 0x719c0a80c000000L

    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 81
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v4, "PREMIUM_MONTH_TIER_1"

    const/4 v5, 0x4

    const/16 v6, 0x1f3

    const-string v8, "premium_month_tier_1"

    const-wide v9, 0x719c0aa9f800000L

    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 87
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v4, "PREMIUM_YEAR_TIER_1"

    const/4 v5, 0x5

    const/16 v6, 0x1387

    const-string v8, "premium_year_tier_1"

    const-wide v9, 0x719c0abd8800000L

    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 93
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v4, "PREMIUM_MONTH_TIER_2"

    const/4 v5, 0x6

    const/16 v6, 0x3e7

    const-string v8, "premium_month_tier_2"

    const-wide v9, 0x719c0acbe000000L

    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 99
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v4, "PREMIUM_YEAR_TIER_2"

    const/4 v5, 0x7

    const/16 v6, 0x270f

    const-string v8, "premium_year_tier_2"

    const-wide v9, 0x719c0add1800000L

    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 105
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v4, "PREMIUM_GUILD_MONTH"

    const/16 v5, 0x8

    const/16 v6, 0x1f3

    const/4 v8, 0x0

    const-wide v9, 0x832772c35420003L

    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_GUILD_MONTH:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 111
    sget-object v7, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    const-string v4, "PREMIUM_GUILD_YEAR"

    const/16 v5, 0x9

    const/16 v6, 0x1387

    const-wide v9, 0x832772d73c00005L

    move-object v3, v1

    .line 109
    invoke-direct/range {v3 .. v10}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;-><init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_GUILD_YEAR:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->$VALUES:[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    new-instance v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->Companion:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->price:I

    iput-object p4, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    iput-object p5, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->planTypeString:Ljava/lang/String;

    iput-wide p6, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->planId:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;
    .locals 1

    const-class v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->$VALUES:[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    return-object v0
.end method


# virtual methods
.method public final getInterval()Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->interval:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    return-object v0
.end method

.method public final getPlanId()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->planId:J

    return-wide v0
.end method

.method public final getPlanTypeString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->planTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->price:I

    return v0
.end method

.method public final hasBoost()Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->isBoost()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

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

.method public final isBoost()Z
    .locals 2

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_GUILD_MONTH:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_GUILD_YEAR:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

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

.method public final isGrandfathered()Z
    .locals 2

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

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

.method public final isNitroSubscription()Z
    .locals 2

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

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
