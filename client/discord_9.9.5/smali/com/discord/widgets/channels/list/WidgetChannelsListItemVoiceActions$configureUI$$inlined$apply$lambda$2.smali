.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$2;
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

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$2;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 91
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;->dismiss()V

    return-void
.end method
