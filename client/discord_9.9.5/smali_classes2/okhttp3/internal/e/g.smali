.class public final Lokhttp3/internal/e/g;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/g$a;
    }
.end annotation


# static fields
.field private static final byF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final byG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final byH:Lokhttp3/internal/e/g$a;


# instance fields
.field private final bnV:Lokhttp3/x;

.field private final bwQ:Lokhttp3/internal/b/e;

.field private volatile bwx:Z

.field private volatile byC:Lokhttp3/internal/e/i;

.field private final byD:Lokhttp3/Interceptor$Chain;

.field private final byE:Lokhttp3/internal/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/internal/e/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/e/g$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/e/g;->byH:Lokhttp3/internal/e/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 148
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lokhttp3/internal/b;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/g;->byF:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 157
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lokhttp3/internal/b;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/g;->byG:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;Lokhttp3/internal/b/e;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/e/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/e/g;->bwQ:Lokhttp3/internal/b/e;

    iput-object p3, p0, Lokhttp3/internal/e/g;->byD:Lokhttp3/Interceptor$Chain;

    iput-object p4, p0, Lokhttp3/internal/e/g;->byE:Lokhttp3/internal/e/f;

    .line 12185
    iget-object p1, p1, Lokhttp3/w;->bnx:Ljava/util/List;

    .line 57
    sget-object p2, Lokhttp3/x;->bto:Lokhttp3/x;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lokhttp3/x;->bto:Lokhttp3/x;

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lokhttp3/x;->btn:Lokhttp3/x;

    .line 57
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/e/g;->bnV:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public final GL()Lokhttp3/internal/b/e;
    .locals 1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/e/g;->bwQ:Lokhttp3/internal/b/e;

    return-object v0
.end method

.method public final GM()V
    .locals 1

    .line 91
    iget-object v0, p0, Lokhttp3/internal/e/g;->byE:Lokhttp3/internal/e/f;

    .line 8402
    iget-object v0, v0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    invoke-virtual {v0}, Lokhttp3/internal/e/j;->flush()V

    return-void
.end method

.method public final Hg()V
    .locals 1

    .line 95
    iget-object v0, p0, Lokhttp3/internal/e/g;->byC:Lokhttp3/internal/e/i;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/e/i;->HC()Lokio/v;

    move-result-object v0

    invoke-interface {v0}, Lokio/v;->close()V

    return-void
.end method

