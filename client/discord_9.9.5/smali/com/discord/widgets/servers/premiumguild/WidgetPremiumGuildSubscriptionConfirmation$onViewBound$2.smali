.class final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$2;
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

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$2;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$2;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
