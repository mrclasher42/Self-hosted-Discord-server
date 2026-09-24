.class final Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$2;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$2;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$2;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->access$setDraining$p(Lcom/discord/utilities/messagesend/MessageQueue;Z)V

    .line 141
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$2;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$processNextRequest(Lcom/discord/utilities/messagesend/MessageQueue;)V

    return-void
.end method
