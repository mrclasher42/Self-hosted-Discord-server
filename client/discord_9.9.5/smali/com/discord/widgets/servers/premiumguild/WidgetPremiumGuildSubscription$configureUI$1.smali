.class final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$1;
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
.field final synthetic this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    invoke-static {p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->access$fetchData(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)V

    return-void
.end method
