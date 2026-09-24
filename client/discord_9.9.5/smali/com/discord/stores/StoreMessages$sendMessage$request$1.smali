.class final Lcom/discord/stores/StoreMessages$sendMessage$request$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Emitter<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        ">;",
        "Lcom/discord/utilities/messagesend/MessageRequest$Send;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/discord/models/domain/ModelPresence$Activity;

.field final synthetic $attachments:Ljava/util/List;

.field final synthetic $channelId:J

.field final synthetic $localMessage:Lcom/discord/models/domain/ModelMessage;

.field final synthetic this$0:Lcom/discord/stores/StoreMessages;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/util/List;Lcom/discord/models/domain/ModelPresence$Activity;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    iput-object p2, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$localMessage:Lcom/discord/models/domain/ModelMessage;

    iput-object p3, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$attachments:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$activity:Lcom/discord/models/domain/ModelPresence$Activity;

    iput-wide p5, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$Send;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;)",
            "Lcom/discord/utilities/messagesend/MessageRequest$Send;"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/discord/utilities/messagesend/MessageRequest$Send;

    .line 96
    iget-object v2, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$localMessage:Lcom/discord/models/domain/ModelMessage;

    const-string v1, "localMessage"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v4, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$attachments:Ljava/util/List;

    .line 98
    iget-object v3, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$activity:Lcom/discord/models/domain/ModelPresence$Activity;

    .line 99
    new-instance v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$request$1;Lrx/Emitter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 132
    new-instance p1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$request$1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 144
    new-instance p1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$request$1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/messagesend/MessageRequest$Send;-><init>(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->invoke(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$Send;

    move-result-object p1

    return-object p1
.end method
