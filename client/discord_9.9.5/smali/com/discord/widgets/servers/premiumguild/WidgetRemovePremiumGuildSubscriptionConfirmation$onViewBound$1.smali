.class final Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetRemovePremiumGuildSubscriptionConfirmation.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$onViewBound$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 58
    iget-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$onViewBound$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;

    invoke-static {p1}, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;->access$getViewModel$p(Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$onViewBound$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;

    invoke-static {v0}, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;->access$getGuildId$p(Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$onViewBound$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;

    invoke-static {v2}, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;->access$getSubscriptionId$p(Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->removePremiumGuildSubscription(JJ)V

    return-void
.end method
