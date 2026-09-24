.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

.field final synthetic $model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/widgets/chat/list/entries/EmbedEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;->$data:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 171
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->isSpoilerClickAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 173
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMessageState()Lcom/discord/stores/StoreMessageState;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;->$data:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreMessageState;->revealSpoilerEmbed(JI)V

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureUI$3;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onMessageClicked(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method
