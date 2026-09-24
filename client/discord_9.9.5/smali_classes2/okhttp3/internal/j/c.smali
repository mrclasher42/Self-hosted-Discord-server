.class public final Lokhttp3/internal/j/c;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/j/c$a;
    }
.end annotation


# instance fields
.field private bAT:J

.field private bAU:Z

.field bAV:Z

.field private final bAW:Lokio/f;

.field final bAX:Lokio/f;

.field private final bAY:[B

.field private final bAZ:Lokio/f$b;

.field private final bBa:Z

.field final bBb:Lokhttp3/internal/j/c$a;

.field private final lZ:Lokio/g;

.field opcode:I

.field private w:Z


# direct methods
.method public constructor <init>(ZLokio/g;Lokhttp3/internal/j/c$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/j/c;->bBa:Z

    iput-object p2, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    iput-object p3, p0, Lokhttp3/internal/j/c;->bBb:Lokhttp3/internal/j/c$a;

    .line 67
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/j/c;->bAW:Lokio/f;

    .line 68
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/j/c;->bAX:Lokio/f;

    .line 71
    iget-boolean p1, p0, Lokhttp3/internal/j/c;->bBa:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/j/c;->bAY:[B

    .line 72
    iget-boolean p1, p0, Lokhttp3/internal/j/c;->bBa:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lokio/f$b;

    invoke-direct {p2}, Lokio/f$b;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/j/c;->bAZ:Lokio/f$b;

    return-void
.end method

.method private final Ib()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/j/c;->w:Z

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lokhttp3/internal/j/c;->HZ()V

    .line 231
    iget-boolean v0, p0, Lokhttp3/internal/j/c;->bAV:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lokhttp3/internal/j/c;->Ia()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final HZ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lokhttp3/internal/j/c;->w:Z

    if-nez v0, :cond_12

    .line 110
    iget-object v0, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->timeout()Lokio/y;

    move-result-object v0

    invoke-virtual {v0}, Lokio/y;->IB()J

    move-result-wide v0

    .line 111
    iget-object v2, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    invoke-interface {v2}, Lokio/g;->timeout()Lokio/y;

    move-result-object v2

    invoke-virtual {v2}, Lokio/y;->IE()Lokio/y;

    .line 113
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readByte()B

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/b;->g(B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v3, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    invoke-interface {v3}, Lokio/g;->timeout()Lokio/y;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/y;->d(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    and-int/lit8 v0, v2, 0xf

    .line 118
    iput v0, p0, Lokhttp3/internal/j/c;->opcode:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/j/c;->bAU:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_1
    iput-boolean v0, p0, Lokhttp3/internal/j/c;->bAV:Z

    .line 123
    iget-boolean v0, p0, Lokhttp3/internal/j/c;->bAV:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/j/c;->bAU:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 124
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_11

    if-nez v4, :cond_11

    if-nez v2, :cond_11

    .line 135
    iget-object v0, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/b;->g(B)I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 138
    :goto_6
    iget-boolean v2, p0, Lokhttp3/internal/j/c;->bBa:Z

    if-ne v1, v2, :cond_9

    .line 140
    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    .line 148
    iput-wide v2, p0, Lokhttp3/internal/j/c;->bAT:J

    .line 149
    iget-wide v2, p0, Lokhttp3/internal/j/c;->bAT:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 150
    iget-object v0, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readShort()S

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/b;->a(S)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lokhttp3/internal/j/c;->bAT:J

    goto :goto_8

    :cond_a
    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 152
    iget-object v0, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/j/c;->bAT:J

    .line 153
    iget-wide v2, p0, Lokhttp3/internal/j/c;->bAT:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    .line 154
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokhttp3/internal/j/c;->bAT:J

    invoke-static {v2, v3}, Lokhttp3/internal/b;->at(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 159
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lokhttp3/internal/j/c;->bAV:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lokhttp3/internal/j/c;->bAT:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    .line 160
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_10

    .line 165
    iget-object v0, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    iget-object v1, p0, Lokhttp3/internal/j/c;->bAY:[B

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_f
    invoke-interface {v0, v1}, Lokio/g;->readFully([B)V

    :cond_10
    return-void

    .line 132
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v2

    .line 115
    iget-object v3, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    invoke-interface {v3}, Lokio/g;->timeout()Lokio/y;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/y;->d(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    throw v2

    .line 106
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method final Ia()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-wide v0, p0, Lokhttp3/internal/j/c;->bAT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 172
    iget-object v4, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    iget-object v5, p0, Lokhttp3/internal/j/c;->bAW:Lokio/f;

    invoke-interface {v4, v5, v0, v1}, Lokio/g;->b(Lokio/f;J)V

    .line 174
    iget-boolean v0, p0, Lokhttp3/internal/j/c;->bBa:Z

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lokhttp3/internal/j/c;->bAW:Lokio/f;

    iget-object v1, p0, Lokhttp3/internal/j/c;->bAZ:Lokio/f$b;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lokio/f;->a(Lokio/f$b;)Lokio/f$b;

    .line 176
    iget-object v0, p0, Lokhttp3/internal/j/c;->bAZ:Lokio/f$b;

    invoke-virtual {v0, v2, v3}, Lokio/f$b;->aL(J)I

    .line 177
    sget-object v0, Lokhttp3/internal/j/b;->bAS:Lokhttp3/internal/j/b;

    iget-object v0, p0, Lokhttp3/internal/j/c;->bAZ:Lokio/f$b;

    iget-object v1, p0, Lokhttp3/internal/j/c;->bAY:[B

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-static {v0, v1}, Lokhttp3/internal/j/b;->a(Lokio/f$b;[B)V

    .line 178
    iget-object v0, p0, Lokhttp3/internal/j/c;->bAZ:Lokio/f$b;

    invoke-virtual {v0}, Lokio/f$b;->close()V

    .line 182
    :cond_2
    iget v0, p0, Lokhttp3/internal/j/c;->opcode:I

    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown control opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/j/c;->opcode:I

    invoke-static {v2}, Lokhttp3/internal/b;->di(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 187
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/j/c;->bBb:Lokhttp3/internal/j/c$a;

    iget-object v1, p0, Lokhttp3/internal/j/c;->bAW:Lokio/f;

    invoke-virtual {v1}, Lokio/f;->Ht()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/j/c$a;->h(Lokio/ByteString;)V

    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/j/c;->bBb:Lokhttp3/internal/j/c$a;

    iget-object v1, p0, Lokhttp3/internal/j/c;->bAW:Lokio/f;

    invoke-virtual {v1}, Lokio/f;->Ht()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/j/c$a;->g(Lokio/ByteString;)V

    return-void

    :pswitch_2
    const/16 v0, 0x3ed

    .line 192
    iget-object v1, p0, Lokhttp3/internal/j/c;->bAW:Lokio/f;

    .line 1048
    iget-wide v4, v1, Lokio/f;->size:J

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 196
    iget-object v0, p0, Lokhttp3/internal/j/c;->bAW:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->readShort()S

    move-result v0

    .line 197
    iget-object v1, p0, Lokhttp3/internal/j/c;->bAW:Lokio/f;

    invoke-virtual {v1}, Lokio/f;->Ir()Ljava/lang/String;

    move-result-object v1

    .line 198
    sget-object v2, Lokhttp3/internal/j/b;->bAS:Lokhttp3/internal/j/b;

    invoke-static {v0}, Lokhttp3/internal/j/b;->dx(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    const-string v1, ""

    .line 201
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/j/c;->bBb:Lokhttp3/internal/j/c$a;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/j/c$a;->f(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lokhttp3/internal/j/c;->w:Z

    return-void

    .line 194
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final Ic()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/j/c;->w:Z

    if-nez v0, :cond_5

    .line 248
    iget-wide v0, p0, Lokhttp3/internal/j/c;->bAT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 249
    iget-object v2, p0, Lokhttp3/internal/j/c;->lZ:Lokio/g;

    iget-object v3, p0, Lokhttp3/internal/j/c;->bAX:Lokio/f;

    invoke-interface {v2, v3, v0, v1}, Lokio/g;->b(Lokio/f;J)V

    .line 251
    iget-boolean v0, p0, Lokhttp3/internal/j/c;->bBa:Z

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lokhttp3/internal/j/c;->bAX:Lokio/f;

    iget-object v1, p0, Lokhttp3/internal/j/c;->bAZ:Lokio/f$b;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lokio/f;->a(Lokio/f$b;)Lokio/f$b;

    .line 253
    iget-object v0, p0, Lokhttp3/internal/j/c;->bAZ:Lokio/f$b;

    iget-object v1, p0, Lokhttp3/internal/j/c;->bAX:Lokio/f;

    .line 2048
    iget-wide v1, v1, Lokio/f;->size:J

    .line 253
    iget-wide v3, p0, Lokhttp3/internal/j/c;->bAT:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/f$b;->aL(J)I

    .line 254
    sget-object v0, Lokhttp3/internal/j/b;->bAS:Lokhttp3/internal/j/b;

    iget-object v0, p0, Lokhttp3/internal/j/c;->bAZ:Lokio/f$b;

    iget-object v1, p0, Lokhttp3/internal/j/c;->bAY:[B

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-static {v0, v1}, Lokhttp3/internal/j/b;->a(Lokio/f$b;[B)V

    .line 255
    iget-object v0, p0, Lokhttp3/internal/j/c;->bAZ:Lokio/f$b;

    invoke-virtual {v0}, Lokio/f$b;->close()V

    .line 259
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/j/c;->bAU:Z

    if-nez v0, :cond_4

    .line 261
    invoke-direct {p0}, Lokhttp3/internal/j/c;->Ib()V

    .line 262
    iget v0, p0, Lokhttp3/internal/j/c;->opcode:I

    if-nez v0, :cond_3

    goto :goto_0

    .line 263
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/j/c;->opcode:I

    invoke-static {v2}, Lokhttp3/internal/b;->di(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    return-void

    .line 246
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
