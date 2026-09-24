.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final cookieJar:Lokhttp3/n;


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/c/a;->cookieJar:Lokhttp3/n;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->FZ()Lokhttp3/z;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/z;->Go()Lokhttp3/z$a;

    move-result-object v1

    .line 1032
    iget-object v2, v0, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 46
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 49
    :cond_0
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 51
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 52
    invoke-virtual {v1, v2}, Lokhttp3/z$a;->dQ(Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 54
    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 55
    invoke-virtual {v1, v6}, Lokhttp3/z$a;->dQ(Ljava/lang/String;)Lokhttp3/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 59
    invoke-virtual {v0, v2}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 2029
    iget-object v7, v0, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 60
    invoke-static {v7}, Lokhttp3/internal/b;->e(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_3
    const-string v2, "Connection"

    .line 63
    invoke-virtual {v0, v2}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 64
    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 70
    invoke-virtual {v0, v2}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gzip"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 72
    invoke-virtual {v1, v2, v8}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 75
    :goto_1
    iget-object v7, p0, Lokhttp3/internal/c/a;->cookieJar:Lokhttp3/n;

    .line 3029
    iget-object v11, v0, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 75
    invoke-interface {v7, v11}, Lokhttp3/n;->a(Lokhttp3/v;)Ljava/util/List;

    move-result-object v7

    .line 76
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_9

    .line 3111
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3112
    check-cast v7, Ljava/lang/Iterable;

    .line 3120
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-gez v9, :cond_6

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_6
    check-cast v12, Lokhttp3/m;

    if-lez v9, :cond_7

    const-string v9, "; "

    .line 3113
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4046
    :cond_7
    iget-object v9, v12, Lokhttp3/m;->name:Ljava/lang/String;

    .line 3114
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4049
    iget-object v9, v12, Lokhttp3/m;->value:Ljava/lang/String;

    .line 3114
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v13

    goto :goto_2

    .line 3111
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Cookie"

    .line 77
    invoke-virtual {v1, v9, v7}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_9
    const-string v7, "User-Agent"

    .line 80
    invoke-virtual {v0, v7}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v9, "okhttp/4.2.1"

    .line 81
    invoke-virtual {v1, v7, v9}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 84
    :cond_a
    invoke-virtual {v1}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->d(Lokhttp3/z;)Lokhttp3/Response;

    move-result-object p1

    .line 86
    iget-object v1, p0, Lokhttp3/internal/c/a;->cookieJar:Lokhttp3/n;

    .line 5029
    iget-object v7, v0, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 5068
    iget-object v9, p1, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 86
    invoke-static {v1, v7, v9}, Lokhttp3/internal/c/e;->a(Lokhttp3/n;Lokhttp3/v;Lokhttp3/Headers;)V

    .line 88
    invoke-virtual {p1}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lokhttp3/Response$a;->e(Lokhttp3/z;)Lokhttp3/Response$a;

    move-result-object v0

    if-eqz v2, :cond_b

    const-string v1, "Content-Encoding"

    .line 92
    invoke-static {p1, v1}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v10}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    invoke-static {p1}, Lokhttp3/internal/c/e;->l(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5078
    iget-object v2, p1, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz v2, :cond_b

    .line 96
    new-instance v7, Lokio/k;

    invoke-virtual {v2}, Lokhttp3/aa;->Fh()Lokio/g;

    move-result-object v2

    check-cast v2, Lokio/x;

    invoke-direct {v7, v2}, Lokio/k;-><init>(Lokio/x;)V

    .line 6068
    iget-object v2, p1, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 97
    invoke-virtual {v2}, Lokhttp3/Headers;->FM()Lokhttp3/Headers$a;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lokhttp3/Headers$a;->dE(Ljava/lang/String;)Lokhttp3/Headers$a;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, Lokhttp3/Headers$a;->dE(Ljava/lang/String;)Lokhttp3/Headers$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->d(Lokhttp3/Headers;)Lokhttp3/Response$a;

    .line 102
    invoke-static {p1, v3}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v1, Lokhttp3/internal/c/h;

    check-cast v7, Lokio/x;

    invoke-static {v7}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/g;)V

    check-cast v1, Lokhttp3/aa;

    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->a(Lokhttp3/aa;)Lokhttp3/Response$a;

    .line 107
    :cond_b
    invoke-virtual {v0}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
