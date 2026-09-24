.class final Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$2;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$2;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$2;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object v0, v0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getHeartbeatAck$p(Lcom/discord/gateway/GatewaySocket;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1$2;->this$0:Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;

    iget-object v0, v0, Lcom/discord/gateway/GatewaySocket$expeditedHeartbeat$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$handleHeartbeatTimeout(Lcom/discord/gateway/GatewaySocket;)V

    :cond_0
    return-void
.end method
