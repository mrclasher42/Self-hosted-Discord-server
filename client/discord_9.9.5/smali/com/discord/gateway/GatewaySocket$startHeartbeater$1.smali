.class final Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->startHeartbeater()V
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
.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/gateway/GatewaySocket;->access$setHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;Z)V

    .line 602
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getSeq$p(Lcom/discord/gateway/GatewaySocket;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/discord/gateway/GatewaySocket;->access$heartbeat(Lcom/discord/gateway/GatewaySocket;I)V

    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getHeartbeatExpeditedTimeout$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/gateway/GatewaySocket$Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket$Timer;->getPending()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$startHeartbeater$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$handleHeartbeatTimeout(Lcom/discord/gateway/GatewaySocket;)V

    :cond_1
    return-void
.end method
