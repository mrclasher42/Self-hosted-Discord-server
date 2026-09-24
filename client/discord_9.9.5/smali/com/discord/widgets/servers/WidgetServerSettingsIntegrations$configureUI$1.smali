.class final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsIntegrations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    invoke-virtual {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->launch(JJLandroid/app/Activity;)V

    return-void
.end method
