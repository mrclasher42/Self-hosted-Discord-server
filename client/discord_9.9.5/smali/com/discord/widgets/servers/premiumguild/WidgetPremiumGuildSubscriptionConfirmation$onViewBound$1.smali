.class final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetPremiumGuildSubscriptionConfirmation.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 62
    iget-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;

    invoke-static {p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->access$getViewModel$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;

    invoke-static {v0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->access$getGuildId$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;

    invoke-static {v2}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->access$getSlotId$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->subscribeToPremiumGuild(JJ)V

    return-void
.end method
