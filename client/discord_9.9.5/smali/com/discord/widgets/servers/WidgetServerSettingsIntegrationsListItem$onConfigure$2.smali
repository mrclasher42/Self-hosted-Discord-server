.class final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrationsListItem.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

.field final synthetic $integrationId:J

.field final synthetic $isTwitch:Z

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    iput-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$integrationId:J

    iput-boolean p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$isTwitch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "checked"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    .line 70
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getGuildId()J

    move-result-wide v1

    .line 71
    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$integrationId:J

    .line 72
    iget-boolean v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$isTwitch:Z

    .line 73
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getIntegrationEnabledSwitch$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "integrationEnabledSwitch.context"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$showDisableSyncDialog(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;JJZLandroid/content/Context;)V

    return-void

    .line 76
    :cond_0
    new-instance p1, Lcom/discord/restapi/RestAPIParams$EnableIntegration;

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getIntegration()Lcom/discord/models/domain/ModelGuildIntegration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$integrationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {p1, v0, v2}, Lcom/discord/restapi/RestAPIParams$EnableIntegration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;->getGuildId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/discord/utilities/rest/RestAPI;->enableIntegration(JLcom/discord/restapi/RestAPIParams$EnableIntegration;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-static {p1, v0, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;)V

    check-cast v0, Lrx/functions/Action1;

    .line 90
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getIntegrationEnabledSwitch$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
