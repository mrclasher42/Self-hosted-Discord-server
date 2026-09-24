.class final Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->connect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/websocket/WebSocket$Opened;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $gatewayUrl$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$1;->$gatewayUrl$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/discord/utilities/websocket/WebSocket$Opened;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$1;->invoke(Lcom/discord/utilities/websocket/WebSocket$Opened;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/websocket/WebSocket$Opened;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$connect$$inlined$apply$lambda$1;->$gatewayUrl$inlined:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/discord/gateway/GatewaySocket;->access$handleWebSocketOpened(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;)V

    return-void
.end method
