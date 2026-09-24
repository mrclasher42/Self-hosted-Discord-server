.class public final Lokhttp3/internal/j/a$g;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bAM:Lokhttp3/internal/j/a;

.field final synthetic bAR:Lokhttp3/z;


# direct methods
.method public constructor <init>(Lokhttp3/internal/j/a;Lokhttp3/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lokhttp3/internal/j/a$g;->bAM:Lokhttp3/internal/j/a;

    iput-object p2, p0, Lokhttp3/internal/j/a$g;->bAR:Lokhttp3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lokhttp3/internal/j/a$g;->bAM:Lokhttp3/internal/j/a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public final a(Lokhttp3/f;Lokhttp3/Response;)V
    .locals 10

    const-string v0, "Upgrade"

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iget-object v7, p2, Lokhttp3/Response;->btS:Lokhttp3/internal/b/c;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 167
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/j/a$g;->bAM:Lokhttp3/internal/j/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    iget p1, p2, Lokhttp3/Response;->code:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne p1, v2, :cond_9

    const-string p1, "Connection"

    .line 1200
    invoke-static {p2, p1}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1201
    invoke-static {v0, p1, v9}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1206
    invoke-static {p2, v0}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "websocket"

    .line 1207
    invoke-static {v0, p1, v9}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Sec-WebSocket-Accept"

    .line 1212
    invoke-static {p2, p1}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1213
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lokhttp3/internal/j/a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 4094
    invoke-virtual {v0, v1}, Lokio/ByteString;->eu(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lokio/ByteString;->Iu()Ljava/lang/String;

    move-result-object v0

    .line 1214
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-nez v1, :cond_6

    if-eqz v7, :cond_5

    if-nez v7, :cond_0

    .line 168
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 4144
    :cond_0
    iget-object p1, v7, Lokhttp3/internal/b/c;->bts:Lokhttp3/internal/b/k;

    invoke-virtual {p1}, Lokhttp3/internal/b/k;->GZ()V

    .line 4145
    iget-object p1, v7, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {p1}, Lokhttp3/internal/c/d;->GL()Lokhttp3/internal/b/e;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    const-string v0, "exchange"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4586
    iget-object v0, p1, Lokhttp3/internal/b/e;->bvM:Ljava/net/Socket;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 4587
    :cond_2
    iget-object v5, p1, Lokhttp3/internal/b/e;->lZ:Lokio/g;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 4588
    :cond_3
    iget-object v6, p1, Lokhttp3/internal/b/e;->bvO:Lokio/BufferedSink;

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    const/4 v1, 0x0

    .line 4590
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4591
    invoke-virtual {p1}, Lokhttp3/internal/b/e;->GV()V

    .line 4592
    new-instance p1, Lokhttp3/internal/b/e$d;

    move-object v1, p1

    move-object v2, v7

    move-object v3, v5

    move-object v4, v6

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/b/e$d;-><init>(Lokhttp3/internal/b/c;Lokio/g;Lokio/BufferedSink;Lokio/g;Lokio/BufferedSink;)V

    check-cast p1, Lokhttp3/internal/j/a$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttp WebSocket "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/j/a$g;->bAR:Lokhttp3/z;

    .line 6029
    iget-object v1, v1, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 178
    invoke-virtual {v1}, Lokhttp3/v;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lokhttp3/internal/j/a$g;->bAM:Lokhttp3/internal/j/a;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/j/a;->a(Ljava/lang/String;Lokhttp3/internal/j/a$f;)V

    .line 180
    iget-object p1, p0, Lokhttp3/internal/j/a$g;->bAM:Lokhttp3/internal/j/a;

    .line 6057
    iget-object p1, p1, Lokhttp3/internal/j/a;->bAI:Lokhttp3/WebSocketListener;

    .line 180
    iget-object v0, p0, Lokhttp3/internal/j/a$g;->bAM:Lokhttp3/internal/j/a;

    check-cast v0, Lokhttp3/WebSocket;

    invoke-virtual {p1, v0, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 181
    iget-object p1, p0, Lokhttp3/internal/j/a$g;->bAM:Lokhttp3/internal/j/a;

    invoke-virtual {p1}, Lokhttp3/internal/j/a;->HW()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 183
    iget-object p2, p0, Lokhttp3/internal/j/a$g;->bAM:Lokhttp3/internal/j/a;

    invoke-virtual {p2, p1, v8}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    .line 1220
    :cond_5
    :try_start_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1215
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1215
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 1208
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 1209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1208
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1202
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 1203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1202
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1196
    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3059
    iget v1, p2, Lokhttp3/Response;->code:I

    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4056
    iget-object v1, p2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    if-eqz v7, :cond_a

    .line 5149
    invoke-virtual {v7, v9, v9, v8}, Lokhttp3/internal/b/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 171
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/j/a$g;->bAM:Lokhttp3/internal/j/a;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 172
    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
