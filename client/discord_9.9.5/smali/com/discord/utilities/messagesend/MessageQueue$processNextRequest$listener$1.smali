.class final Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;
.super Lkotlin/jvm/internal/m;
.source "MessageQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->processNextRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/discord/utilities/messagesend/MessageRequest;

.field final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue;


# direct methods
.method constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/messagesend/MessageResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    .line 128
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;->getRetryAfterMs()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 129
    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {p1, v1}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/utilities/messagesend/MessageQueue;->access$setRetrySubscription$p(Lcom/discord/utilities/messagesend/MessageQueue;Lrx/Subscription;)V

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getExecutorService$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$2;-><init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 143
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageRequest;->getOnCompleted()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
