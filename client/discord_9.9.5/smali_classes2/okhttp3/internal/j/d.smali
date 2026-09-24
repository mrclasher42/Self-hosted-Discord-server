.class public final Lokhttp3/internal/j/d;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/j/d$a;
    }
.end annotation


# instance fields
.field private final bAY:[B

.field private final bAZ:Lokio/f$b;

.field private final bBa:Z

.field private final bBc:Lokio/f;

.field bBd:Z

.field final bBe:Lokhttp3/internal/j/d$a;

.field bBf:Z

.field final bvO:Lokio/BufferedSink;

.field final ma:Lokio/f;

.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/j/d;->bBa:Z

    iput-object p2, p0, Lokhttp3/internal/j/d;->bvO:Lokio/BufferedSink;

    iput-object p3, p0, Lokhttp3/internal/j/d;->random:Ljava/util/Random;

    .line 52
    iget-object p1, p0, Lokhttp3/internal/j/d;->bvO:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->Ih()Lokio/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    .line 55
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/j/d;->ma:Lokio/f;

    .line 56
    new-instance p1, Lokhttp3/internal/j/d$a;

    invoke-direct {p1, p0}, Lokhttp3/internal/j/d$a;-><init>(Lokhttp3/internal/j/d;)V

    iput-object p1, p0, Lokhttp3/internal/j/d;->bBe:Lokhttp3/internal/j/d$a;

    .line 61
    iget-boolean p1, p0, Lokhttp3/internal/j/d;->bBa:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/j/d;->bAY:[B

    .line 62
    iget-boolean p1, p0, Lokhttp3/internal/j/d;->bBa:Z

    if-eqz p1, :cond_1

    new-instance p2, Lokio/f$b;

    invoke-direct {p2}, Lokio/f$b;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/j/d;->bAZ:Lokio/f$b;

    return-void
.end method


# virtual methods
.method public final a(IJZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->bBd:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 173
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    invoke-virtual {p4, p1}, Lokio/f;->dA(I)Lokio/f;

    .line 176
    iget-boolean p1, p0, Lokhttp3/internal/j/d;->bBa:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 182
    iget-object p4, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    invoke-virtual {p4, p1}, Lokio/f;->dA(I)Lokio/f;

    goto/16 :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 186
    iget-object p4, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    invoke-virtual {p4, p1}, Lokio/f;->dA(I)Lokio/f;

    .line 187
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lokio/f;->dC(I)Lokio/f;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 191
    iget-object p4, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    invoke-virtual {p4, p1}, Lokio/f;->dA(I)Lokio/f;

    .line 192
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    const/16 p4, 0x8

    .line 3158
    invoke-virtual {p1, p4}, Lokio/f;->dG(I)Lokio/s;

    move-result-object p5

    .line 3159
    iget-object v0, p5, Lokio/s;->data:[B

    .line 3160
    iget v1, p5, Lokio/s;->limit:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x38

    ushr-long v3, p2, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 3161
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x30

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 3162
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x28

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 3163
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x20

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 3164
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x18

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 3165
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x10

    ushr-long v3, p2, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 3166
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-long v3, p2, p4

    and-long/2addr v3, v5

    long-to-int p4, v3

    int-to-byte p4, p4

    .line 3167
    aput-byte p4, v0, v1

    add-int/lit8 p4, v2, 0x1

    and-long v3, p2, v5

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 3168
    aput-byte v1, v0, v2

    .line 3169
    iput p4, p5, Lokio/s;->limit:I

    .line 3170
    iget-wide p4, p1, Lokio/f;->size:J

    const-wide/16 v0, 0x8

    add-long/2addr p4, v0

    iput-wide p4, p1, Lokio/f;->size:J

    .line 196
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/j/d;->bBa:Z

    if-eqz p1, :cond_7

    .line 197
    iget-object p1, p0, Lokhttp3/internal/j/d;->random:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/j/d;->bAY:[B

    if-nez p4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 198
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    iget-object p4, p0, Lokhttp3/internal/j/d;->bAY:[B

    invoke-virtual {p1, p4}, Lokio/f;->C([B)Lokio/f;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_8

    .line 201
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    .line 4048
    iget-wide p4, p1, Lokio/f;->size:J

    .line 202
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    iget-object v0, p0, Lokhttp3/internal/j/d;->ma:Lokio/f;

    invoke-virtual {p1, v0, p2, p3}, Lokio/f;->write(Lokio/f;J)V

    .line 204
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    iget-object p2, p0, Lokhttp3/internal/j/d;->bAZ:Lokio/f$b;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    invoke-virtual {p1, p2}, Lokio/f;->a(Lokio/f$b;)Lokio/f$b;

    .line 205
    iget-object p1, p0, Lokhttp3/internal/j/d;->bAZ:Lokio/f$b;

    invoke-virtual {p1, p4, p5}, Lokio/f$b;->aL(J)I

    .line 206
    sget-object p1, Lokhttp3/internal/j/b;->bAS:Lokhttp3/internal/j/b;

    iget-object p1, p0, Lokhttp3/internal/j/d;->bAZ:Lokio/f$b;

    iget-object p2, p0, Lokhttp3/internal/j/d;->bAY:[B

    invoke-static {p1, p2}, Lokhttp3/internal/j/b;->a(Lokio/f$b;[B)V

    .line 207
    iget-object p1, p0, Lokhttp3/internal/j/d;->bAZ:Lokio/f$b;

    invoke-virtual {p1}, Lokio/f$b;->close()V

    goto :goto_2

    .line 210
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    iget-object p4, p0, Lokhttp3/internal/j/d;->ma:Lokio/f;

    invoke-virtual {p1, p4, p2, p3}, Lokio/f;->write(Lokio/f;J)V

    .line 213
    :cond_8
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/j/d;->bvO:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->Ij()Lokio/BufferedSink;

    return-void

    .line 167
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method final a(ILokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->bBd:Z

    if-nez v0, :cond_6

    .line 2164
    invoke-virtual {p2}, Lokio/ByteString;->Ix()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    or-int/lit16 p1, p1, 0x80

    .line 116
    iget-object v1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    invoke-virtual {v1, p1}, Lokio/f;->dA(I)Lokio/f;

    .line 119
    iget-boolean p1, p0, Lokhttp3/internal/j/d;->bBa:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    .line 121
    iget-object v1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    invoke-virtual {v1, p1}, Lokio/f;->dA(I)Lokio/f;

    .line 123
    iget-object p1, p0, Lokhttp3/internal/j/d;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/j/d;->bAY:[B

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 124
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    iget-object v1, p0, Lokhttp3/internal/j/d;->bAY:[B

    invoke-virtual {p1, v1}, Lokio/f;->C([B)Lokio/f;

    if-lez v0, :cond_4

    .line 127
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    .line 3048
    iget-wide v0, p1, Lokio/f;->size:J

    .line 128
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    invoke-virtual {p1, p2}, Lokio/f;->j(Lokio/ByteString;)Lokio/f;

    .line 130
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    iget-object p2, p0, Lokhttp3/internal/j/d;->bAZ:Lokio/f$b;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p2}, Lokio/f;->a(Lokio/f$b;)Lokio/f$b;

    .line 131
    iget-object p1, p0, Lokhttp3/internal/j/d;->bAZ:Lokio/f$b;

    invoke-virtual {p1, v0, v1}, Lokio/f$b;->aL(J)I

    .line 132
    sget-object p1, Lokhttp3/internal/j/b;->bAS:Lokhttp3/internal/j/b;

    iget-object p1, p0, Lokhttp3/internal/j/d;->bAZ:Lokio/f$b;

    iget-object p2, p0, Lokhttp3/internal/j/d;->bAY:[B

    invoke-static {p1, p2}, Lokhttp3/internal/j/b;->a(Lokio/f$b;[B)V

    .line 133
    iget-object p1, p0, Lokhttp3/internal/j/d;->bAZ:Lokio/f$b;

    invoke-virtual {p1}, Lokio/f$b;->close()V

    goto :goto_1

    .line 136
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    invoke-virtual {p1, v0}, Lokio/f;->dA(I)Lokio/f;

    .line 137
    iget-object p1, p0, Lokhttp3/internal/j/d;->bBc:Lokio/f;

    invoke-virtual {p1, p2}, Lokio/f;->j(Lokio/ByteString;)Lokio/f;

    .line 140
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/j/d;->bvO:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 108
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
