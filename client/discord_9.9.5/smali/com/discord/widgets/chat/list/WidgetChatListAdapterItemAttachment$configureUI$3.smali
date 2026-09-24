.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemAttachment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

.field final synthetic $model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;->$data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 95
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->isSpoilerClickAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 97
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMessageState()Lcom/discord/stores/StoreMessageState;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->getAttachmentEntry()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;->$data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getEmbedIndex()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreMessageState;->revealSpoilerEmbed(JI)V

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;->access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$configureUI$3;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemAttachment$Model;->getAttachmentEntry()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method
