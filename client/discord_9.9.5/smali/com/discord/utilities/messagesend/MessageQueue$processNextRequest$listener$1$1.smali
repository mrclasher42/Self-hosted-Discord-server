.class final Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object p1, p1, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-static {p1}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getExecutorService$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->call(Ljava/lang/Long;)V

    return-void
.end method
