.class public final synthetic Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetUpgradePremiumDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
