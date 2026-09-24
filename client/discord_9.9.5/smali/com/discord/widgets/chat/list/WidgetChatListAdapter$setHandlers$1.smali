.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapter$setHandlers$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated<",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdated(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->access$getHandler$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->access$getHandlerOfUpdates$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
