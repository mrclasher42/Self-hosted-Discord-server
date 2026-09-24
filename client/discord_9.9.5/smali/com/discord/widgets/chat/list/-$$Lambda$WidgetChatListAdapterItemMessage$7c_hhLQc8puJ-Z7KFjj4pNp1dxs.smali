.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$7c_hhLQc8puJ-Z7KFjj4pNp1dxs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action3;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

.field private final synthetic f$1:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$7c_hhLQc8puJ-Z7KFjj4pNp1dxs;->f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$7c_hhLQc8puJ-Z7KFjj4pNp1dxs;->f$1:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$7c_hhLQc8puJ-Z7KFjj4pNp1dxs;->f$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemMessage$7c_hhLQc8puJ-Z7KFjj4pNp1dxs;->f$1:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemMessage;->lambda$new$3$WidgetChatListAdapterItemMessage(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
