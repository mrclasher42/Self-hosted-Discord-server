.class final Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $result:Lcom/discord/utilities/messagesend/MessageResult;

.field final synthetic this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;Lcom/discord/utilities/messagesend/MessageResult;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iput-object p2, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    .line 102
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$Success;

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    invoke-static {v0}, Lcom/discord/stores/StoreMessages;->access$getStream$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getSlowMode$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    check-cast v1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    invoke-virtual {v1}, Lcom/discord/utilities/messagesend/MessageResult$Success;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreSlowMode;->onMessageSent(J)V

    .line 106
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    check-cast v1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    invoke-virtual {v1}, Lcom/discord/utilities/messagesend/MessageResult$Success;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreMessages;->handleMessageCreate(Ljava/util/List;)V

    goto/16 :goto_0

    .line 108
    :cond_0
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    const-string v2, "localMessage"

    if-eqz v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$localMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/discord/stores/StoreMessages;->handleSendMessageFailure$default(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    invoke-static {v0}, Lcom/discord/stores/StoreMessages;->access$getStream$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getSlowMode$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$localMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    check-cast v3, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    invoke-virtual {v3}, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;->getCooldownMs()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreSlowMode;->onCooldown(JJ)V

    goto/16 :goto_0

    .line 114
    :cond_1
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;

    if-nez v1, :cond_4

    .line 117
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;

    if-eqz v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-wide v3, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$channelId:J

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$localMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/discord/stores/StoreMessages;->handleMessageDelete(JLjava/util/List;)V

    goto :goto_0

    .line 120
    :cond_2
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    if-eqz v1, :cond_3

    .line 121
    check-cast v0, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;->getError()Lcom/discord/utilities/error/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    invoke-static {v1}, Lcom/discord/stores/StoreMessages;->access$getContext$p(Lcom/discord/stores/StoreMessages;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/error/Error$Response;->getMessageForErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v3, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v3, v3, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v3, v3, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$localMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, Lcom/discord/stores/StoreMessages;->access$handleSendMessageFailure(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, v0, Lcom/discord/utilities/messagesend/MessageResult$ValidationError;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->$localMessage:Lcom/discord/models/domain/ModelMessage;

    iget-object v2, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    check-cast v2, Lcom/discord/utilities/messagesend/MessageResult$ValidationError;

    invoke-virtual {v2}, Lcom/discord/utilities/messagesend/MessageResult$ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreMessages;->access$handleSendMessageValidationError(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V

    .line 128
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->$emitter:Lrx/Emitter;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$1;->$emitter:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    return-void
.end method
