.class final Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$onResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetRemovePremiumGuildSubscriptionConfirmation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$onResume$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$onResume$1;->invoke(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation$onResume$1;->this$0:Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;->access$configureUI(Lcom/discord/widgets/servers/premiumguild/WidgetRemovePremiumGuildSubscriptionConfirmation;Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;)V

    return-void
.end method
