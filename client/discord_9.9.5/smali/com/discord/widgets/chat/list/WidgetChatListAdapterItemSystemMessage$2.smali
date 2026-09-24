.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemSystemMessage.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$2;->$adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 44
    check-cast p3, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    .line 45
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$2;->$adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    invoke-virtual {p3}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object p2

    iget-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;

    invoke-static {p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->access$getItemText$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const-string v0, "itemText.text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onMessageLongClicked(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type com.discord.widgets.chat.list.entries.MessageEntry"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$2;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
