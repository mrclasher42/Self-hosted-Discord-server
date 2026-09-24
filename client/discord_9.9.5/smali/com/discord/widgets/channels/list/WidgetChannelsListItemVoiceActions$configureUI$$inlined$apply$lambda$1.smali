.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$1;
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
.field final synthetic $this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$1;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$1$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$1;)V

    check-cast v0, Lrx/functions/Action0;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->requestMicrophone(Lrx/functions/Action0;)V

    return-void
.end method
