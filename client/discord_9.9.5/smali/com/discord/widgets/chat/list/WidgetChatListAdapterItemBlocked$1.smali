.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemBlocked$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemBlocked.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemBlocked;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
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


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemBlocked$1;->$adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    .line 18
    instance-of p1, p3, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    if-eqz p3, :cond_1

    .line 19
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemBlocked$1;->$adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onMessageBlockedGroupClicked(Lcom/discord/models/domain/ModelMessage;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemBlocked$1;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
