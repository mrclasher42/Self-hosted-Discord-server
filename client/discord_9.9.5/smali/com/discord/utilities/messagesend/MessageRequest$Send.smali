.class public final Lcom/discord/utilities/messagesend/MessageRequest$Send;
.super Lcom/discord/utilities/messagesend/MessageRequest;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Send"
.end annotation


# instance fields
.field private final activity:Lcom/discord/models/domain/ModelPresence$Activity;

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final message:Lcom/discord/models/domain/ModelMessage;

.field private final onPreprocessing:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessage;",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreprocessing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Lcom/discord/utilities/messagesend/MessageRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->message:Lcom/discord/models/domain/ModelMessage;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    iput-object p3, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->attachments:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->onPreprocessing:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->onProgress:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->activity:Lcom/discord/models/domain/ModelPresence$Activity;

    return-object v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final getOnPreprocessing()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->onPreprocessing:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnProgress()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->onProgress:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final validateMessage()Lcom/discord/utilities/messagesend/MessageResult$ValidationError;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->attachments:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lcom/discord/utilities/messagesend/MessageResult$ValidationError;

    const-string v1, "Cannot send attachments with activity action"

    invoke-direct {v0, v1}, Lcom/discord/utilities/messagesend/MessageResult$ValidationError;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
