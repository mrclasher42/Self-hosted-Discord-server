.class final Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;
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

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;->$this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    .line 144
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;->$this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    .line 145
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {v3}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getChannelSettingsName$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/discord/utilities/stateful/StatefulViews;->getIfChanged(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v4, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {v4}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getChannelSettingsTopic$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/discord/utilities/stateful/StatefulViews;->getIfChanged(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {v5}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getChannelSettingsSlowModeSlider$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getId()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/discord/utilities/stateful/StatefulViews;->getIfChanged(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 143
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->saveChannel$default(Lcom/discord/widgets/channels/WidgetTextChannelSettings;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
