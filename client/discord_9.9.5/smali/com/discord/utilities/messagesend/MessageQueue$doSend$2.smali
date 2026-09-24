.class final Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Lrx/functions/b;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;->call(Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->getUploads()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 276
    check-cast v2, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 188
    invoke-virtual {v2}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getPart()Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 189
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 190
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 193
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v3

    .line 194
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->getMessage()Lcom/discord/restapi/RestAPIParams$Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/restapi/RestAPIParams$Message;->getContent()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->getMessage()Lcom/discord/restapi/RestAPIParams$Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$Message;->getNonce()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    new-array p1, p1, [Lokhttp3/MultipartBody$Part;

    .line 279
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v7, p1

    check-cast v7, [Lokhttp3/MultipartBody$Part;

    .line 192
    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/rest/RestAPI;->sendMessage(JLjava/lang/String;Ljava/lang/String;[Lokhttp3/MultipartBody$Part;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 279
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->getMessage()Lcom/discord/restapi/RestAPIParams$Message;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->sendMessage(JLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
