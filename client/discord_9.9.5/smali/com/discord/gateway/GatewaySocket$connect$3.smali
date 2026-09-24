.class final Lcom/discord/gateway/GatewaySocket$connect$3;
.super Lkotlin/jvm/internal/m;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$connect$3;->this$0:Lcom/discord/gateway/GatewaySocket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$connect$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 326
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$connect$3;->this$0:Lcom/discord/gateway/GatewaySocket;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection timed out after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket$connect$3;->this$0:Lcom/discord/gateway/GatewaySocket;

    invoke-static {v2}, Lcom/discord/gateway/GatewaySocket;->access$getConnectionStartTime$p(Lcom/discord/gateway/GatewaySocket;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/gateway/GatewaySocket$Companion;->getDelay$default(Lcom/discord/gateway/GatewaySocket$Companion;JLjava/lang/Long;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, did not receive hello in time."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v2, v2, v1}, Lcom/discord/gateway/GatewaySocket;->access$handleClose(Lcom/discord/gateway/GatewaySocket;ZILjava/lang/String;)V

    return-void
.end method
