.class public final Lokio/q;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final bBZ:Lokio/f;

.field public final bCa:Lokio/v;

.field public w:Z


# direct methods
.method public constructor <init>(Lokio/v;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/q;->bCa:Lokio/v;

    .line 27
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokio/q;->bBZ:Lokio/f;

    return-void
.end method


# virtual methods
.method public final D([B)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 85
    invoke-virtual {v0, p1}, Lokio/f;->C([B)Lokio/f;

    .line 86
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final Ih()Lokio/f;
    .locals 1

    .line 32
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    return-object v0
.end method

.method public final Ii()Lokio/BufferedSink;
    .locals 5

    .line 179
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 180
    invoke-virtual {v0}, Lokio/f;->Im()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 181
    iget-object v2, p0, Lokio/q;->bCa:Lokio/v;

    .line 281
    iget-object v3, p0, Lokio/q;->bBZ:Lokio/f;

    .line 181
    invoke-interface {v2, v3, v0, v1}, Lokio/v;->write(Lokio/f;J)V

    .line 182
    :cond_0
    move-object v0, p0

    check-cast v0, Lokio/BufferedSink;

    return-object v0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final Ij()Lokio/BufferedSink;
    .locals 5

    .line 186
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 1048
    iget-wide v0, v0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 188
    iget-object v2, p0, Lokio/q;->bCa:Lokio/v;

    .line 283
    iget-object v3, p0, Lokio/q;->bBZ:Lokio/f;

    .line 188
    invoke-interface {v2, v3, v0, v1}, Lokio/v;->write(Lokio/f;J)V

    .line 189
    :cond_0
    move-object v0, p0

    check-cast v0, Lokio/BufferedSink;

    return-object v0

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final aI(J)Lokio/BufferedSink;
    .locals 1

    .line 167
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 168
    invoke-virtual {v0, p1, p2}, Lokio/f;->aH(J)Lokio/f;

    .line 169
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final aK(J)Lokio/BufferedSink;
    .locals 1

    .line 173
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 174
    invoke-virtual {v0, p1, p2}, Lokio/f;->aJ(J)Lokio/f;

    .line 175
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b(Lokio/x;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 269
    :goto_0
    iget-object v2, p0, Lokio/q;->bBZ:Lokio/f;

    const-wide/16 v3, 0x2000

    .line 105
    invoke-interface {p1, v2, v3, v4}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final close()V
    .locals 6

    .line 230
    iget-boolean v0, p0, Lokio/q;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 287
    :try_start_0
    iget-object v1, p0, Lokio/q;->bBZ:Lokio/f;

    .line 4048
    iget-wide v1, v1, Lokio/f;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 237
    iget-object v1, p0, Lokio/q;->bCa:Lokio/v;

    .line 288
    iget-object v2, p0, Lokio/q;->bBZ:Lokio/f;

    .line 289
    iget-object v3, p0, Lokio/q;->bBZ:Lokio/f;

    .line 5048
    iget-wide v3, v3, Lokio/f;->size:J

    .line 237
    invoke-interface {v1, v2, v3, v4}, Lokio/v;->write(Lokio/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 244
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/q;->bCa:Lokio/v;

    invoke-interface {v1}, Lokio/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 249
    iput-boolean v1, p0, Lokio/q;->w:Z

    if-nez v0, :cond_3

    return-void

    .line 251
    :cond_3
    throw v0
.end method

.method public final dB(I)Lokio/BufferedSink;
    .locals 1

    .line 125
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 126
    invoke-virtual {v0, p1}, Lokio/f;->dA(I)Lokio/f;

    .line 127
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final dD(I)Lokio/BufferedSink;
    .locals 1

    .line 131
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 132
    invoke-virtual {v0, p1}, Lokio/f;->dC(I)Lokio/f;

    .line 133
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final dF(I)Lokio/BufferedSink;
    .locals 1

    .line 143
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 144
    invoke-virtual {v0, p1}, Lokio/f;->dE(I)Lokio/f;

    .line 145
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final et(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 50
    invoke-virtual {v0, p1}, Lokio/f;->es(Ljava/lang/String;)Lokio/f;

    .line 51
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 220
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 2048
    iget-wide v0, v0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 222
    iget-object v0, p0, Lokio/q;->bCa:Lokio/v;

    .line 285
    iget-object v1, p0, Lokio/q;->bBZ:Lokio/f;

    .line 3048
    iget-wide v2, v1, Lokio/f;->size:J

    .line 222
    invoke-interface {v0, v1, v2, v3}, Lokio/v;->write(Lokio/f;J)V

    .line 224
    :cond_0
    iget-object v0, p0, Lokio/q;->bCa:Lokio/v;

    invoke-interface {v0}, Lokio/v;->flush()V

    return-void

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lokio/q;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 44
    invoke-virtual {v0, p1}, Lokio/f;->j(Lokio/ByteString;)Lokio/f;

    .line 45
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final l([BII)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->k([BII)Lokio/f;

    .line 92
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final q(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->p(Ljava/lang/String;II)Lokio/f;

    .line 57
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 254
    iget-object v0, p0, Lokio/q;->bCa:Lokio/v;

    invoke-interface {v0}, Lokio/v;->timeout()Lokio/y;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/q;->bCa:Lokio/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 97
    invoke-virtual {v0, p1}, Lokio/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final write(Lokio/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lokio/q;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lokio/q;->bBZ:Lokio/f;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->write(Lokio/f;J)V

    .line 39
    invoke-virtual {p0}, Lokio/q;->Ii()Lokio/BufferedSink;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
