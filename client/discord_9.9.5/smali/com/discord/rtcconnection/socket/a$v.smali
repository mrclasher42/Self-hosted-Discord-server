.class final Lcom/discord/rtcconnection/socket/a$v;
.super Lkotlin/jvm/internal/m;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
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
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic $webSocket:Lokhttp3/WebSocket;

.field final synthetic this$0:Lcom/discord/rtcconnection/socket/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/a$v;->$webSocket:Lokhttp3/WebSocket;

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a$v;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1333
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$v;->$webSocket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->b(Lcom/discord/rtcconnection/socket/a;)Lokhttp3/WebSocket;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 1335
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$v;->$throwable:Ljava/lang/Throwable;

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;)V

    .line 1337
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    sget-object v1, Lcom/discord/rtcconnection/socket/a$v$1;->Bj:Lcom/discord/rtcconnection/socket/a$v$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$v;->this$0:Lcom/discord/rtcconnection/socket/a;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An error with the websocket occurred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/rtcconnection/socket/a$v;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
