.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureGiftingButtons$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureGiftingButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/utilities/analytics/Traits$Location;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureGiftingButtons$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureGiftingButtons$1;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 271
    sget-object p1, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    .line 272
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureGiftingButtons$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    check-cast v0, Lcom/discord/app/AppFragment;

    .line 273
    sget-object v1, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    .line 275
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureGiftingButtons$1;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v3, 0x1

    .line 271
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/utilities/premium/PremiumUtils;->openWebPurchasePremium(Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;Lcom/discord/utilities/analytics/Traits$Location;Z)V

    return-void
.end method
