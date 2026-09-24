.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemGameInvite.kt"


# instance fields
.field private final gameInviteView:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0110

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListItem;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->gameInviteView:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.chat.list.ViewEmbedGameInvite"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getGameInviteView$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->gameInviteView:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)Lrx/Subscription;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;Lrx/Subscription;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->subscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 24
    check-cast p2, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    .line 26
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->gameInviteView:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->setOnActionButtonClick(Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->get(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lrx/Observable;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 44
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string p1, "javaClass.simpleName"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/4 v8, 0x0

    .line 43
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
