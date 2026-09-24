.class public final Lokhttp3/internal/d/a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/d/a$f;,
        Lokhttp3/internal/d/a$b;,
        Lokhttp3/internal/d/a$a;,
        Lokhttp3/internal/d/a$e;,
        Lokhttp3/internal/d/a$c;,
        Lokhttp3/internal/d/a$g;,
        Lokhttp3/internal/d/a$d;
    }
.end annotation


# static fields
.field public static final bwR:Lokhttp3/internal/d/a$d;


# instance fields
.field private final btu:Lokhttp3/w;

.field private final bvO:Lokio/BufferedSink;

.field private bwO:J

.field private bwP:Lokhttp3/Headers;

.field private final bwQ:Lokhttp3/internal/b/e;

.field private final lZ:Lokio/g;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/d/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/d/a$d;-><init>(B)V

    sput-object v0, Lokhttp3/internal/d/a;->bwR:Lokhttp3/internal/d/a$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;Lokhttp3/internal/b/e;Lokio/g;Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/d/a;->btu:Lokhttp3/w;

    iput-object p2, p0, Lokhttp3/internal/d/a;->bwQ:Lokhttp3/internal/b/e;

    iput-object p3, p0, Lokhttp3/internal/d/a;->lZ:Lokio/g;

    iput-object p4, p0, Lokhttp3/internal/d/a;->bvO:Lokio/BufferedSink;

    const-wide/32 p1, 0x40000

    .line 73
    iput-wide p1, p0, Lokhttp3/internal/d/a;->bwO:J

    return-void
.end method

.method private final Hh()Ljava/lang/String;
    .locals 5

    .line 210
    iget-object v0, p0, Lokhttp3/internal/d/a;->lZ:Lokio/g;

    iget-wide v1, p0, Lokhttp3/internal/d/a;->bwO:J

    invoke-interface {v0, v1, v2}, Lokio/g;->aD(J)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-wide v1, p0, Lokhttp3/internal/d/a;->bwO:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/d/a;->bwO:J

    return-object v0
.end method

.method private final Hi()Lokhttp3/Headers;
    .locals 3

    .line 217
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    .line 219
    invoke-direct {p0}, Lokhttp3/internal/d/a;->Hh()Ljava/lang/String;

    move-result-object v1

    .line 220
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {v0, v1}, Lokhttp3/Headers$a;->dD(Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 222
    invoke-direct {p0}, Lokhttp3/internal/d/a;->Hh()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lokhttp3/internal/d/a;)Lokio/BufferedSink;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/d/a;->bvO:Lokio/BufferedSink;

    return-object p0
.end method

.method public static final synthetic a(Lokhttp3/internal/d/a;I)V
    .locals 0

    .line 64
    iput p1, p0, Lokhttp3/internal/d/a;->state:I

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/d/a;Lokhttp3/Headers;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lokhttp3/internal/d/a;->bwP:Lokhttp3/Headers;

    return-void
.end method

.method public static final synthetic a(Lokio/j;)V
    .locals 3

    .line 8025
    iget-object v0, p0, Lokio/j;->bBN:Lokio/y;

    .line 7265
    sget-object v1, Lokio/y;->bCo:Lokio/y;

    const-string v2, "delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8030
    iput-object v1, p0, Lokio/j;->bBN:Lokio/y;

    .line 7266
    invoke-virtual {v0}, Lokio/y;->IF()Lokio/y;

    .line 7267
    invoke-virtual {v0}, Lokio/y;->IE()Lokio/y;

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/d/a;)I
    .locals 0

    .line 64
    iget p0, p0, Lokhttp3/internal/d/a;->state:I

    return p0
.end method

.method public static final synthetic c(Lokhttp3/internal/d/a;)Lokio/g;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/d/a;->lZ:Lokio/g;

    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/internal/d/a;)Lokhttp3/internal/b/e;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/d/a;->bwQ:Lokhttp3/internal/b/e;

    return-object p0
.end method

