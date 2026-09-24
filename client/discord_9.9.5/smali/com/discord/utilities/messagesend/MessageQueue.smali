.class public final Lcom/discord/utilities/messagesend/MessageQueue;
.super Ljava/lang/Object;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;,
        Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;,
        Lcom/discord/utilities/messagesend/MessageQueue$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/messagesend/MessageQueue$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_RETRY_MS:J = 0x64L


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private inFlightRequest:Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

.field private isDraining:Z

.field private final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/discord/utilities/messagesend/MessageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private retrySubscription:Lrx/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/messagesend/MessageQueue;->Companion:Lcom/discord/utilities/messagesend/MessageQueue$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->contentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 82
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static final synthetic access$getExecutorService$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getInFlightRequest$p(Lcom/discord/utilities/messagesend/MessageQueue;)Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->inFlightRequest:Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getRetrySubscription$p(Lcom/discord/utilities/messagesend/MessageQueue;)Lrx/Subscription;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->retrySubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/error/Error;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/messagesend/MessageQueue;->handleError(Lcom/discord/utilities/error/Error;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    return-void
.end method

.method public static final synthetic access$handleSuccess(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/models/domain/ModelMessage;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/messagesend/MessageQueue;->handleSuccess(Lcom/discord/models/domain/ModelMessage;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    return-void
.end method

.method public static final synthetic access$isDraining$p(Lcom/discord/utilities/messagesend/MessageQueue;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->isDraining:Z

    return p0
.end method

.method public static final synthetic access$processNextRequest(Lcom/discord/utilities/messagesend/MessageQueue;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/discord/utilities/messagesend/MessageQueue;->processNextRequest()V

    return-void
.end method

.method public static final synthetic access$setDraining$p(Lcom/discord/utilities/messagesend/MessageQueue;Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->isDraining:Z

    return-void
.end method

.method public static final synthetic access$setInFlightRequest$p(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->inFlightRequest:Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

    return-void
.end method

.method public static final synthetic access$setRetrySubscription$p(Lcom/discord/utilities/messagesend/MessageQueue;Lrx/Subscription;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->retrySubscription:Lrx/Subscription;

    return-void
.end method

.method private final doEdit(Lcom/discord/utilities/messagesend/MessageRequest$Edit;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 13

    .line 215
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->getChannelId()J

    move-result-wide v2

    .line 219
    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->getMessageId()J

    move-result-wide v4

    .line 220
    new-instance v0, Lcom/discord/restapi/RestAPIParams$Message;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->getContent()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/discord/restapi/RestAPIParams$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->editMessage(JJLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 222
    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v2

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 225
    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 226
    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$2;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 227
    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/utilities/messagesend/MessageQueue$doEdit$3;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest$Edit;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x12

    .line 223
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final doSend(Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 12

    .line 155
    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageRequest$Send;->validateMessage()Lcom/discord/utilities/messagesend/MessageResult$ValidationError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    check-cast v0, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {p2, v0}, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;->complete(Lcom/discord/utilities/messagesend/MessageResult;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageRequest$Send;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 163
    :goto_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 164
    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageRequest$Send;->getActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelPresence$Activity;->getSessionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    new-instance v5, Lcom/discord/restapi/RestAPIParams$Message$Activity;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v6

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object v2

    const-string v7, "it.partyId"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v2, v4}, Lcom/discord/restapi/RestAPIParams$Message$Activity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v3

    .line 168
    :goto_2
    new-instance v2, Lcom/discord/restapi/RestAPIParams$Message;

    .line 169
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelApplication;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 168
    :cond_5
    invoke-direct {v2, v4, v6, v3, v5}, Lcom/discord/restapi/RestAPIParams$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$Message$Activity;)V

    .line 171
    sget-object v3, Lcom/discord/utilities/rest/SendUtils;->INSTANCE:Lcom/discord/utilities/rest/SendUtils;

    .line 172
    iget-object v4, p0, Lcom/discord/utilities/messagesend/MessageQueue;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageRequest$Send;->getAttachments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/discord/utilities/rest/SendUtils;->getSendPayload(Landroid/content/ContentResolver;Lcom/discord/restapi/RestAPIParams$Message;Ljava/util/List;)Lrx/Observable;

    move-result-object v2

    .line 173
    new-instance v3, Lcom/discord/utilities/messagesend/MessageQueue$doSend$1;

    invoke-direct {v3, p1}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$1;-><init>(Lcom/discord/utilities/messagesend/MessageRequest$Send;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v2, v3}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    const-string v3, "SendUtils\n        .getSe\u2026  }\n          }\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-object v3, Lcom/discord/utilities/messagesend/MessageQueue$doSend$$inlined$filterIs$1;->INSTANCE:Lcom/discord/utilities/messagesend/MessageQueue$doSend$$inlined$filterIs$1;

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lcom/discord/utilities/messagesend/MessageQueue$doSend$$inlined$filterIs$2;->INSTANCE:Lcom/discord/utilities/messagesend/MessageQueue$doSend$$inlined$filterIs$2;

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v3, "filter { it is T }.map { it as T }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v2

    .line 187
    new-instance v3, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;

    invoke-direct {v3, v0}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;-><init>(Lcom/discord/models/domain/ModelMessage;)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v2, "SendUtils\n        .getSe\u2026ge)\n          }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v3

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 207
    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$3;

    invoke-direct {v0, p0, p2}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$3;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 208
    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$4;

    invoke-direct {v0, p0, p2}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$4;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 209
    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    .line 205
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleError(Lcom/discord/utilities/error/Error;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 5

    .line 237
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "error.response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const-wide/16 v2, 0x64

    const/16 v4, 0x4e30

    if-ne v0, v4, :cond_1

    .line 242
    new-instance v0, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getRetryAfter()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    :cond_0
    invoke-direct {v0, v2, v3}, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;-><init>(J)V

    check-cast v0, Lcom/discord/utilities/messagesend/MessageResult;

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v4, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v4, :cond_3

    .line 244
    new-instance v0, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getRetryAfter()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    :cond_2
    invoke-direct {v0, v2, v3}, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;-><init>(J)V

    check-cast v0, Lcom/discord/utilities/messagesend/MessageResult;

    goto :goto_0

    .line 246
    :cond_3
    new-instance v0, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    invoke-direct {v0, p1}, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;-><init>(Lcom/discord/utilities/error/Error;)V

    check-cast v0, Lcom/discord/utilities/messagesend/MessageResult;

    .line 239
    :goto_0
    invoke-virtual {p2, v0}, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;->complete(Lcom/discord/utilities/messagesend/MessageResult;)V

    return-void
.end method

.method private final handleSuccess(Lcom/discord/models/domain/ModelMessage;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 1

    .line 233
    new-instance v0, Lcom/discord/utilities/messagesend/MessageResult$Success;

    invoke-direct {v0, p1}, Lcom/discord/utilities/messagesend/MessageResult$Success;-><init>(Lcom/discord/models/domain/ModelMessage;)V

    check-cast v0, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {p2, v0}, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;->complete(Lcom/discord/utilities/messagesend/MessageResult;)V

    return-void
.end method

.method private final processNextRequest()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->retrySubscription:Lrx/Subscription;

    if-eqz v0, :cond_1

    return-void

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->isDraining:Z

    if-eqz v0, :cond_2

    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/messagesend/MessageRequest;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/discord/utilities/messagesend/MessageQueue;->isDraining:Z

    .line 121
    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    new-instance v2, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    instance-of v2, v0, Lcom/discord/utilities/messagesend/MessageRequest$Send;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/discord/utilities/messagesend/MessageRequest$Send;

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->doSend(Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    return-void

    .line 150
    :cond_4
    instance-of v2, v0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->doEdit(Lcom/discord/utilities/messagesend/MessageRequest$Edit;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final enqueue(Lcom/discord/utilities/messagesend/MessageRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
