.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemGameInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;->$item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;->invoke(Landroid/view/View;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V
    .locals 8

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 29
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;->access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite;)Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object v0

    .line 32
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;->$item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getUserId()J

    move-result-wide v1

    .line 33
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;->$item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getMessageId()J

    move-result-wide v3

    .line 34
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;->$item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v5

    .line 36
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGameInvite$onConfigure$1;->$item:Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v7

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->onUserActivityAction(JJILcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelApplication;)V

    :cond_0
    return-void
.end method
