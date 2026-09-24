.class final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrationsListItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $integrationId:J

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    iput-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$1;->$integrationId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$1;->$integrationId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;->onIntegrationSelected(J)V

    return-void
.end method
