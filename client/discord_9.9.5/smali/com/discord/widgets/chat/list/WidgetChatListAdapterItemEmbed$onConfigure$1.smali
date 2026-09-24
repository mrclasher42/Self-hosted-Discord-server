.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$1;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$onConfigure$1;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    check-cast v0, Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onMessageLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
