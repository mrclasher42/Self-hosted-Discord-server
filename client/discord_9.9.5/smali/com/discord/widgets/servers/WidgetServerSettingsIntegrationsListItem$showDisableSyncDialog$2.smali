.class final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrationsListItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;->showDisableSyncDialog(JJZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $guildId:J

.field final synthetic $integrationId:J


# direct methods
.method constructor <init>(JJLandroidx/appcompat/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$guildId:J

    iput-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$integrationId:J

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 124
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 126
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$guildId:J

    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$integrationId:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->deleteGuildIntegration(JJ)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;)V

    check-cast v0, Lrx/functions/Action1;

    .line 131
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem$showDisableSyncDialog$2;->$context:Landroid/content/Context;

    .line 129
    invoke-static {v0, v1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
