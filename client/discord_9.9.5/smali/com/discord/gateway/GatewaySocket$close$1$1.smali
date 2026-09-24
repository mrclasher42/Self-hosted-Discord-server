.class final Lcom/discord/gateway/GatewaySocket$close$1$1;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket$close$1;->invoke()V
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
.field final synthetic $code:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/discord/gateway/GatewaySocket$close$1$1;->$code:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/discord/utilities/websocket/WebSocket;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$close$1$1;->invoke(Lcom/discord/utilities/websocket/WebSocket;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/websocket/WebSocket;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 112
    iget v0, p0, Lcom/discord/gateway/GatewaySocket$close$1$1;->$code:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/websocket/WebSocket;->disconnect$default(Lcom/discord/utilities/websocket/WebSocket;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
