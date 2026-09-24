.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WidgetChatListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "HandlerOfScrolls"
.end annotation


# instance fields
.field private channelId:J

.field private scrollState:I

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 346
    iget p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;->scrollState:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;->channelId:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 347
    :cond_0
    iput p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;->scrollState:I

    .line 348
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;->channelId:J

    .line 350
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfScrolls;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->access$publishInteractionState(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    :cond_1
    return-void
.end method
