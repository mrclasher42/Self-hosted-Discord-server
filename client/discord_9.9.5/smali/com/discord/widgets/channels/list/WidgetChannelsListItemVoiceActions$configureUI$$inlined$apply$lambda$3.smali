.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemVoiceActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic $this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$3;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$3;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 100
    sget-object p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$3;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$3;->$this_apply:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    .line 101
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->dismiss()V

    return-void
.end method
