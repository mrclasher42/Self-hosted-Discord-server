.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$userAdapter$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemListenTogether.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$userAdapter$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;
    .locals 3

    .line 48
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$userAdapter$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;

    invoke-static {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->access$getRecyclerView$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$userAdapter$2;->invoke()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    move-result-object v0

    return-object v0
.end method
