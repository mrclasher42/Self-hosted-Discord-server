.class public final synthetic Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;->values()[Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;->GENERIC:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionError;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_LEGACY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_YEAR_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->values()[Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->MONTHLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->YEARLY:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionInterval;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
