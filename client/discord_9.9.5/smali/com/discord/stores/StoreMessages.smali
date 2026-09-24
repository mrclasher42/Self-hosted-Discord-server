.class public final Lcom/discord/stores/StoreMessages;
.super Lcom/discord/stores/Store;
.source "StoreMessages.kt"


# instance fields
.field private context:Landroid/content/Context;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final holder:Lcom/discord/stores/StoreMessagesHolder;

.field private final messageQueues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/messagesend/MessageQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final queueExecutor:Ljava/util/concurrent/ExecutorService;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreMessages;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 30
    new-instance p1, Lcom/discord/stores/StoreMessagesHolder;

    invoke-direct {p1}, Lcom/discord/stores/StoreMessagesHolder;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->queueExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->messageQueues:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/discord/stores/StoreMessages;)Landroid/content/Context;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/discord/stores/StoreMessages;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/stores/StoreMessages;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getMessageQueue(Lcom/discord/stores/StoreMessages;J)Lcom/discord/utilities/messagesend/MessageQueue;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->getMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/stores/StoreMessages;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleSendMessageFailure(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->handleSendMessageFailure(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSendMessageValidationError(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->handleSendMessageValidationError(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/discord/stores/StoreMessages;Landroid/content/Context;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->context:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized getMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;
    .locals 4

    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->messageQueues:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/messagesend/MessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 332
    monitor-exit p0

    return-object v0

    .line 334
    :cond_0
    :try_start_1
    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "context.contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/stores/StoreMessages;->queueExecutor:Ljava/util/concurrent/ExecutorService;

    const-string v3, "queueExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/messagesend/MessageQueue;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/ExecutorService;)V

    .line 335
    iget-object v1, p0, Lcom/discord/stores/StoreMessages;->messageQueues:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final handleSendMessageFailure(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 282
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p0, Lcom/discord/stores/StoreMessages;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessageUploads$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageUploads;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMessageUploads;->handleMessageCreateFailure(Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages;->deleteMessage(Lcom/discord/models/domain/ModelMessage;)V

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isHasLocalUploads()Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v3

    .line 297
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v5

    .line 298
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 301
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v9

    .line 302
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v10

    .line 294
    invoke-static/range {v2 .. v10}, Lcom/discord/models/domain/ModelMessage;->createLocalMessage(Ljava/lang/String;JLcom/discord/models/domain/ModelUser;Ljava/util/List;ZZLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;)Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 311
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v3

    .line 312
    sget-object v5, Lcom/discord/models/domain/ModelUser;->CLYDE_BOT:Lcom/discord/models/domain/ModelUser;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    .line 309
    invoke-static/range {v2 .. v10}, Lcom/discord/models/domain/ModelMessage;->createLocalMessage(Ljava/lang/String;JLcom/discord/models/domain/ModelUser;Ljava/util/List;ZZLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;)Lcom/discord/models/domain/ModelMessage;

    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMessages;->handleMessageCreate(Ljava/util/List;)V

    return-void
.end method

.method static synthetic handleSendMessageFailure$default(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 281
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->handleSendMessageFailure(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V

    return-void
.end method

.method private final handleSendMessageValidationError(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V
    .locals 7

    .line 159
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const-string v1, "ValidationError"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages;->deleteMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public static synthetic sendMessage$default(Lcom/discord/stores/StoreMessages;JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelMessage$Activity;ILjava/lang/Object;)Lrx/Observable;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 82
    invoke-virtual/range {v3 .. v12}, Lcom/discord/stores/StoreMessages;->sendMessage(JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelMessage$Activity;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelMessageSend(JLjava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->getMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p3}, Lcom/discord/utilities/messagesend/MessageQueue;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteMessage(Lcom/discord/models/domain/ModelMessage;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v0

    .line 173
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    .line 175
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isLocal()Z

    move-result v4

    if-nez v4, :cond_1

    .line 176
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/discord/utilities/rest/RestAPI;->deleteMessage(JJ)Lrx/Observable;

    move-result-object p1

    .line 179
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string v0, "deleteMessage"

    .line 180
    invoke-static {v0}, Lcom/discord/app/i;->aa(Ljava/lang/String;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreMessages;->getMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/discord/utilities/messagesend/MessageQueue;->cancel(Ljava/lang/String;)V

    .line 183
    :cond_2
    new-instance p1, Lcom/discord/models/domain/ModelMessageDelete;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/discord/models/domain/ModelMessageDelete;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    return-void
.end method

.method public final editMessage(JJLjava/lang/String;)V
    .locals 8

    const-string v0, "content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, p3, p4}, Lcom/discord/stores/StoreMessages;->getMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object v0

    new-instance v7, Lcom/discord/utilities/messagesend/MessageRequest$Edit;

    move-object v1, v7

    move-wide v2, p3

    move-object v4, p5

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/messagesend/MessageRequest$Edit;-><init>(JLjava/lang/String;J)V

    check-cast v7, Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-virtual {v0, v7}, Lcom/discord/utilities/messagesend/MessageQueue;->enqueue(Lcom/discord/utilities/messagesend/MessageRequest;)V

    return-void
.end method

.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesHolder;->getMessagesPublisher()Lrx/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/discord/stores/StoreMessages$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMessages$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "holder\n          .messag\u2026annelId] ?: emptyList() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/discord/stores/StoreMessages$get$2;->INSTANCE:Lcom/discord/stores/StoreMessages$get$2;

    check-cast p2, Lrx/functions/Func2;

    .line 6773
    new-instance v0, Lrx/internal/a/ae;

    invoke-direct {v0, p2}, Lrx/internal/a/ae;-><init>(Lrx/functions/Func2;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "holder\n          .messag\u2026messages1 === messages2 }"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get(JJ)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMessages;->get(J)Lrx/Observable;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/discord/stores/StoreMessages$get$3;

    invoke-direct {p2, p3, p4}, Lcom/discord/stores/StoreMessages$get$3;-><init>(J)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "get(channelId)\n         \u2026  .distinctUntilChanged()"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAllDetached()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesHolder;->getDetachedChannelSubject()Lrx/Observable;

    move-result-object v0

    const-string v1, "holder\n          .detachedChannelSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final handleChannelSelected(J)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMessagesHolder;->setSelectedChannelId(J)V

    return-void
.end method

.method public final handleConnected(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesHolder;->invalidate()V

    :cond_0
    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const-string v1, "payload.me"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessagesHolder;->setMyUserId(J)V

    return-void
.end method

.method public final handleMessageCreate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messagesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->addMessages(Ljava/util/List;)V

    return-void
.end method

.method public final handleMessageDelete(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreMessagesHolder;->deleteMessages(JLjava/util/List;)V

    return-void
.end method

.method public final handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 3

    const-string v0, "messageDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getMessageIds()Ljava/util/List;

    move-result-object p1

    const-string v2, "messageDelete.messageIds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/discord/stores/StoreMessages;->handleMessageDelete(JLjava/util/List;)V

    return-void
.end method

.method public final handleMessageUpdate(Lcom/discord/models/domain/ModelMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->updateMessages(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final handleMessagesLoaded(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V
    .locals 1

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-static {p1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->loadMessageChunks(Ljava/util/List;)V

    return-void
.end method

.method public final handleReactionUpdate(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMessagesHolder;->updateReactions(Ljava/util/List;Z)V

    return-void
.end method

.method public final handleReactionsRemoveAll(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->removeAllReactions(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method public final handleReactionsRemoveEmoji(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessagesHolder;->removeEmojiReactions(Lcom/discord/models/domain/ModelMessageReaction$Update;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 233
    iput-object p1, p0, Lcom/discord/stores/StoreMessages;->context:Landroid/content/Context;

    .line 234
    iget-object p1, p0, Lcom/discord/stores/StoreMessages;->holder:Lcom/discord/stores/StoreMessagesHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreMessagesHolder;->init(Z)V

    return-void
.end method

.method public final isDetached(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessages;->getAllDetached()Lrx/Observable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/discord/stores/StoreMessages$isDetached$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMessages$isDetached$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "allDetached\n          .m\u2026  .distinctUntilChanged()"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final resendMessage(Lcom/discord/models/domain/ModelMessage;)V
    .locals 18

    const-string v0, "message"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v0, Lcom/discord/models/domain/ModelMessageDelete;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/discord/models/domain/ModelMessageDelete;-><init>(JJ)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/discord/stores/StoreMessages;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v7

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v9

    const-string v0, "message.author"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v10

    const-string v0, "message.content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v11

    .line 216
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe0

    const/16 v17, 0x0

    move-object/from16 v6, p0

    .line 211
    invoke-static/range {v6 .. v17}, Lcom/discord/stores/StoreMessages;->sendMessage$default(Lcom/discord/stores/StoreMessages;JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelMessage$Activity;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 219
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/app/i;->f(Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final sendMessage(JLcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelPresence$Activity;Lcom/discord/models/domain/ModelMessage$Activity;)Lrx/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Lcom/discord/models/domain/ModelApplication;",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            "Lcom/discord/models/domain/ModelMessage$Activity;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "author"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 86
    move-object/from16 v3, p6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v13, 0x0

    move-object/from16 v8, p4

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p9

    .line 84
    invoke-static/range {v8 .. v16}, Lcom/discord/models/domain/ModelMessage;->createLocalMessage(Ljava/lang/String;JLcom/discord/models/domain/ModelUser;Ljava/util/List;ZZLcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelMessage$Activity;)Lcom/discord/models/domain/ModelMessage;

    move-result-object v2

    if-nez p9, :cond_1

    .line 91
    invoke-static {v2}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/discord/stores/StoreMessages;->handleMessageCreate(Ljava/util/List;)V

    .line 94
    :cond_1
    new-instance v8, Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreMessages$sendMessage$request$1;-><init>(Lcom/discord/stores/StoreMessages;Lcom/discord/models/domain/ModelMessage;Ljava/util/List;Lcom/discord/models/domain/ModelPresence$Activity;J)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 153
    new-instance v0, Lcom/discord/stores/StoreMessages$sendMessage$1;

    move-wide/from16 v1, p1

    invoke-direct {v0, v7, v1, v2, v8}, Lcom/discord/stores/StoreMessages$sendMessage$1;-><init>(Lcom/discord/stores/StoreMessages;JLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lrx/functions/Action1;

    .line 155
    sget-object v1, Lrx/Emitter$a;->bJg:Lrx/Emitter$a;

    .line 153
    invoke-static {v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/Emitter$a;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.create({ emit\u2026r.BackpressureMode.ERROR)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