.method public final U(Z)Lokhttp3/Response$a;
    .locals 10

    .line 99
    iget-object v0, p0, Lokhttp3/internal/e/g;->byC:Lokhttp3/internal/e/i;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/e/i;->HB()Lokhttp3/Headers;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lokhttp3/internal/e/g;->bnV:Lokhttp3/x;

    const-string v2, "headerBlock"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9184
    new-instance v2, Lokhttp3/Headers$a;

    invoke-direct {v2}, Lokhttp3/Headers$a;-><init>()V

    const/4 v3, 0x0

    .line 10074
    iget-object v4, v0, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ge v3, v4, :cond_3

    .line 9186
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v7

    .line 9187
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 9188
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9189
    sget-object v6, Lokhttp3/internal/c/k;->bwN:Lokhttp3/internal/c/k$a;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/c/k$a;->el(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v6

    goto :goto_1

    .line 11049
    :cond_1
    sget-object v9, Lokhttp3/internal/e/g;->byG:Ljava/util/List;

    .line 9190
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 9191
    invoke-virtual {v2, v7, v8}, Lokhttp3/Headers$a;->ah(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    .line 9196
    new-instance v0, Lokhttp3/Response$a;

    invoke-direct {v0}, Lokhttp3/Response$a;-><init>()V

    .line 9197
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->b(Lokhttp3/x;)Lokhttp3/Response$a;

    move-result-object v0

    .line 9198
    iget v1, v6, Lokhttp3/internal/c/k;->code:I

    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->dg(I)Lokhttp3/Response$a;

    move-result-object v0

    .line 9199
    iget-object v1, v6, Lokhttp3/internal/c/k;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->dR(Ljava/lang/String;)Lokhttp3/Response$a;

    move-result-object v0

    .line 9200
    invoke-virtual {v2}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->d(Lokhttp3/Headers;)Lokhttp3/Response$a;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 11311
    iget p1, v0, Lokhttp3/Response$a;->code:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_4

    return-object v5

    :cond_4
    return-object v0

    .line 9194
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lokhttp3/z;J)Lokio/v;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lokhttp3/internal/e/g;->byC:Lokhttp3/internal/e/i;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/e/i;->HC()Lokio/v;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lokhttp3/internal/e/g;->bwx:Z

    .line 122
    iget-object v0, p0, Lokhttp3/internal/e/g;->byC:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/e/b;->bxd:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    :cond_0
    return-void
.end method

.method public final f(Lokhttp3/z;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lokhttp3/internal/e/g;->byC:Lokhttp3/internal/e/i;

    if-eqz v1, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object v1, p1, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    iget-object v0, p1, Lokhttp3/z;->bsH:Lokhttp3/Headers;

    .line 1161
    new-instance v3, Ljava/util/ArrayList;

    .line 2074
    iget-object v4, v0, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    .line 1161
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1162
    new-instance v4, Lokhttp3/internal/e/c;

    sget-object v5, Lokhttp3/internal/e/c;->bxq:Lokio/ByteString;

    .line 3030
    iget-object v6, p1, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 1162
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    new-instance v4, Lokhttp3/internal/e/c;

    sget-object v5, Lokhttp3/internal/e/c;->bxr:Lokio/ByteString;

    sget-object v6, Lokhttp3/internal/c/i;->bwL:Lokhttp3/internal/c/i;

    .line 4029
    iget-object v6, p1, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 1163
    invoke-static {v6}, Lokhttp3/internal/c/i;->g(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 1164
    invoke-virtual {p1, v4}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1166
    new-instance v5, Lokhttp3/internal/e/c;

    sget-object v6, Lokhttp3/internal/e/c;->bxt:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_2
    new-instance v4, Lokhttp3/internal/e/c;

    sget-object v5, Lokhttp3/internal/e/c;->bxs:Lokio/ByteString;

    .line 5029
    iget-object p1, p1, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 5291
    iget-object p1, p1, Lokhttp3/v;->brY:Ljava/lang/String;

    .line 1168
    invoke-direct {v4, v5, p1}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6074
    iget-object p1, v0, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v2, p1, :cond_6

    .line 1172
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7049
    sget-object v5, Lokhttp3/internal/e/g;->byF:Ljava/util/List;

    .line 1173
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "te"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1174
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1175
    :cond_3
    new-instance v5, Lokhttp3/internal/e/c;

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1172
    :cond_5
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1178
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 79
    iget-object p1, p0, Lokhttp3/internal/e/g;->byE:Lokhttp3/internal/e/f;

    const-string v0, "requestHeaders"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7216
    invoke-virtual {p1, v3, v1}, Lokhttp3/internal/e/f;->c(Ljava/util/List;Z)Lokhttp3/internal/e/i;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lokhttp3/internal/e/g;->byC:Lokhttp3/internal/e/i;

    .line 82
    iget-boolean p1, p0, Lokhttp3/internal/e/g;->bwx:Z

    if-eqz p1, :cond_8

    .line 83
    iget-object p1, p0, Lokhttp3/internal/e/g;->byC:Lokhttp3/internal/e/i;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    sget-object v0, Lokhttp3/internal/e/b;->bxd:Lokhttp3/internal/e/b;

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    .line 84
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 86
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/e/g;->byC:Lokhttp3/internal/e/i;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 8207
    :cond_9
    iget-object p1, p1, Lokhttp3/internal/e/i;->byQ:Lokhttp3/internal/e/i$d;

    check-cast p1, Lokio/y;

    .line 86
    iget-object v0, p0, Lokhttp3/internal/e/g;->byD:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->Gc()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/y;->d(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 87
    iget-object p1, p0, Lokhttp3/internal/e/g;->byC:Lokhttp3/internal/e/i;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 8209
    :cond_a
    iget-object p1, p1, Lokhttp3/internal/e/i;->byR:Lokhttp3/internal/e/i$d;

    check-cast p1, Lokio/y;

    .line 87
    iget-object v0, p0, Lokhttp3/internal/e/g;->byD:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->Gd()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/y;->d(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    return-void
.end method

.method public final j(Lokhttp3/Response;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lokhttp3/internal/b;->g(Lokhttp3/Response;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lokhttp3/Response;)Lokio/x;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lokhttp3/internal/e/g;->byC:Lokhttp3/internal/e/i;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 12069
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/e/i;->byO:Lokhttp3/internal/e/i$c;

    .line 113
    check-cast p1, Lokio/x;

    return-object p1
.end method
