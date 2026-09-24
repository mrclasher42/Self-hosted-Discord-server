.class public final Lcom/discord/utilities/websocket/WebSocket$connect$1;
.super Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/websocket/WebSocket;->connect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/websocket/WebSocket;


# direct methods
.method constructor <init>(Lcom/discord/utilities/websocket/WebSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-direct {p0}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$Listener;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/websocket/WebSocket$connect$1;->handleError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "raw_data_string"

    .line 129
    invoke-static {v0, p3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-static {v0}, Lcom/discord/utilities/websocket/WebSocket;->access$getErrorLogger$p(Lcom/discord/utilities/websocket/WebSocket;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p2, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lcom/discord/utilities/websocket/WebSocket;->access$handleOnFailure(Lcom/discord/utilities/websocket/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;Z)V

    return-void
.end method

.method static synthetic handleError$default(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/websocket/WebSocket$connect$1;->handleError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onClosed$1;-><init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/discord/utilities/websocket/WebSocket;->access$schedule(Lcom/discord/utilities/websocket/WebSocket;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    sget-object v0, Lcom/discord/utilities/websocket/WebSocket$State;->CLOSING:Lcom/discord/utilities/websocket/WebSocket$State;

    invoke-static {p1, v0}, Lcom/discord/utilities/websocket/WebSocket;->access$setState$p(Lcom/discord/utilities/websocket/WebSocket;Lcom/discord/utilities/websocket/WebSocket$State;)V

    .line 108
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket;->getOnClosed()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$Closed;

    invoke-direct {v0, p2, p3}, Lcom/discord/utilities/websocket/WebSocket$Closed;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onFailure$1;-><init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Throwable;Lokhttp3/Response;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/discord/utilities/websocket/WebSocket;->access$schedule(Lcom/discord/utilities/websocket/WebSocket;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onInflateError(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unable to inflate message."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/websocket/WebSocket$connect$1;->handleError$default(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onInflatedMessage(Lokhttp3/WebSocket;Ljava/io/InputStreamReader;)V
    .locals 6

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {p1}, Lcom/discord/utilities/websocket/WebSocket;->getOnMessage()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lcom/google/gson/stream/JsonReader;

    check-cast p2, Ljava/io/Reader;

    invoke-direct {v0, p2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Unable to parse model."

    move-object v0, p0

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/websocket/WebSocket$connect$1;->handleError$default(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    new-instance v0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onMessage$1;-><init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/discord/utilities/websocket/WebSocket;->access$schedule(Lcom/discord/utilities/websocket/WebSocket;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    new-instance v1, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;-><init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;Lokhttp3/WebSocket;Lokhttp3/Response;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->access$schedule(Lcom/discord/utilities/websocket/WebSocket;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
