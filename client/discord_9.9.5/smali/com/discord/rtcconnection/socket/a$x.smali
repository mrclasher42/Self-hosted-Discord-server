.class final Lcom/discord/rtcconnection/socket/a$x;
.super Lkotlin/jvm/internal/m;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
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
.field final synthetic $webSocket:Lokhttp3/WebSocket;

.field final synthetic this$0:Lcom/discord/rtcconnection/socket/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/a$x;->$webSocket:Lokhttp3/WebSocket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 1264
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$x;->$webSocket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->b(Lcom/discord/rtcconnection/socket/a;)Lokhttp3/WebSocket;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 1266
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->c(Lcom/discord/rtcconnection/socket/a;)I

    move-result v0

    sget v1, Lcom/discord/rtcconnection/socket/a$b;->AX:I

    if-ne v0, v1, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    sget-object v1, Lcom/discord/rtcconnection/socket/a$x$1;->Bk:Lcom/discord/rtcconnection/socket/a$x$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->c(Lcom/discord/rtcconnection/socket/a;)I

    move-result v0

    sget v1, Lcom/discord/rtcconnection/socket/a$b;->Bb:I

    if-ne v0, v1, :cond_1

    .line 1269
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->d(Lcom/discord/rtcconnection/socket/a;)V

    goto :goto_2

    .line 1273
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    sget v1, Lcom/discord/rtcconnection/socket/a$b;->Ba:I

    invoke-static {v0, v1}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;I)V

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v2}, Lcom/discord/rtcconnection/socket/a;->e(Lcom/discord/rtcconnection/socket/a;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    sub-long/2addr v0, v2

    .line 1275
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v2}, Lcom/discord/rtcconnection/socket/a;->f(Lcom/discord/rtcconnection/socket/a;)Lcom/discord/utilities/logging/Logger;

    move-result-object v3

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v2}, Lcom/discord/rtcconnection/socket/a;->g(Lcom/discord/rtcconnection/socket/a;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[CONNECTED] to "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    .line 2029
    iget-object v5, v5, Lcom/discord/rtcconnection/socket/a;->endpoint:Ljava/lang/String;

    .line 1275
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1276
    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a$x;->this$0:Lcom/discord/rtcconnection/socket/a;

    new-instance v3, Lcom/discord/rtcconnection/socket/a$x$2;

    invoke-direct {v3, v0, v1}, Lcom/discord/rtcconnection/socket/a$x$2;-><init>(J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lkotlin/jvm/functions/Function1;)V

    .line 28
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
