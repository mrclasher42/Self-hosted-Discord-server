.class final Lcom/discord/utilities/websocket/WebSocket$connect$1$onMessage$1;
.super Lkotlin/jvm/internal/m;
.source "WebSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/websocket/WebSocket$connect$1;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
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
.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onMessage$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onMessage$1;->$text:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onMessage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onMessage$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iget-object v0, v0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/discord/utilities/websocket/WebSocket;->getOnMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    iget-object v3, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onMessage$1;->$text:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onMessage$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iget-object v2, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onMessage$1;->$text:Ljava/lang/String;

    const-string v3, "Unable to parse string message."

    invoke-static {v1, v0, v3, v2}, Lcom/discord/utilities/websocket/WebSocket$connect$1;->access$handleError(Lcom/discord/utilities/websocket/WebSocket$connect$1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
