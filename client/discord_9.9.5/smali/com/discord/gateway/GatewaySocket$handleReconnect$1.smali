.class final Lcom/discord/gateway/GatewaySocket$handleReconnect$1;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->handleReconnect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/websocket/WebSocket;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$handleReconnect$1;->$reason:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$handleReconnect$1;->invoke(Lcom/discord/utilities/websocket/WebSocket;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/websocket/WebSocket;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0xfa0

    .line 434
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$handleReconnect$1;->$reason:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/websocket/WebSocket;->disconnect(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
