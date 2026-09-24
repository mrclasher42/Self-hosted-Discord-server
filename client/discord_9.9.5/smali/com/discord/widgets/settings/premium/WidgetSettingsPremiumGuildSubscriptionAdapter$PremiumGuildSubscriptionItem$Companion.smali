.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsPremiumGuildSubscriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAvailableBoostItem(Z)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;
    .locals 11

    .line 226
    new-instance v10, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, v10

    move v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/models/domain/ModelPremiumGuildSubscription;Lcom/discord/models/domain/ModelGuild;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final createBoostInfoItem(Ljava/lang/Long;I)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;
    .locals 11

    .line 245
    new-instance v10, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    .line 245
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/models/domain/ModelPremiumGuildSubscription;Lcom/discord/models/domain/ModelGuild;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final createBoostedGuildItem(Lcom/discord/models/domain/ModelPremiumGuildSubscription;Lcom/discord/models/domain/ModelGuild;Z)Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;
    .locals 11

    const-string v0, "premiumGuildSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x13

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscriptionAdapter$PremiumGuildSubscriptionItem;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/models/domain/ModelPremiumGuildSubscription;Lcom/discord/models/domain/ModelGuild;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
