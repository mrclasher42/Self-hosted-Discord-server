.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPremiumGuildSubscription.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->configureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$2;->invoke(JJ)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 6

    .line 127
    sget-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$Companion;

    .line 128
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p1

    move-wide v4, p3

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$Companion;->create(Landroid/content/Context;JJ)V

    return-void
.end method
