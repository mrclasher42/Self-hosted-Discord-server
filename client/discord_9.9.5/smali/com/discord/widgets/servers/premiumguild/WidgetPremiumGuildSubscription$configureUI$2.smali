.class final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$2;
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
.field final synthetic $availableBoosts:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$2;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    iput-object p2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$2;->$availableBoosts:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 193
    sget-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;

    const-string v1, "it"

    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$2;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;

    invoke-static {v1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;->access$getGuildId$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription;)J

    move-result-wide v1

    .line 196
    iget-object v3, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscription$configureUI$2;->$availableBoosts:Ljava/util/List;

    invoke-static {v3}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 193
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;->create(Landroid/content/Context;JLjava/lang/Long;)V

    return-void
.end method
