.class final Lcom/discord/rtcconnection/socket/a$u;
.super Lkotlin/jvm/internal/m;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
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
.field final synthetic $code:I

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $webSocket:Lokhttp3/WebSocket;

.field final synthetic this$0:Lcom/discord/rtcconnection/socket/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$u;->this$0:Lcom/discord/rtcconnection/socket/a;

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/a$u;->$webSocket:Lokhttp3/WebSocket;

    iput p3, p0, Lcom/discord/rtcconnection/socket/a$u;->$code:I

    iput-object p4, p0, Lcom/discord/rtcconnection/socket/a$u;->$reason:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1325
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$u;->$webSocket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$u;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->b(Lcom/discord/rtcconnection/socket/a;)Lokhttp3/WebSocket;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$u;->this$0:Lcom/discord/rtcconnection/socket/a;

    iget v1, p0, Lcom/discord/rtcconnection/socket/a$u;->$code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a$u;->$reason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    :cond_0
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
