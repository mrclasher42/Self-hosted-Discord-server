.class final Lcom/discord/utilities/messagesend/MessageQueue$doSend$1;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->doSend(Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
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
        "Lcom/discord/utilities/rest/SendUtils$SendPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/discord/utilities/messagesend/MessageRequest$Send;


# direct methods
.method constructor <init>(Lcom/discord/utilities/messagesend/MessageRequest$Send;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest$Send;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/rest/SendUtils$SendPayload;)V
    .locals 1

    .line 175
    instance-of v0, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest$Send;

    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageRequest$Send;->getOnPreprocessing()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 178
    :cond_0
    instance-of v0, p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    if-eqz v0, :cond_1

    .line 179
    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->getUploads()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest$Send;

    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageRequest$Send;->getOnProgress()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->getUploads()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$1;->call(Lcom/discord/utilities/rest/SendUtils$SendPayload;)V

    return-void
.end method
