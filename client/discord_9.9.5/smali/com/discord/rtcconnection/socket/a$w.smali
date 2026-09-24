.class final Lcom/discord/rtcconnection/socket/a$w;
.super Lkotlin/jvm/internal/m;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
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
.field final synthetic $text:Ljava/lang/String;

.field final synthetic $webSocket:Lokhttp3/WebSocket;

.field final synthetic this$0:Lcom/discord/rtcconnection/socket/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/a;Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/a$w;->$webSocket:Lokhttp3/WebSocket;

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a$w;->$text:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1284
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$w;->$webSocket:Lokhttp3/WebSocket;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->b(Lcom/discord/rtcconnection/socket/a;)Lokhttp3/WebSocket;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    .line 1286
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->h(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->$text:Ljava/lang/String;

    const-class v2, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    .line 1287
    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getOpcode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    .line 1316
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->f(Lcom/discord/rtcconnection/socket/a;)Lcom/discord/utilities/logging/Logger;

    move-result-object v2

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->g(Lcom/discord/rtcconnection/socket/a;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unknown opcode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getOpcode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1298
    :cond_0
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->h(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026essionUpdate::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;)V

    goto/16 :goto_0

    .line 1304
    :cond_1
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->h(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026yloads.Video::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Video;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Video;)V

    goto/16 :goto_0

    .line 1313
    :cond_2
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->j(Lcom/discord/rtcconnection/socket/a;)V

    goto/16 :goto_0

    .line 1289
    :cond_3
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->h(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026yloads.Hello::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Hello;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Hello;)V

    goto/16 :goto_0

    .line 1310
    :cond_4
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->h(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.data, Long::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;J)V

    goto :goto_0

    .line 1301
    :cond_5
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->h(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026ads.Speaking::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;)V

    goto :goto_0

    .line 1295
    :cond_6
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->h(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$Description;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026.Description::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Description;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Description;)V

    goto :goto_0

    .line 1307
    :cond_7
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->i(Lcom/discord/rtcconnection/socket/a;)V

    goto :goto_0

    .line 1292
    :cond_8
    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$w;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/socket/a;->h(Lcom/discord/rtcconnection/socket/a;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v3, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson.fromJson(message.da\u2026yloads.Ready::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/rtcconnection/socket/io/Payloads$Ready;

    invoke-static {v1, v0}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lcom/discord/rtcconnection/socket/io/Payloads$Ready;)V

    .line 28
    :cond_9
    :goto_0
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
