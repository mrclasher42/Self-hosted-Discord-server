.class final Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->expeditedHeartbeat(JLjava/lang/String;Z)V
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
.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $shouldResetBackoff:Z

.field final synthetic $timeout:J

.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$reason:Ljava/lang/String;

    iput-wide p3, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$timeout:J

    iput-boolean p5, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$shouldResetBackoff:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$reason:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "with reason \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 138
    :goto_0
    new-instance v1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;-><init>(Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;)V

    .line 150
    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v2}, Lcom/discord/gateway/GatewaySocket;->access$getWebSocket$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/websocket/WebSocket;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 151
    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v1}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Performing an expedited heartbeat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getSeq$p(Lcom/discord/gateway/GatewaySocket;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/discord/gateway/GatewaySocket;->access$heartbeat(Lcom/discord/gateway/GatewaySocket;I)V

    .line 155
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/gateway/GatewaySocket;->access$setHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;Z)V

    .line 156
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getHeartbeatExpeditedTimeout$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/gateway/GatewaySocket$Timer;

    move-result-object v0

    new-instance v1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$2;

    invoke-direct {v1, p0}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$2;-><init>(Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 160
    iget-wide v2, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$timeout:J

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket$Timer;->schedule(Lkotlin/jvm/functions/Function0;J)V

    return-void

    .line 161
    :cond_1
    iget-boolean v2, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->$shouldResetBackoff:Z

    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {v1, v0}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->invoke(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_2
    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v1}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expedited heartbeat requested "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but disconnected and no reset backoff."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