.method public static final synthetic e(Lokhttp3/internal/d/a;)Lokhttp3/Headers;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/d/a;->bwP:Lokhttp3/Headers;

    return-object p0
.end method

.method public static final synthetic f(Lokhttp3/internal/d/a;)Lokhttp3/Headers;
    .locals 0

    .line 64
    invoke-direct {p0}, Lokhttp3/internal/d/a;->Hi()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lokhttp3/internal/d/a;)Lokhttp3/w;
    .locals 0

    .line 64
    iget-object p0, p0, Lokhttp3/internal/d/a;->btu:Lokhttp3/w;

    return-object p0
.end method

.method private static m(Lokhttp3/Response;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 76
    invoke-static {p0, v0}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final GL()Lokhttp3/internal/b/e;
    .locals 1

    .line 91
    iget-object v0, p0, Lokhttp3/internal/d/a;->bwQ:Lokhttp3/internal/b/e;

    return-object v0
.end method

.method public final GM()V
    .locals 1

    .line 154
    iget-object v0, p0, Lokhttp3/internal/d/a;->bvO:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final Hg()V
    .locals 1

    .line 158
    iget-object v0, p0, Lokhttp3/internal/d/a;->bvO:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final U(Z)Lokhttp3/Response$a;
    .locals 4

    .line 176
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    .line 181
    :try_start_0
    sget-object v0, Lokhttp3/internal/c/k;->bwN:Lokhttp3/internal/c/k$a;

    invoke-direct {p0}, Lokhttp3/internal/d/a;->Hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/k$a;->el(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v0

    .line 183
    new-instance v2, Lokhttp3/Response$a;

    invoke-direct {v2}, Lokhttp3/Response$a;-><init>()V

    .line 184
    iget-object v3, v0, Lokhttp3/internal/c/k;->bnV:Lokhttp3/x;

    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->b(Lokhttp3/x;)Lokhttp3/Response$a;

    move-result-object v2

    .line 185
    iget v3, v0, Lokhttp3/internal/c/k;->code:I

    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->dg(I)Lokhttp3/Response$a;

    move-result-object v2

    .line 186
    iget-object v3, v0, Lokhttp3/internal/c/k;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->dR(Ljava/lang/String;)Lokhttp3/Response$a;

    move-result-object v2

    .line 187
    invoke-direct {p0}, Lokhttp3/internal/d/a;->Hi()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->d(Lokhttp3/Headers;)Lokhttp3/Response$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 190
    iget p1, v0, Lokhttp3/internal/c/k;->code:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 193
    :cond_2
    iget p1, v0, Lokhttp3/internal/c/k;->code:I

    if-ne p1, v3, :cond_3

    .line 194
    iput v1, p0, Lokhttp3/internal/d/a;->state:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 198
    iput p1, p0, Lokhttp3/internal/d/a;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 204
    iget-object v0, p0, Lokhttp3/internal/d/a;->bwQ:Lokhttp3/internal/b/e;

    if-eqz v0, :cond_4

    .line 6599
    iget-object v0, v0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    if-eqz v0, :cond_4

    .line 7035
    iget-object v0, v0, Lokhttp3/ab;->btY:Lokhttp3/a;

    if-eqz v0, :cond_4

    .line 7074
    iget-object v0, v0, Lokhttp3/a;->bnw:Lokhttp3/v;

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {v0}, Lokhttp3/v;->FU()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "unknown"

    .line 205
    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lokhttp3/z;J)Lokio/v;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    iget-object v0, p1, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    if-eqz v0, :cond_1

    .line 2032
    iget-object v0, p1, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    .line 95
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 2079
    invoke-virtual {p1, v0}, Lokhttp3/z;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "state: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 2228
    iget p1, p0, Lokhttp3/internal/d/a;->state:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2229
    iput v2, p0, Lokhttp3/internal/d/a;->state:I

    .line 2230
    new-instance p1, Lokhttp3/internal/d/a$b;

    invoke-direct {p1, p0}, Lokhttp3/internal/d/a$b;-><init>(Lokhttp3/internal/d/a;)V

    check-cast p1, Lokio/v;

    return-object p1

    .line 2228
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_4
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_7

    .line 2234
    iget p1, p0, Lokhttp3/internal/d/a;->state:I

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 2235
    iput v2, p0, Lokhttp3/internal/d/a;->state:I

    .line 2236
    new-instance p1, Lokhttp3/internal/d/a$f;

    invoke-direct {p1, p0}, Lokhttp3/internal/d/a$f;-><init>(Lokhttp3/internal/d/a;)V

    check-cast p1, Lokio/v;

    return-object p1

    .line 2234
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lokhttp3/internal/d/a;->bvO:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    .line 6074
    iget-object p2, p1, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 166
    iget-object v3, p0, Lokhttp3/internal/d/a;->bvO:Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    .line 167
    invoke-interface {v3, v4}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 168
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 169
    invoke-interface {v3, v0}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/d/a;->bvO:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    .line 172
    iput v2, p0, Lokhttp3/internal/d/a;->state:I

    return-void

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final av(J)Lokio/x;
    .locals 2

    .line 240
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 241
    iput v0, p0, Lokhttp3/internal/d/a;->state:I

    .line 242
    new-instance v0, Lokhttp3/internal/d/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/d/a$e;-><init>(Lokhttp3/internal/d/a;J)V

    check-cast v0, Lokio/x;

    return-object v0

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final cancel()V
    .locals 1

    .line 106
    iget-object v0, p0, Lokhttp3/internal/d/a;->bwQ:Lokhttp3/internal/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/b/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Lokhttp3/z;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lokhttp3/internal/c/i;->bwL:Lokhttp3/internal/c/i;

    .line 121
    iget-object v0, p0, Lokhttp3/internal/d/a;->bwQ:Lokhttp3/internal/b/e;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 2599
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    .line 3042
    iget-object v0, v0, Lokhttp3/ab;->bnE:Ljava/net/Proxy;

    .line 121
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "realConnection!!.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1, v0}, Lokhttp3/internal/c/i;->a(Lokhttp3/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4031
    iget-object p1, p1, Lokhttp3/z;->bsH:Lokhttp3/Headers;

    .line 122
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/d/a;->a(Lokhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lokhttp3/Response;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lokhttp3/internal/c/e;->l(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 128
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/d/a;->m(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 129
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b;->g(Lokhttp3/Response;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lokhttp3/Response;)Lokio/x;
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lokhttp3/internal/c/e;->l(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/d/a;->av(J)Lokio/x;

    move-result-object p1

    return-object p1

    .line 136
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/d/a;->m(Lokhttp3/Response;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 4050
    iget-object p1, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 5029
    iget-object p1, p1, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 5246
    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5247
    iput v2, p0, Lokhttp3/internal/d/a;->state:I

    .line 5248
    new-instance v0, Lokhttp3/internal/d/a$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/d/a$c;-><init>(Lokhttp3/internal/d/a;Lokhttp3/v;)V

    check-cast v0, Lokio/x;

    return-object v0

    .line 5246
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 138
    :cond_3
    invoke-static {p1}, Lokhttp3/internal/b;->g(Lokhttp3/Response;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p0, v6, v7}, Lokhttp3/internal/d/a;->av(J)Lokio/x;

    move-result-object p1

    return-object p1

    .line 5252
    :cond_4
    iget p1, p0, Lokhttp3/internal/d/a;->state:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 5253
    iput v2, p0, Lokhttp3/internal/d/a;->state:I

    .line 5254
    iget-object p1, p0, Lokhttp3/internal/d/a;->bwQ:Lokhttp3/internal/b/e;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/b/e;->GV()V

    .line 5255
    new-instance p1, Lokhttp3/internal/d/a$g;

    invoke-direct {p1, p0}, Lokhttp3/internal/d/a$g;-><init>(Lokhttp3/internal/d/a;)V

    check-cast p1, Lokio/x;

    return-object p1

    .line 5252
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/d/a;->state:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
