.class final Lcom/discord/gateway/GatewaySocket$close$1;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->close(Z)V
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
.field final synthetic $clean:Z

.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$close$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-boolean p2, p0, Lcom/discord/gateway/GatewaySocket$close$1;->$clean:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$close$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$close$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getConnectionState$p(Lcom/discord/gateway/GatewaySocket;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/discord/gateway/GatewaySocket$close$1;->$clean:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const/16 v0, 0xfa0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$close$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    new-instance v2, Lcom/discord/gateway/GatewaySocket$close$1$1;

    invoke-direct {v2, v0}, Lcom/discord/gateway/GatewaySocket$close$1$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/discord/gateway/GatewaySocket;->access$cleanup(Lcom/discord/gateway/GatewaySocket;Lkotlin/jvm/functions/Function1;)V

    .line 114
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$close$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/discord/gateway/GatewaySocket;->access$setConnectionState$p(Lcom/discord/gateway/GatewaySocket;I)V

    .line 116
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$close$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iget-boolean v2, p0, Lcom/discord/gateway/GatewaySocket$close$1;->$clean:Z

    const-string v3, "Disconnect requested by client"

    invoke-static {v1, v2, v0, v3}, Lcom/discord/gateway/GatewaySocket;->access$reset(Lcom/discord/gateway/GatewaySocket;ZILjava/lang/String;)V

    return-void
.end method
