.class public final Lokhttp3/internal/c/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final btw:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/c/b;->btw:Z

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lokhttp3/internal/c/g;

    .line 1080
    iget-object v0, p1, Lokhttp3/internal/c/g;->btS:Lokhttp3/internal/b/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1084
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/c/g;->btL:Lokhttp3/z;

    .line 2032
    iget-object v1, p1, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "request"

    .line 36
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    :try_start_0
    iget-object v4, v0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v4}, Lokhttp3/s;->d(Lokhttp3/f;)V

    .line 2058
    iget-object v4, v0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v4, p1}, Lokhttp3/internal/c/d;->f(Lokhttp3/z;)V

    .line 2059
    iget-object v4, v0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v4, p1}, Lokhttp3/s;->a(Lokhttp3/f;Lokhttp3/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3030
    iget-object v4, p1, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Lokhttp3/internal/c/f;->ei(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    const-string v4, "Expect"

    .line 44
    invoke-virtual {p1, v4}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GM()V

    .line 3099
    iget-object v4, v0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v4}, Lokhttp3/s;->g(Lokhttp3/f;)V

    .line 48
    invoke-virtual {v0, v7}, Lokhttp3/internal/b/c;->U(Z)Lokhttp3/Response$a;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v5

    const/4 v8, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 51
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 53
    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GM()V

    .line 54
    invoke-virtual {v0, p1, v7}, Lokhttp3/internal/b/c;->a(Lokhttp3/z;Z)Lokio/v;

    move-result-object v9

    invoke-static {v9}, Lokio/n;->c(Lokio/v;)Lokio/BufferedSink;

    move-result-object v9

    .line 55
    invoke-virtual {v1, v9}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0, p1, v6}, Lokhttp3/internal/b/c;->a(Lokhttp3/z;Z)Lokio/v;

    move-result-object v9

    invoke-static {v9}, Lokio/n;->c(Lokio/v;)Lokio/BufferedSink;

    move-result-object v9

    .line 59
    invoke-virtual {v1, v9}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 60
    invoke-interface {v9}, Lokio/BufferedSink;->close()V

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GO()V

    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GL()Lokhttp3/internal/b/e;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    invoke-virtual {v9}, Lokhttp3/internal/b/e;->GU()Z

    move-result v9

    if-nez v9, :cond_6

    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GN()V

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GO()V

    move-object v4, v5

    const/4 v8, 0x0

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 75
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4090
    :cond_7
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v1}, Lokhttp3/internal/c/d;->Hg()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    if-nez v8, :cond_9

    .line 4099
    iget-object v1, v0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v1}, Lokhttp3/s;->g(Lokhttp3/f;)V

    :cond_9
    if-nez v4, :cond_a

    .line 82
    invoke-virtual {v0, v6}, Lokhttp3/internal/b/c;->U(Z)Lokhttp3/Response$a;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 85
    :cond_a
    invoke-virtual {v4, p1}, Lokhttp3/Response$a;->e(Lokhttp3/z;)Lokhttp3/Response$a;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GL()Lokhttp3/internal/b/e;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 4653
    :cond_b
    iget-object v4, v4, Lokhttp3/internal/b/e;->bnX:Lokhttp3/u;

    .line 86
    invoke-virtual {v1, v4}, Lokhttp3/Response$a;->a(Lokhttp3/u;)Lokhttp3/Response$a;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$a;->ar(J)Lokhttp3/Response$a;

    move-result-object v1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokhttp3/Response$a;->as(J)Lokhttp3/Response$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v1

    .line 5059
    iget v4, v1, Lokhttp3/Response;->code:I

    const/16 v8, 0x64

    if-ne v4, v8, :cond_e

    .line 94
    invoke-virtual {v0, v6}, Lokhttp3/internal/b/c;->U(Z)Lokhttp3/Response$a;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 95
    :cond_c
    invoke-virtual {v1, p1}, Lokhttp3/Response$a;->e(Lokhttp3/z;)Lokhttp3/Response$a;

    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GL()Lokhttp3/internal/b/e;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 5653
    :cond_d
    iget-object v1, v1, Lokhttp3/internal/b/e;->bnX:Lokhttp3/u;

    .line 96
    invoke-virtual {p1, v1}, Lokhttp3/Response$a;->a(Lokhttp3/u;)Lokhttp3/Response$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v2, v3}, Lokhttp3/Response$a;->ar(J)Lokhttp3/Response$a;

    move-result-object p1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response$a;->as(J)Lokhttp3/Response$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v1

    .line 6059
    iget v4, v1, Lokhttp3/Response;->code:I

    :cond_e
    const-string p1, "response"

    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6116
    iget-object p1, v0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {p1, v1}, Lokhttp3/s;->b(Lokhttp3/f;Lokhttp3/Response;)V

    .line 105
    iget-boolean p1, p0, Lokhttp3/internal/c/b;->btw:Z

    if-eqz p1, :cond_f

    const/16 p1, 0x65

    if-ne v4, p1, :cond_f

    .line 107
    invoke-virtual {v1}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object p1

    .line 108
    sget-object v1, Lokhttp3/internal/b;->buj:Lokhttp3/aa;

    invoke-virtual {p1, v1}, Lokhttp3/Response$a;->a(Lokhttp3/aa;)Lokhttp3/Response$a;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    .line 111
    :cond_f
    invoke-virtual {v1}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object p1

    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/internal/b/c;->i(Lokhttp3/Response;)Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Response$a;->a(Lokhttp3/aa;)Lokhttp3/Response$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object p1

    .line 7050
    :goto_2
    iget-object v1, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    const-string v2, "Connection"

    .line 115
    invoke-virtual {v1, v2}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 116
    invoke-static {p1, v2}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 117
    :cond_10
    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GN()V

    :cond_11
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_12

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_15

    .line 7078
    :cond_12
    iget-object v0, p1, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz v0, :cond_13

    .line 119
    invoke-virtual {v0}, Lokhttp3/aa;->contentLength()J

    move-result-wide v0

    goto :goto_3

    :cond_13
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_15

    .line 120
    new-instance v0, Ljava/net/ProtocolException;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8078
    iget-object p1, p1, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz p1, :cond_14

    .line 121
    invoke-virtual {p1}, Lokhttp3/aa;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_15
    return-object p1

    :catch_0
    move-exception p1

    .line 4092
    iget-object v1, v0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v1, p1}, Lokhttp3/s;->b(Lokhttp3/f;Ljava/io/IOException;)V

    .line 4093
    invoke-virtual {v0, p1}, Lokhttp3/internal/b/c;->a(Ljava/io/IOException;)V

    .line 4094
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p1

    .line 2061
    iget-object v1, v0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v1, p1}, Lokhttp3/s;->b(Lokhttp3/f;Ljava/io/IOException;)V

    .line 2062
    invoke-virtual {v0, p1}, Lokhttp3/internal/b/c;->a(Ljava/io/IOException;)V

    .line 2063
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
