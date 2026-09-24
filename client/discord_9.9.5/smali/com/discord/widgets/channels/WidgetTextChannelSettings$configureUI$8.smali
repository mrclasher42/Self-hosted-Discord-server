.class final Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$8;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetTextChannelSettings;->configureUI(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings;Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$8;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$8;->$this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 182
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$8;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$8;->$this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$8;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getChannelSettingsNsfw$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->saveChannel$default(Lcom/discord/widgets/channels/WidgetTextChannelSettings;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
