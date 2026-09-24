.class final Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->cancel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue;


# direct methods
.method constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->$requestId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getInFlightRequest$p(Lcom/discord/utilities/messagesend/MessageQueue;)Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->getBaseRequest()Lcom/discord/utilities/messagesend/MessageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/messagesend/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->$requestId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->getNetworkSubscription()Lrx/Subscription;

    move-result-object v1

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 101
    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->getDrainListener()Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;->INSTANCE:Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;

    check-cast v1, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;->complete(Lcom/discord/utilities/messagesend/MessageResult;)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/utilities/messagesend/MessageRequest;

    .line 105
    invoke-virtual {v2}, Lcom/discord/utilities/messagesend/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->$requestId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/discord/utilities/messagesend/MessageRequest;

    if-eqz v1, :cond_3

    .line 107
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v1}, Lcom/discord/utilities/messagesend/MessageRequest;->getOnCompleted()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;->INSTANCE:Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
