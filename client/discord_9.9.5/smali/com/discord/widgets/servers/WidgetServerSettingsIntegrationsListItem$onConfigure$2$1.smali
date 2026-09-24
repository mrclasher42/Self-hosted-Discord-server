.class final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrationsListItem.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->call(Ljava/lang/Boolean;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getIntegrationEnabledSwitch$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 88
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$getIntegrationEnabledSwitch$p(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->setEnabled(Z)V

    .line 89
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$onConfigure$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    invoke-static {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->access$showSyncingUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;Z)V

    return-void
.end method
