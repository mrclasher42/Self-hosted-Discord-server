.class final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$4;
.super Ljava/lang/Object;
.source "WidgetPremiumGuildSubscription.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->configureUI(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $hasAppleSubscription:Z

.field final synthetic this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$4;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    iput-boolean p2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$4;->$hasAppleSubscription:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 235
    iget-boolean p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$4;->$hasAppleSubscription:Z

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$4;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$4;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    const v1, 0x7f1200d0

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 235
    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
