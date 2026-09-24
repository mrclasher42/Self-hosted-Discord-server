.class final Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;
.super Lkotlin/jvm/internal/m;
.source "WebSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/websocket/WebSocket$connect$1;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
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
.field final synthetic $response:Lokhttp3/Response;

.field final synthetic $webSocket:Lokhttp3/WebSocket;

.field final synthetic this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/websocket/WebSocket$connect$1;Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iput-object p2, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;->$webSocket:Lokhttp3/WebSocket;

    iput-object p3, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;->$response:Lokhttp3/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iget-object v0, v0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    iget-object v1, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;->$webSocket:Lokhttp3/WebSocket;

    invoke-static {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->access$setClient$p(Lcom/discord/utilities/websocket/WebSocket;Lokhttp3/WebSocket;)V

    .line 77
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iget-object v0, v0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    sget-object v1, Lcom/discord/utilities/websocket/WebSocket$State;->CONNECTED:Lcom/discord/utilities/websocket/WebSocket$State;

    invoke-static {v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->access$setState$p(Lcom/discord/utilities/websocket/WebSocket;Lcom/discord/utilities/websocket/WebSocket$State;)V

    .line 79
    iget-object v0, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;->this$0:Lcom/discord/utilities/websocket/WebSocket$connect$1;

    iget-object v0, v0, Lcom/discord/utilities/websocket/WebSocket$connect$1;->this$0:Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/discord/utilities/websocket/WebSocket;->getOnOpened()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/websocket/WebSocket$Opened;

    iget-object v2, p0, Lcom/discord/utilities/websocket/WebSocket$connect$1$onOpen$1;->$response:Lokhttp3/Response;

    invoke-direct {v1, v2}, Lcom/discord/utilities/websocket/WebSocket$Opened;-><init>(Lokhttp3/Response;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
