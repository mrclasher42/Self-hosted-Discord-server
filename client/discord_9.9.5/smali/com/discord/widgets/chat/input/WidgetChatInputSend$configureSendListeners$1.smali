.class final Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatInputSend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputSend;->configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/view/View;Landroid/view/View;Lcom/discord/widgets/chat/input/WidgetChatInputModel;Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "*>;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

.field final synthetic $model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

.field final synthetic $weakListener:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputModel;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$weakListener:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->invoke(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "attachments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getMatchedContentWithMetaData()Lcom/discord/models/domain/ModelMessage$Content;

    move-result-object v2

    const-string v3, "messageData"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Content;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "messageData.content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    .line 46
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 157
    check-cast v7, Lcom/lytefast/flexinput/model/Attachment;

    .line 47
    invoke-virtual {v7}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v8}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "chatInput.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "chatInput.context.contentResolver"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/discord/utilities/rest/SendUtilsKt;->computeFileSizeMegabytes(Landroid/net/Uri;Landroid/content/ContentResolver;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_2
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 48
    invoke-static {v6}, Lkotlin/a/m;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v3

    .line 50
    iget-object v6, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget v6, v6, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->maxFileSizeMB:I

    int-to-float v6, v6

    const-string v7, "model.me"

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_4

    .line 51
    iget-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$weakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;

    if-eqz v1, :cond_3

    .line 52
    iget-object v2, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget v2, v2, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->maxFileSizeMB:I

    iget-object v4, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v4, v4, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->me:Lcom/discord/models/domain/ModelUser;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->isPremium()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;->onFilesTooLarge(IFZ)V

    :cond_3
    return v5

    .line 56
    :cond_4
    iget-object v3, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->isEditing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v3, v3, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    if-eqz v3, :cond_5

    .line 57
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 58
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v5

    .line 60
    iget-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-virtual {v1}, Lcom/discord/stores/StoreChat$EditingMessage;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v6

    .line 61
    iget-object v1, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-virtual {v1}, Lcom/discord/stores/StoreChat$EditingMessage;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v8

    .line 62
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Content;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {v5 .. v10}, Lcom/discord/stores/StoreMessages;->editMessage(JJLjava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_5
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 68
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 69
    iget-object v5, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-wide v5, v5, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channelId:J

    invoke-virtual {v3, v5, v6}, Lcom/discord/stores/StoreGuilds;->getFromChannelId(J)Lrx/Observable;

    move-result-object v3

    .line 70
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 71
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v8

    .line 73
    iget-object v5, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-wide v9, v5, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channelId:J

    .line 74
    iget-object v5, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v11, v5, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->me:Lcom/discord/models/domain/ModelUser;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Content;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Content;->getMentions()Ljava/util/List;

    move-result-object v13

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    const/16 v19, 0x0

    .line 72
    invoke-static/range {v8 .. v19}, Lcom/discord/stores/StoreMessages;->sendMessage$default(Lcom/discord/stores/StoreMessages;JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelMessage$Activity;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$1;

    check-cast v2, Lrx/functions/Func2;

    .line 66
    invoke-static {v3, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable\n            .\u2026 guild to messageResult }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 81
    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInputSend;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1$2;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 100
    :goto_2
    sget-object v1, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInputSend;

    iget-object v2, v0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$1;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-static {v1, v2}, Lcom/discord/widgets/chat/input/WidgetChatInputSend;->access$clearInput(Lcom/discord/widgets/chat/input/WidgetChatInputSend;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)Z

    move-result v1

    return v1
.end method
