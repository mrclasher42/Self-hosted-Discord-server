.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$4;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$4;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$4;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 244
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    .line 245
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$4;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 246
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$4;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    const/16 v4, 0xfa1

    const/4 v5, 0x1

    const v6, 0x7f120bfe

    .line 244
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launchForText(Landroidx/fragment/app/Fragment;JIZI)V

    return-void
.end method
