.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "HandlerOfUpdates"
.end annotation


# instance fields
.field private channelId:J

.field private oldestMessageId:J

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 375
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->channelId:J

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 376
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->channelId:J

    .line 378
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates$run$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates$run$1;

    check-cast v3, Lrx/functions/Action0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->scrollToMessageId(JLrx/functions/Action0;)V

    .line 379
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->access$setTouchedSinceLastJump$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Z)V

    .line 382
    :cond_0
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->oldestMessageId:J

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getOldestMessageId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 383
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getOldestMessageId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->oldestMessageId:J

    .line 385
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->channelId:J

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->oldestMessageId:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onOldestMessageId(JJ)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$HandlerOfUpdates;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->access$publishInteractionState(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    return-void
.end method
