.class final Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->enqueue(Lcom/discord/utilities/messagesend/MessageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $request:Lcom/discord/utilities/messagesend/MessageRequest;

.field final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue;


# direct methods
.method constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$processNextRequest(Lcom/discord/utilities/messagesend/MessageQueue;)V

    return-void
.end method
