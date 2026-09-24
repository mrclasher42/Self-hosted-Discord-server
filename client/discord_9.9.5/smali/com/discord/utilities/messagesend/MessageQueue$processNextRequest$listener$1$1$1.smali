.class final Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->call(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    iget-object v1, v1, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v1, v1, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->access$setRetrySubscription$p(Lcom/discord/utilities/messagesend/MessageQueue;Lrx/Subscription;)V

    .line 133
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->access$setDraining$p(Lcom/discord/utilities/messagesend/MessageQueue;Z)V

    .line 134
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$processNextRequest(Lcom/discord/utilities/messagesend/MessageQueue;)V

    return-void
.end method
