.class final Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object v0, v0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Connection backoff reset "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object p1, p1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {p1}, Lcom/discord/gateway/GatewaySocket;->access$getGatewayBackoff$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/networking/Backoff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/networking/Backoff;->succeed()V

    .line 142
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object p1, p1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/discord/gateway/GatewaySocket;->access$setNextReconnectIsImmediate$p(Lcom/discord/gateway/GatewaySocket;Z)V

    .line 144
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object p1, p1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {p1}, Lcom/discord/gateway/GatewaySocket;->access$getConnectionState$p(Lcom/discord/gateway/GatewaySocket;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 145
    iget-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$1;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object p1, p1, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {p1}, Lcom/discord/gateway/GatewaySocket;->access$discover(Lcom/discord/gateway/GatewaySocket;)V

    :cond_0
    return-void
.end method
