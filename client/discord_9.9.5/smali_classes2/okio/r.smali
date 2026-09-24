.class public final Lokio/r;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lokio/g;


# instance fields
.field public final bBZ:Lokio/f;

.field public final bCb:Lokio/x;

.field public w:Z


# direct methods
.method public constructor <init>(Lokio/x;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/r;->bCb:Lokio/x;

    .line 27
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokio/r;->bBZ:Lokio/f;

    return-void
.end method

.method private a(BJ)J
    .locals 10

    .line 339
    iget-boolean v0, p0, Lokio/r;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v4, v2, p2

    if-gez v4, :cond_3

    .line 542
    iget-object v4, p0, Lokio/r;->bBZ:Lokio/f;

    move v5, p1

    move-wide v6, v2

    move-wide v8, p2

    .line 343
    invoke-virtual/range {v4 .. v9}, Lokio/f;->a(BJJ)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    return-wide v4

    .line 543
    :cond_1
    iget-object v4, p0, Lokio/r;->bBZ:Lokio/f;

    .line 15048
    iget-wide v4, v4, Lokio/f;->size:J

    cmp-long v6, v4, p2

    if-gez v6, :cond_3

    .line 349
    iget-object v6, p0, Lokio/r;->bCb:Lokio/x;

    .line 544
    iget-object v7, p0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v8, 0x2000

    .line 349
    invoke-interface {v6, v7, v8, v9}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_2

    goto :goto_2

    .line 352
    :cond_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v0

    .line 340
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex=0"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " toIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 339
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final IJ()J
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 333
    invoke-direct {p0, v0, v1, v2}, Lokio/r;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ih()Lokio/f;
    .locals 1

    .line 32
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    return-object v0
.end method

.method public final Ik()Z
    .locals 6

    .line 50
    iget-boolean v0, p0, Lokio/r;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 51
    invoke-virtual {v0}, Lokio/f;->Ik()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/r;->bCb:Lokio/x;

    .line 475
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v3, 0x2000

    .line 51
    invoke-interface {v0, v2, v3, v4}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final Il()Ljava/io/InputStream;
    .locals 1

    .line 423
    new-instance v0, Lokio/r$a;

    invoke-direct {v0, p0}, Lokio/r$a;-><init>(Lokio/r;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final Io()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 264
    invoke-virtual {p0, v0, v1}, Lokio/r;->az(J)V

    .line 531
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 265
    invoke-virtual {v0}, Lokio/f;->Io()I

    move-result v0

    return v0
.end method

.method public final Ip()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 279
    invoke-virtual {p0, v0, v1}, Lokio/r;->az(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 282
    invoke-virtual {p0, v6, v7}, Lokio/r;->request(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 534
    iget-object v8, p0, Lokio/r;->bBZ:Lokio/f;

    .line 283
    invoke-virtual {v8, v4, v5}, Lokio/f;->aA(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    sget-object v1, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 288
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 287
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 535
    :cond_4
    :goto_2
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 295
    invoke-virtual {v0}, Lokio/f;->Ip()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Iq()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 299
    invoke-virtual {p0, v0, v1}, Lokio/r;->az(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 302
    invoke-virtual {p0, v3, v4}, Lokio/r;->request(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 536
    iget-object v3, p0, Lokio/r;->bBZ:Lokio/f;

    int-to-long v4, v1

    .line 303
    invoke-virtual {v3, v4, v5}, Lokio/f;->aA(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 309
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    sget-object v2, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 310
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    .line 309
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 537
    :cond_5
    :goto_2
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 317
    invoke-virtual {v0}, Lokio/f;->Iq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Is()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 217
    invoke-virtual {p0, v0, v1}, Lokio/r;->aD(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokio/o;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lokio/r;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 482
    :cond_0
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 86
    invoke-virtual {v0, p1, v1}, Lokio/f;->a(Lokio/o;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 4023
    iget-object p1, p1, Lokio/o;->bBV:[Lokio/ByteString;

    .line 97
    aget-object p1, p1, v0

    .line 4164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result p1

    .line 484
    iget-object v1, p0, Lokio/r;->bBZ:Lokio/f;

    int-to-long v2, p1

    .line 98
    invoke-virtual {v1, v2, v3}, Lokio/f;->aG(J)V

    return v0

    :cond_1
    return v3

    .line 93
    :cond_2
    iget-object v0, p0, Lokio/r;->bCb:Lokio/x;

    .line 483
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v4, 0x2000

    .line 93
    invoke-interface {v0, v2, v4, v5}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    return v3

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lokio/f;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 38
    iget-boolean v3, p0, Lokio/r;->w:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 1048
    iget-wide v3, v0, Lokio/f;->size:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lokio/r;->bCb:Lokio/x;

    .line 471
    iget-object v1, p0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v2, 0x2000

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 472
    :cond_1
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 2048
    iget-wide v0, v0, Lokio/f;->size:J

    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 473
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->a(Lokio/f;J)J

    move-result-wide p1

    return-wide p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 37
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final aB(J)Lokio/ByteString;
    .locals 1

    .line 78
    invoke-virtual {p0, p1, p2}, Lokio/r;->az(J)V

    .line 481
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 79
    invoke-virtual {v0, p1, p2}, Lokio/f;->aB(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final aD(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    .line 222
    invoke-direct {p0, v6, v4, v5}, Lokio/r;->a(BJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    .line 518
    iget-object p1, p0, Lokio/r;->bBZ:Lokio/f;

    .line 223
    invoke-virtual {p1, v7, v8}, Lokio/f;->aE(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long v7, v4, v2

    if-gez v7, :cond_3

    .line 225
    invoke-virtual {p0, v4, v5}, Lokio/r;->request(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 519
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    sub-long v7, v4, v0

    .line 225
    invoke-virtual {v2, v7, v8}, Lokio/f;->aA(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    .line 226
    invoke-virtual {p0, v0, v1}, Lokio/r;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 226
    invoke-virtual {v0, v4, v5}, Lokio/f;->aA(J)B

    move-result v0

    if-ne v0, v6, :cond_3

    .line 521
    iget-object p1, p0, Lokio/r;->bBZ:Lokio/f;

    .line 227
    invoke-virtual {p1, v4, v5}, Lokio/f;->aE(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 229
    :cond_3
    new-instance v6, Lokio/f;

    invoke-direct {v6}, Lokio/f;-><init>()V

    .line 522
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 11048
    iget-wide v1, v0, Lokio/f;->size:J

    const-wide/16 v3, 0x20

    .line 524
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    .line 230
    invoke-virtual/range {v0 .. v5}, Lokio/f;->a(Lokio/f;JJ)Lokio/f;

    .line 231
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    .line 12048
    iget-wide v2, v2, Lokio/f;->size:J

    .line 231
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v6}, Lokio/f;->Ht()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->Iv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 220
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "limit < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final aF(J)[B
    .locals 1

    .line 111
    invoke-virtual {p0, p1, p2}, Lokio/r;->az(J)V

    .line 487
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 112
    invoke-virtual {v0, p1, p2}, Lokio/f;->aF(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final aG(J)V
    .locals 5

    .line 322
    iget-boolean v0, p0, Lokio/r;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 538
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    .line 13048
    iget-wide v2, v2, Lokio/f;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 324
    iget-object v0, p0, Lokio/r;->bCb:Lokio/x;

    .line 539
    iget-object v1, p0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v2, 0x2000

    .line 324
    invoke-interface {v0, v1, v2, v3}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 540
    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 14048
    iget-wide v0, v0, Lokio/f;->size:J

    .line 327
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 541
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    .line 328
    invoke-virtual {v2, v0, v1}, Lokio/f;->aG(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 322
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final az(J)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lokio/r;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b(Lokio/v;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 169
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/r;->bCb:Lokio/x;

    .line 502
    iget-object v5, p0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v6, 0x2000

    .line 169
    invoke-interface {v4, v5, v6, v7}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 503
    iget-object v4, p0, Lokio/r;->bBZ:Lokio/f;

    .line 170
    invoke-virtual {v4}, Lokio/f;->Im()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 504
    iget-object v6, p0, Lokio/r;->bBZ:Lokio/f;

    .line 173
    invoke-interface {p1, v6, v4, v5}, Lokio/v;->write(Lokio/f;J)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v4, p0, Lokio/r;->bBZ:Lokio/f;

    .line 8048
    iget-wide v4, v4, Lokio/f;->size:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 506
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 9048
    iget-wide v0, v0, Lokio/f;->size:J

    add-long/2addr v2, v0

    .line 507
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 10048
    iget-wide v4, v0, Lokio/f;->size:J

    .line 178
    invoke-interface {p1, v0, v4, v5}, Lokio/v;->write(Lokio/f;J)V

    :cond_2
    return-wide v2
.end method

.method public final b(Lokio/f;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/r;->az(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->b(Lokio/f;J)V

    return-void

    :catch_0
    move-exception p2

    .line 500
    iget-object p3, p0, Lokio/r;->bBZ:Lokio/f;

    check-cast p3, Lokio/x;

    .line 160
    invoke-virtual {p1, p3}, Lokio/f;->b(Lokio/x;)J

    .line 161
    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 194
    iget-object v1, p0, Lokio/r;->bCb:Lokio/x;

    invoke-virtual {v0, v1}, Lokio/f;->b(Lokio/x;)J

    .line 513
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 195
    invoke-virtual {v0, p1}, Lokio/f;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lokio/r;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lokio/r;->w:Z

    .line 461
    iget-object v0, p0, Lokio/r;->bCb:Lokio/x;

    invoke-interface {v0}, Lokio/x;->close()V

    .line 552
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 462
    invoke-virtual {v0}, Lokio/f;->clear()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Lokio/r;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lokio/ByteString;)J
    .locals 10

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15361
    iget-boolean v0, p0, Lokio/r;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 15545
    :goto_0
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    .line 15364
    invoke-virtual {v2, p1, v0, v1}, Lokio/f;->a(Lokio/ByteString;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-wide v2

    .line 15546
    :cond_0
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    .line 16048
    iget-wide v2, v2, Lokio/f;->size:J

    .line 15368
    iget-object v6, p0, Lokio/r;->bCb:Lokio/x;

    .line 15547
    iget-object v7, p0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v8, 0x2000

    .line 15368
    invoke-interface {v6, v7, v8, v9}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    return-wide v4

    .line 16164
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 15371
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 15361
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final m(Lokio/ByteString;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16379
    iget-boolean v0, p0, Lokio/r;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 16548
    :goto_0
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    .line 16382
    invoke-virtual {v2, p1, v0, v1}, Lokio/f;->b(Lokio/ByteString;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-wide v2

    .line 16549
    :cond_0
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    .line 17048
    iget-wide v2, v2, Lokio/f;->size:J

    .line 16386
    iget-object v6, p0, Lokio/r;->bCb:Lokio/x;

    .line 16550
    iget-object v7, p0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v8, 0x2000

    .line 16386
    invoke-interface {v6, v7, v8, v9}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    return-wide v4

    .line 16389
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 16379
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 7048
    iget-wide v0, v0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 148
    iget-object v0, p0, Lokio/r;->bCb:Lokio/x;

    .line 498
    iget-object v1, p0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v2, 0x2000

    .line 148
    invoke-interface {v0, v1, v2, v3}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 499
    :cond_0
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 152
    invoke-virtual {v0, p1}, Lokio/f;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Lokio/r;->az(J)V

    .line 478
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 69
    invoke-virtual {v0}, Lokio/f;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/r;->az(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 131
    invoke-virtual {v0, p1}, Lokio/f;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 488
    :goto_0
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    .line 5048
    iget-wide v2, v2, Lokio/f;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 489
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    .line 6048
    iget-wide v3, v2, Lokio/f;->size:J

    long-to-int v4, v3

    .line 124
    invoke-virtual {v2, p1, v1, v4}, Lokio/f;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 128
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 259
    invoke-virtual {p0, v0, v1}, Lokio/r;->az(J)V

    .line 530
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 260
    invoke-virtual {v0}, Lokio/f;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 269
    invoke-virtual {p0, v0, v1}, Lokio/r;->az(J)V

    .line 532
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 270
    invoke-virtual {v0}, Lokio/f;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 249
    invoke-virtual {p0, v0, v1}, Lokio/r;->az(J)V

    .line 528
    iget-object v0, p0, Lokio/r;->bBZ:Lokio/f;

    .line 250
    invoke-virtual {v0}, Lokio/f;->readShort()S

    move-result v0

    return v0
.end method

.method public final request(J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 60
    iget-boolean v2, p0, Lokio/r;->w:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 476
    :cond_1
    iget-object v2, p0, Lokio/r;->bBZ:Lokio/f;

    .line 3048
    iget-wide v2, v2, Lokio/f;->size:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 62
    iget-object v2, p0, Lokio/r;->bCb:Lokio/x;

    .line 477
    iget-object v3, p0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v4, 0x2000

    .line 62
    invoke-interface {v2, v3, v4, v5}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    :cond_2
    return v1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 59
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 465
    iget-object v0, p0, Lokio/r;->bCb:Lokio/x;

    invoke-interface {v0}, Lokio/x;->timeout()Lokio/y;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/r;->bCb:Lokio/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
