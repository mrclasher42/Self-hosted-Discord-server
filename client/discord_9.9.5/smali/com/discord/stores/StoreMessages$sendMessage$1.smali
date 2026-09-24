.class final Lcom/discord/stores/StoreMessages$sendMessage$1;
.super Ljava/lang/Object;
.source "StoreMessages.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages;->sendMessage(JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelMessage$Activity;)Lrx/Observable;
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
        "Lrx/Emitter<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $request:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/stores/StoreMessages;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessages;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$1;->this$0:Lcom/discord/stores/StoreMessages;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessages$sendMessage$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreMessages$sendMessage$1;->$request:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$1;->$channelId:J

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreMessages;->access$getMessageQueue(Lcom/discord/stores/StoreMessages;J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$1;->$request:Lkotlin/jvm/functions/Function1;

    const-string v2, "emitter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/messagesend/MessageQueue;->enqueue(Lcom/discord/utilities/messagesend/MessageRequest;)V

    return-void
.end method
