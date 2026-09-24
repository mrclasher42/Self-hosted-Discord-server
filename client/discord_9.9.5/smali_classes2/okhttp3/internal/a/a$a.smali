.class public final Lokhttp3/internal/a/a$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lokhttp3/internal/a/a$a;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 9

    .line 214
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    .line 2074
    iget-object v1, p0, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 217
    invoke-virtual {p0, v4}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {p0, v4}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "Warning"

    .line 219
    invoke-static {v8, v5, v7}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v6, v8, v3, v2, v7}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 223
    :cond_0
    invoke-static {v5}, Lokhttp3/internal/a/a$a;->eb(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 224
    invoke-static {v5}, Lokhttp3/internal/a/a$a;->ea(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 225
    invoke-virtual {p1, v5}, Lokhttp3/Headers;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 226
    :cond_1
    invoke-virtual {v0, v5, v6}, Lokhttp3/Headers$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3074
    :cond_3
    iget-object p0, p1, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length p0, p0

    div-int/2addr p0, v2

    :goto_1
    if-ge v3, p0, :cond_5

    .line 231
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lokhttp3/internal/a/a$a;->eb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lokhttp3/internal/a/a$a;->ea(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 233
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method private static ea(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Connection"

    .line 245
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Keep-Alive"

    .line 246
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Proxy-Authenticate"

    .line 247
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Proxy-Authorization"

    .line 248
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TE"

    .line 249
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Trailers"

    .line 250
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Transfer-Encoding"

    .line 251
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Upgrade"

    .line 252
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static eb(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Content-Length"

    .line 260
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Content-Encoding"

    .line 261
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Content-Type"

    .line 262
    invoke-static {v1, p0, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static h(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1078
    iget-object v1, p0, Lokhttp3/Response;->btM:Lokhttp3/aa;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p0}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lokhttp3/Response$a;->a(Lokhttp3/aa;)Lokhttp3/Response$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object p0

    :cond_1
    return-object p0
.end method
