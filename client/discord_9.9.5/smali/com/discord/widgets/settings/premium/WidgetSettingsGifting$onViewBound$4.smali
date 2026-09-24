.class final Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$4;
.super Ljava/lang/Object;
.source "WidgetSettingsGifting.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$4;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$4;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    sget-object v0, Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;

    invoke-static {p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->access$openWebBilling(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;Lcom/discord/models/domain/ModelSubscriptionPlan$SubscriptionPlanType;)V

    return-void
.end method
