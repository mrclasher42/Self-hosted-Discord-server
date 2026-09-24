.class final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;
.super Ljava/lang/Object;
.source "WidgetVoiceChannelSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

.field final synthetic this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    .line 134
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    .line 135
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getState$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v3, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    invoke-static {v3}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getChannelSettingsName$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {v4}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "state.get(channelSettingsName.id, channel.name)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getUserLimitSeekbar$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    .line 137
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBitrateSeekbar$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    mul-int/lit16 v5, p1, 0x3e8

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$saveChannel(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;JLjava/lang/String;II)V

    return-void
.end method
