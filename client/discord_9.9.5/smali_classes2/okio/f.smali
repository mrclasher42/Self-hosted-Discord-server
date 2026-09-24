.class public final Lokio/f;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lokio/BufferedSink;
.implements Lokio/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/f$b;,
        Lokio/f$a;
    }
.end annotation


# static fields
.field private static final bBE:[B

.field public static final bBF:Lokio/f$a;


# instance fields
.field public bBD:Lokio/s;

.field public size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/f$a;-><init>(B)V

    sput-object v0, Lokio/f;->bBF:Lokio/f$a;

    .line 2213
    sget-object v0, Lkotlin/text/d;->tx:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/f;->bBE:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 663
    iget-wide v0, p0, Lokio/f;->size:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_5

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    .line 666
    :cond_1
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 667
    :cond_2
    iget v1, v0, Lokio/s;->pos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lokio/s;->limit:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 669
    invoke-virtual {p0, p1, p2}, Lokio/f;->aF(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 672
    :cond_3
    iget-object v1, v0, Lokio/s;->data:[B

    iget v2, v0, Lokio/s;->pos:I

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 673
    iget p3, v0, Lokio/s;->pos:I

    add-int/2addr p3, v3

    iput p3, v0, Lokio/s;->pos:I

    .line 674
    iget-wide v1, p0, Lokio/f;->size:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lokio/f;->size:J

    .line 676
    iget p1, v0, Lokio/s;->pos:I

    iget p2, v0, Lokio/s;->limit:I

    if-ne p1, p2, :cond_4

    .line 677
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    move-result-object p1

    iput-object p1, p0, Lokio/f;->bBD:Lokio/s;

    .line 678
    invoke-static {v0}, Lokio/t;->b(Lokio/s;)V

    :cond_4
    return-object v4

    .line 663
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 662
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private static a(Lokio/s;I[BI)Z
    .locals 8

    .line 1594
    iget v0, p0, Lokio/s;->limit:I

    .line 1595
    iget-object v1, p0, Lokio/s;->data:[B

    const/4 v2, 0x1

    move-object v3, v1

    move-object v1, p0

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p3, :cond_3

    if-ne p1, v0, :cond_1

    .line 1600
    iget-object p1, v1, Lokio/s;->bCd:Lokio/s;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1601
    :cond_0
    iget-object v0, p1, Lokio/s;->data:[B

    .line 1602
    iget v1, p1, Lokio/s;->pos:I

    .line 1603
    iget v3, p1, Lokio/s;->limit:I

    move v6, v1

    move-object v1, p1

    move p1, v6

    move v7, v3

    move-object v3, v0

    move v0, v7

    .line 1606
    :cond_1
    aget-byte v4, v3, p1

    aget-byte v5, p2, p0

    if-eq v4, v5, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final C([B)Lokio/f;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/f;->k([BII)Lokio/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D([B)Lokio/BufferedSink;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lokio/f;->C([B)Lokio/f;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public final Ht()Lokio/ByteString;
    .locals 2

    .line 519
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/f;->readByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final Ih()Lokio/f;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Ii()Lokio/BufferedSink;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final bridge synthetic Ij()Lokio/BufferedSink;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final Ik()Z
    .locals 5

    .line 77
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Il()Ljava/io/InputStream;
    .locals 1

    .line 91
    new-instance v0, Lokio/f$c;

    invoke-direct {v0, p0}, Lokio/f$c;-><init>(Lokio/f;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final Im()J
    .locals 5

    .line 249
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 253
    :cond_0
    iget-object v2, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iget-object v2, v2, Lokio/s;->bCe:Lokio/s;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 254
    :cond_2
    iget v3, v2, Lokio/s;->limit:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_3

    iget-boolean v3, v2, Lokio/s;->owner:Z

    if-eqz v3, :cond_3

    .line 255
    iget v3, v2, Lokio/s;->limit:I

    iget v2, v2, Lokio/s;->pos:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_3
    return-wide v0
.end method

.method public final In()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Lokio/f;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final Io()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lokio/f;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final Ip()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 399
    iget-wide v1, v0, Lokio/f;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move-wide v6, v3

    move-wide v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 411
    :cond_0
    iget-object v8, v0, Lokio/f;->bBD:Lokio/s;

    if-nez v8, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 413
    :cond_1
    iget-object v9, v8, Lokio/s;->data:[B

    .line 414
    iget v10, v8, Lokio/s;->pos:I

    .line 415
    iget v11, v8, Lokio/s;->limit:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_8

    .line 418
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    if-lt v13, v14, :cond_5

    const/16 v15, 0x39

    if-gt v13, v15, :cond_5

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v6, v15

    if-ltz v12, :cond_3

    move-object v15, v8

    move-object/from16 v16, v9

    if-nez v12, :cond_2

    int-to-long v8, v14

    cmp-long v12, v8, v3

    if-gez v12, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0xa

    mul-long v6, v6, v8

    int-to-long v8, v14

    add-long/2addr v6, v8

    goto :goto_2

    .line 424
    :cond_3
    :goto_1
    new-instance v2, Lokio/f;

    invoke-direct {v2}, Lokio/f;-><init>()V

    invoke-virtual {v2, v6, v7}, Lokio/f;->aH(J)Lokio/f;

    move-result-object v2

    invoke-virtual {v2, v13}, Lokio/f;->dA(I)Lokio/f;

    move-result-object v2

    if-nez v1, :cond_4

    .line 425
    invoke-virtual {v2}, Lokio/f;->readByte()B

    .line 426
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokio/f;->Ir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    move-object v15, v8

    move-object/from16 v16, v9

    const/16 v8, 0x2d

    if-ne v13, v8, :cond_6

    if-nez v5, :cond_6

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v8, v15

    move-object/from16 v9, v16

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    .line 435
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_8
    move-object v15, v8

    :goto_3
    if-ne v10, v11, :cond_9

    .line 448
    invoke-virtual {v15}, Lokio/s;->IM()Lokio/s;

    move-result-object v8

    iput-object v8, v0, Lokio/f;->bBD:Lokio/s;

    .line 449
    invoke-static {v15}, Lokio/t;->b(Lokio/s;)V

    goto :goto_4

    :cond_9
    move-object v8, v15

    .line 451
    iput v10, v8, Lokio/s;->pos:I

    :goto_4
    if-nez v2, :cond_a

    .line 453
    iget-object v8, v0, Lokio/f;->bBD:Lokio/s;

    if-nez v8, :cond_0

    .line 455
    :cond_a
    iget-wide v2, v0, Lokio/f;->size:J

    int-to-long v4, v5

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lokio/f;->size:J

    if-eqz v1, :cond_b

    return-wide v6

    :cond_b
    neg-long v1, v6

    return-wide v1

    .line 399
    :cond_c
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final Iq()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 461
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 468
    :cond_0
    iget-object v6, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 470
    :cond_1
    iget-object v7, v6, Lokio/s;->data:[B

    .line 471
    iget v8, v6, Lokio/s;->pos:I

    .line 472
    iget v9, v6, Lokio/s;->limit:I

    :goto_0
    if-ge v8, v9, :cond_7

    .line 477
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_2

    const/16 v11, 0x39

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_2
    const/16 v11, 0x61

    if-lt v10, v11, :cond_3

    const/16 v11, 0x66

    if-gt v10, v11, :cond_3

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_3
    const/16 v11, 0x41

    if-lt v10, v11, :cond_5

    const/16 v11, 0x46

    if-gt v10, v11, :cond_5

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_4

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 497
    :cond_4
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/f;->aJ(J)Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Lokio/f;->dA(I)Lokio/f;

    move-result-object v0

    .line 498
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/f;->Ir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    .line 486
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    :goto_3
    if-ne v8, v9, :cond_8

    .line 508
    invoke-virtual {v6}, Lokio/s;->IM()Lokio/s;

    move-result-object v7

    iput-object v7, p0, Lokio/f;->bBD:Lokio/s;

    .line 509
    invoke-static {v6}, Lokio/t;->b(Lokio/s;)V

    goto :goto_4

    .line 511
    :cond_8
    iput v8, v6, Lokio/s;->pos:I

    :goto_4
    if-nez v0, :cond_9

    .line 513
    iget-object v6, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v6, :cond_0

    .line 515
    :cond_9
    iget-wide v2, p0, Lokio/f;->size:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lokio/f;->size:J

    return-wide v4

    .line 461
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final Ir()Ljava/lang/String;
    .locals 3

    .line 653
    iget-wide v0, p0, Lokio/f;->size:J

    sget-object v2, Lkotlin/text/d;->tx:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lokio/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Is()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 696
    invoke-virtual {p0, v0, v1}, Lokio/f;->aD(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final It()Lokio/f;
    .locals 6

    .line 1735
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 1736
    iget-wide v1, p0, Lokio/f;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 1738
    :cond_0
    iget-object v1, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lokio/s;->IK()Lokio/s;

    move-result-object v1

    iput-object v1, v0, Lokio/f;->bBD:Lokio/s;

    .line 1739
    iget-object v1, v0, Lokio/f;->bBD:Lokio/s;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    iget-object v2, v0, Lokio/f;->bBD:Lokio/s;

    iput-object v2, v1, Lokio/s;->bCe:Lokio/s;

    if-nez v2, :cond_3

    .line 1740
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    iget-object v1, v0, Lokio/f;->bBD:Lokio/s;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    iget-object v1, v1, Lokio/s;->bCe:Lokio/s;

    iput-object v1, v2, Lokio/s;->bCd:Lokio/s;

    .line 1741
    iget-object v1, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    :goto_0
    iget-object v1, v1, Lokio/s;->bCd:Lokio/s;

    .line 1742
    iget-object v2, p0, Lokio/f;->bBD:Lokio/s;

    if-eq v1, v2, :cond_9

    .line 1743
    iget-object v2, v0, Lokio/f;->bBD:Lokio/s;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    iget-object v2, v2, Lokio/s;->bCe:Lokio/s;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Lokio/s;->IK()Lokio/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/s;->a(Lokio/s;)Lokio/s;

    goto :goto_0

    .line 1746
    :cond_9
    iget-wide v1, p0, Lokio/f;->size:J

    iput-wide v1, v0, Lokio/f;->size:J

    return-object v0
.end method

.method public final a(Lokio/o;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6546
    invoke-virtual {p0, p1, v0}, Lokio/f;->a(Lokio/o;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 7023
    :cond_0
    iget-object p1, p1, Lokio/o;->bBV:[Lokio/ByteString;

    .line 529
    aget-object p1, p1, v0

    .line 7164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result p1

    int-to-long v1, p1

    .line 530
    invoke-virtual {p0, v1, v2}, Lokio/f;->aG(J)V

    return v0
.end method

.method public final a(Lokio/o;Z)I
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 547
    iget-object v2, v1, Lokio/f;->bBD:Lokio/s;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    return v4

    .line 550
    :cond_1
    iget-object v5, v2, Lokio/s;->data:[B

    .line 551
    iget v6, v2, Lokio/s;->pos:I

    .line 552
    iget v7, v2, Lokio/s;->limit:I

    .line 8024
    iget-object v0, v0, Lokio/o;->bBW:[I

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    const/4 v10, -0x1

    move-object v6, v2

    move-object v7, v5

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 561
    aget v5, v0, v5

    add-int/lit8 v13, v12, 0x1

    .line 563
    aget v12, v0, v12

    if-eq v12, v4, :cond_2

    move v10, v12

    :cond_2
    if-eqz v6, :cond_11

    const/4 v12, 0x0

    if-gez v5, :cond_a

    mul-int/lit8 v5, v5, -0x1

    add-int v14, v13, v5

    :goto_1
    add-int/lit8 v5, v9, 0x1

    .line 577
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 578
    aget v13, v0, v13

    if-eq v9, v13, :cond_3

    return v10

    :cond_3
    if-ne v15, v14, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-ne v5, v11, :cond_8

    if-nez v6, :cond_5

    .line 583
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    iget-object v5, v6, Lokio/s;->bCd:Lokio/s;

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 584
    :cond_6
    iget v6, v5, Lokio/s;->pos:I

    .line 585
    iget-object v7, v5, Lokio/s;->data:[B

    .line 586
    iget v11, v5, Lokio/s;->limit:I

    if-ne v5, v2, :cond_7

    if-eqz v9, :cond_11

    move v5, v6

    move-object v6, v12

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    move-object v6, v5

    move/from16 v5, v16

    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    .line 594
    aget v9, v0, v15

    goto :goto_5

    :cond_9
    move v9, v5

    move v13, v15

    goto :goto_1

    :cond_a
    add-int/lit8 v14, v9, 0x1

    .line 601
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    add-int v15, v13, v5

    :goto_4
    if-ne v13, v15, :cond_b

    return v10

    .line 606
    :cond_b
    aget v4, v0, v13

    if-ne v9, v4, :cond_10

    add-int/2addr v13, v5

    .line 607
    aget v9, v0, v13

    if-ne v14, v11, :cond_e

    .line 616
    iget-object v4, v6, Lokio/s;->bCd:Lokio/s;

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 617
    :cond_c
    iget v5, v4, Lokio/s;->pos:I

    .line 618
    iget-object v6, v4, Lokio/s;->data:[B

    .line 619
    iget v7, v4, Lokio/s;->limit:I

    move v11, v7

    move-object v7, v6

    if-ne v4, v2, :cond_d

    move-object v6, v12

    goto :goto_5

    :cond_d
    move-object v6, v4

    goto :goto_5

    :cond_e
    move v5, v14

    :goto_5
    if-ltz v9, :cond_f

    return v9

    :cond_f
    neg-int v4, v9

    move v9, v5

    move v5, v4

    const/4 v4, -0x1

    goto :goto_0

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x1

    goto :goto_4

    :cond_11
    if-eqz p2, :cond_12

    return v3

    :cond_12
    return v10
.end method

.method public final a(BJJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v8, v4, v2

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_14

    .line 1429
    iget-wide v8, v0, Lokio/f;->size:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    move-wide v4, v8

    :cond_2
    const-wide/16 v8, -0x1

    cmp-long v10, v2, v4

    if-nez v10, :cond_3

    return-wide v8

    .line 2276
    :cond_3
    iget-object v10, v0, Lokio/f;->bBD:Lokio/s;

    if-nez v10, :cond_4

    return-wide v8

    .line 9048
    :cond_4
    iget-wide v11, v0, Lokio/f;->size:J

    sub-long v13, v11, v2

    cmp-long v15, v13, v2

    if-gez v15, :cond_c

    :goto_2
    cmp-long v6, v11, v2

    if-lez v6, :cond_6

    .line 2282
    iget-object v10, v10, Lokio/s;->bCe:Lokio/s;

    if-nez v10, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 2283
    :cond_5
    iget v6, v10, Lokio/s;->limit:I

    iget v7, v10, Lokio/s;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v11, v6

    goto :goto_2

    :cond_6
    if-nez v10, :cond_7

    return-wide v8

    :cond_7
    :goto_3
    cmp-long v6, v11, v4

    if-gez v6, :cond_b

    .line 1438
    iget-object v6, v10, Lokio/s;->data:[B

    .line 1439
    iget v7, v10, Lokio/s;->limit:I

    int-to-long v13, v7

    iget v7, v10, Lokio/s;->pos:I

    int-to-long v8, v7

    add-long/2addr v8, v4

    sub-long/2addr v8, v11

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 1440
    iget v7, v10, Lokio/s;->pos:I

    int-to-long v13, v7

    add-long/2addr v13, v2

    sub-long/2addr v13, v11

    long-to-int v2, v13

    :goto_4
    if-ge v2, v8, :cond_9

    .line 1442
    aget-byte v3, v6, v2

    if-ne v3, v1, :cond_8

    .line 1443
    iget v1, v10, Lokio/s;->pos:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v1, v11

    return-wide v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1449
    :cond_9
    iget v2, v10, Lokio/s;->limit:I

    iget v3, v10, Lokio/s;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v11

    .line 1451
    iget-object v10, v10, Lokio/s;->bCd:Lokio/s;

    if-nez v10, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_a
    move-wide v11, v2

    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_b
    move-wide v2, v8

    return-wide v2

    .line 2290
    :cond_c
    :goto_5
    iget v8, v10, Lokio/s;->limit:I

    iget v9, v10, Lokio/s;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v11, v8, v2

    if-gtz v11, :cond_e

    .line 2292
    iget-object v10, v10, Lokio/s;->bCd:Lokio/s;

    if-nez v10, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_d
    move-wide v6, v8

    goto :goto_5

    :cond_e
    if-nez v10, :cond_f

    const-wide/16 v8, -0x1

    return-wide v8

    :cond_f
    :goto_6
    cmp-long v8, v6, v4

    if-gez v8, :cond_13

    .line 1438
    iget-object v8, v10, Lokio/s;->data:[B

    .line 1439
    iget v9, v10, Lokio/s;->limit:I

    int-to-long v11, v9

    iget v9, v10, Lokio/s;->pos:I

    int-to-long v13, v9

    add-long/2addr v13, v4

    sub-long/2addr v13, v6

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    .line 1440
    iget v11, v10, Lokio/s;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v6

    long-to-int v2, v11

    :goto_7
    if-ge v2, v9, :cond_11

    .line 1442
    aget-byte v3, v8, v2

    if-ne v3, v1, :cond_10

    .line 1443
    iget v1, v10, Lokio/s;->pos:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v1, v6

    return-wide v1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1449
    :cond_11
    iget v2, v10, Lokio/s;->limit:I

    iget v3, v10, Lokio/s;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v6

    .line 1451
    iget-object v10, v10, Lokio/s;->bCd:Lokio/s;

    if-nez v10, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_12
    move-wide v6, v2

    goto :goto_6

    :cond_13
    const-wide/16 v2, -0x1

    return-wide v2

    .line 1427
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "size="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lokio/f;->size:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final a(Lokio/ByteString;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "bytes"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10164
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Ix()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_13

    const-wide/16 v5, 0x0

    cmp-long v1, p2, v5

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_12

    .line 2296
    iget-object v1, v0, Lokio/f;->bBD:Lokio/s;

    const-wide/16 v7, -0x1

    if-nez v1, :cond_2

    return-wide v7

    .line 11048
    :cond_2
    iget-wide v9, v0, Lokio/f;->size:J

    sub-long v11, v9, p2

    const-wide/16 v13, 0x1

    cmp-long v4, v11, p2

    if-gez v4, :cond_a

    :goto_2
    cmp-long v4, v9, p2

    if-lez v4, :cond_4

    .line 2302
    iget-object v1, v1, Lokio/s;->bCe:Lokio/s;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 2303
    :cond_3
    iget v4, v1, Lokio/s;->limit:I

    iget v5, v1, Lokio/s;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v9, v4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    return-wide v7

    .line 1473
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Iz()[B

    move-result-object v4

    .line 1474
    aget-byte v3, v4, v3

    .line 12164
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Ix()I

    move-result v2

    .line 1476
    iget-wide v5, v0, Lokio/f;->size:J

    int-to-long v11, v2

    sub-long/2addr v5, v11

    add-long/2addr v5, v13

    move-wide/from16 v11, p2

    :goto_3
    cmp-long v13, v9, v5

    if-gez v13, :cond_9

    .line 1479
    iget-object v13, v1, Lokio/s;->data:[B

    .line 1480
    iget v14, v1, Lokio/s;->limit:I

    iget v15, v1, Lokio/s;->pos:I

    int-to-long v7, v15

    add-long/2addr v7, v5

    sub-long/2addr v7, v9

    int-to-long v14, v14

    .line 2306
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 1481
    iget v7, v1, Lokio/s;->pos:I

    int-to-long v14, v7

    add-long/2addr v14, v11

    sub-long/2addr v14, v9

    long-to-int v7, v14

    :goto_4
    if-ge v7, v8, :cond_7

    .line 1482
    aget-byte v11, v13, v7

    if-ne v11, v3, :cond_6

    add-int/lit8 v11, v7, 0x1

    invoke-static {v1, v11, v4, v2}, Lokio/f;->a(Lokio/s;I[BI)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1483
    iget v1, v1, Lokio/s;->pos:I

    sub-int/2addr v7, v1

    int-to-long v1, v7

    add-long/2addr v1, v9

    return-wide v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1488
    :cond_7
    iget v7, v1, Lokio/s;->limit:I

    iget v8, v1, Lokio/s;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v11, v9, v7

    .line 1490
    iget-object v1, v1, Lokio/s;->bCd:Lokio/s;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_8
    move-wide v9, v11

    const-wide/16 v7, -0x1

    goto :goto_3

    :cond_9
    return-wide v7

    .line 2309
    :cond_a
    :goto_5
    iget v4, v1, Lokio/s;->limit:I

    iget v7, v1, Lokio/s;->pos:I

    sub-int/2addr v4, v7

    int-to-long v7, v4

    add-long/2addr v7, v5

    cmp-long v4, v7, p2

    if-gtz v4, :cond_c

    .line 2311
    iget-object v1, v1, Lokio/s;->bCd:Lokio/s;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_b
    move-wide v5, v7

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    const-wide/16 v7, -0x1

    return-wide v7

    .line 1473
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Iz()[B

    move-result-object v4

    .line 1474
    aget-byte v3, v4, v3

    .line 13164
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Ix()I

    move-result v2

    .line 1476
    iget-wide v7, v0, Lokio/f;->size:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    add-long/2addr v7, v13

    move-wide/from16 v9, p2

    :goto_6
    cmp-long v11, v5, v7

    if-gez v11, :cond_11

    .line 1479
    iget-object v11, v1, Lokio/s;->data:[B

    .line 1480
    iget v12, v1, Lokio/s;->limit:I

    iget v13, v1, Lokio/s;->pos:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    sub-long/2addr v13, v5

    move-wide/from16 v16, v7

    int-to-long v7, v12

    .line 2315
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 1481
    iget v7, v1, Lokio/s;->pos:I

    int-to-long v12, v7

    add-long/2addr v12, v9

    sub-long/2addr v12, v5

    long-to-int v7, v12

    :goto_7
    if-ge v7, v8, :cond_f

    .line 1482
    aget-byte v9, v11, v7

    if-ne v9, v3, :cond_e

    add-int/lit8 v9, v7, 0x1

    invoke-static {v1, v9, v4, v2}, Lokio/f;->a(Lokio/s;I[BI)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1483
    iget v1, v1, Lokio/s;->pos:I

    sub-int/2addr v7, v1

    int-to-long v1, v7

    add-long/2addr v1, v5

    return-wide v1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1488
    :cond_f
    iget v7, v1, Lokio/s;->limit:I

    iget v8, v1, Lokio/s;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v9, v5, v7

    .line 1490
    iget-object v1, v1, Lokio/s;->bCd:Lokio/s;

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_10
    move-wide v5, v9

    move-wide/from16 v7, v16

    goto :goto_6

    :cond_11
    const-wide/16 v5, -0x1

    return-wide v5

    .line 1465
    :cond_12
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromIndex < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 1464
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final a(Lokio/f;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1382
    iget-wide v2, p0, Lokio/f;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 1384
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/f;->write(Lokio/f;J)V

    return-wide p2

    .line 1381
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

.method public final a(Lokio/f$b;)Lokio/f$b;
    .locals 2

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    iget-object v0, p1, Lokio/f$b;->ma:Lokio/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1773
    move-object v0, p0

    check-cast v0, Lokio/f;

    iput-object v0, p1, Lokio/f$b;->ma:Lokio/f;

    .line 1774
    iput-boolean v1, p1, Lokio/f$b;->bBG:Z

    return-object p1

    .line 1771
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lokio/f;JJ)Lokio/f;
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-wide v1, p0, Lokio/f;->size:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/c;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 156
    :cond_0
    iget-wide v2, p1, Lokio/f;->size:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lokio/f;->size:J

    .line 159
    iget-object v2, p0, Lokio/f;->bBD:Lokio/s;

    :goto_0
    if-nez v2, :cond_1

    .line 160
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iget v3, v2, Lokio/s;->limit:I

    iget v4, v2, Lokio/s;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_2

    .line 161
    iget v3, v2, Lokio/s;->limit:I

    iget v4, v2, Lokio/s;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 162
    iget-object v2, v2, Lokio/s;->bCd:Lokio/s;

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_7

    if-nez v2, :cond_3

    .line 167
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lokio/s;->IK()Lokio/s;

    move-result-object v3

    .line 168
    iget v4, v3, Lokio/s;->pos:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Lokio/s;->pos:I

    .line 169
    iget p2, v3, Lokio/s;->pos:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lokio/s;->limit:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/s;->limit:I

    .line 170
    iget-object p2, p1, Lokio/f;->bBD:Lokio/s;

    if-nez p2, :cond_4

    .line 171
    iput-object v3, v3, Lokio/s;->bCe:Lokio/s;

    .line 172
    iget-object p2, v3, Lokio/s;->bCe:Lokio/s;

    iput-object p2, v3, Lokio/s;->bCd:Lokio/s;

    .line 173
    iget-object p2, v3, Lokio/s;->bCd:Lokio/s;

    iput-object p2, p1, Lokio/f;->bBD:Lokio/s;

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 175
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    iget-object p2, p2, Lokio/s;->bCe:Lokio/s;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    invoke-virtual {p2, v3}, Lokio/s;->a(Lokio/s;)Lokio/s;

    .line 177
    :goto_2
    iget p2, v3, Lokio/s;->limit:I

    iget p3, v3, Lokio/s;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 179
    iget-object v2, v2, Lokio/s;->bCd:Lokio/s;

    move-wide p2, v0

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method public final aA(J)B
    .locals 6

    .line 286
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/c;->a(JJJ)V

    .line 2220
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    const/4 v0, 0x0

    iget-object v1, v0, Lokio/s;->data:[B

    iget v0, v0, Lokio/s;->pos:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 p1, -0x1

    sub-long/2addr v2, p1

    long-to-int p1, v2

    aget-byte p1, v1, p1

    return p1

    .line 4048
    :cond_0
    iget-wide v1, p0, Lokio/f;->size:J

    sub-long v3, v1, p1

    cmp-long v5, v3, p1

    if-gez v5, :cond_4

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    .line 2226
    iget-object v0, v0, Lokio/s;->bCe:Lokio/s;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 2227
    :cond_1
    iget v3, v0, Lokio/s;->limit:I

    iget v4, v0, Lokio/s;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 288
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    iget-object v3, v0, Lokio/s;->data:[B

    iget v0, v0, Lokio/s;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1

    :cond_4
    const-wide/16 v1, 0x0

    .line 2234
    :goto_1
    iget v3, v0, Lokio/s;->limit:I

    iget v4, v0, Lokio/s;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_6

    .line 2236
    iget-object v0, v0, Lokio/s;->bCd:Lokio/s;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    move-wide v1, v3

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 288
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    iget-object v3, v0, Lokio/s;->data:[B

    iget v0, v0, Lokio/s;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1
.end method

.method public final aB(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 522
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/f;->aF(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final aC(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 656
    sget-object v0, Lkotlin/text/d;->tx:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lokio/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final aD(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

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

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 702
    invoke-virtual/range {v4 .. v9}, Lokio/f;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 703
    invoke-virtual {p0, v4, v5}, Lokio/f;->aE(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 706
    :cond_2
    iget-wide v4, p0, Lokio/f;->size:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 705
    invoke-virtual {p0, v0, v1}, Lokio/f;->aA(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 706
    invoke-virtual {p0, v2, v3}, Lokio/f;->aA(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 707
    invoke-virtual {p0, v2, v3}, Lokio/f;->aE(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 709
    :cond_3
    new-instance v6, Lokio/f;

    invoke-direct {v6}, Lokio/f;-><init>()V

    .line 710
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x20

    .line 2264
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 710
    invoke-virtual/range {v0 .. v5}, Lokio/f;->a(Lokio/f;JJ)Lokio/f;

    .line 711
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/f;->size:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v6}, Lokio/f;->Ht()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->Iv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 711
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 700
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

.method public final aE(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 718
    invoke-virtual {p0, v2, v3}, Lokio/f;->aA(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 720
    invoke-virtual {p0, v2, v3}, Lokio/f;->aC(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 721
    invoke-virtual {p0, v0, v1}, Lokio/f;->aG(J)V

    return-object p1

    .line 726
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/f;->aC(J)Ljava/lang/String;

    move-result-object p1

    .line 727
    invoke-virtual {p0, v0, v1}, Lokio/f;->aG(J)V

    return-object p1
.end method

.method public final aF(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 815
    iget-wide v0, p0, Lokio/f;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    .line 817
    new-array p1, p2, [B

    .line 818
    invoke-virtual {p0, p1}, Lokio/f;->readFully([B)V

    return-object p1

    .line 815
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 814
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final aG(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 881
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-eqz v0, :cond_1

    .line 883
    iget v1, v0, Lokio/s;->limit:I

    iget v2, v0, Lokio/s;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 2275
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 884
    iget-wide v3, p0, Lokio/f;->size:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lokio/f;->size:J

    sub-long/2addr p1, v5

    .line 886
    iget v1, v0, Lokio/s;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/s;->pos:I

    .line 888
    iget v1, v0, Lokio/s;->pos:I

    iget v2, v0, Lokio/s;->limit:I

    if-ne v1, v2, :cond_0

    .line 889
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    move-result-object v1

    iput-object v1, p0, Lokio/f;->bBD:Lokio/s;

    .line 890
    invoke-static {v0}, Lokio/t;->b(Lokio/s;)V

    goto :goto_0

    .line 881
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    return-void
.end method

.method public final aH(J)Lokio/f;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1180
    invoke-virtual {p0, p1}, Lokio/f;->dA(I)Lokio/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 1187
    invoke-virtual {p0, p1}, Lokio/f;->es(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const-wide/16 v7, 0xa

    cmp-long v2, p1, v5

    if-gez v2, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v2, p1, v5

    if-gez v2, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v2, p1, v5

    if-gez v2, :cond_4

    cmp-long v2, p1, v7

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-gez v2, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-gez v2, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 1225
    :cond_15
    invoke-virtual {p0, v4}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v2

    .line 1226
    iget-object v5, v2, Lokio/s;->data:[B

    .line 1227
    iget v6, v2, Lokio/s;->limit:I

    add-int/2addr v6, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 1229
    rem-long v9, p1, v7

    long-to-int v10, v9

    add-int/lit8 v6, v6, -0x1

    .line 1230
    sget-object v9, Lokio/f;->bBE:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v6

    .line 1231
    div-long/2addr p1, v7

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    .line 1234
    aput-byte p1, v5, v6

    .line 1237
    :cond_17
    iget p1, v2, Lokio/s;->limit:I

    add-int/2addr p1, v4

    iput p1, v2, Lokio/s;->limit:I

    .line 1238
    iget-wide p1, p0, Lokio/f;->size:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/f;->size:J

    return-object p0
.end method

.method public final synthetic aI(J)Lokio/BufferedSink;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lokio/f;->aH(J)Lokio/f;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public final aJ(J)Lokio/f;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1246
    invoke-virtual {p0, p1}, Lokio/f;->dA(I)Lokio/f;

    move-result-object p1

    return-object p1

    .line 1249
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1251
    invoke-virtual {p0, v0}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v2

    .line 1252
    iget-object v3, v2, Lokio/s;->data:[B

    .line 1253
    iget v4, v2, Lokio/s;->limit:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    .line 1254
    iget v5, v2, Lokio/s;->limit:I

    :goto_0
    if-lt v4, v5, :cond_1

    .line 1256
    sget-object v6, Lokio/f;->bBE:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1260
    :cond_1
    iget p1, v2, Lokio/s;->limit:I

    add-int/2addr p1, v0

    iput p1, v2, Lokio/s;->limit:I

    .line 1261
    iget-wide p1, p0, Lokio/f;->size:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/f;->size:J

    return-object p0
.end method

.method public final synthetic aK(J)Lokio/BufferedSink;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lokio/f;->aJ(J)Lokio/f;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public final az(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 81
    iget-wide v0, p0, Lokio/f;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b(Lokio/ByteString;J)J
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "targetBytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p2, v2

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1d

    .line 2316
    iget-object v6, v0, Lokio/f;->bBD:Lokio/s;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    return-wide v7

    .line 14048
    :cond_1
    iget-wide v9, v0, Lokio/f;->size:J

    sub-long v11, v9, p2

    const/4 v13, 0x2

    cmp-long v14, v11, p2

    if-gez v14, :cond_f

    :goto_1
    cmp-long v2, v9, p2

    if-lez v2, :cond_3

    .line 2322
    iget-object v6, v6, Lokio/s;->bCe:Lokio/s;

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 2323
    :cond_2
    iget v2, v6, Lokio/s;->limit:I

    iget v3, v6, Lokio/s;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v9, v2

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return-wide v7

    .line 15164
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Ix()I

    move-result v2

    if-ne v2, v13, :cond_9

    .line 16160
    invoke-virtual {v1, v4}, Lokio/ByteString;->dH(I)B

    move-result v2

    .line 17160
    invoke-virtual {v1, v5}, Lokio/ByteString;->dH(I)B

    move-result v1

    move-wide/from16 v3, p2

    .line 1514
    :goto_2
    iget-wide v11, v0, Lokio/f;->size:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_e

    .line 1515
    iget-object v5, v6, Lokio/s;->data:[B

    .line 1516
    iget v11, v6, Lokio/s;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v3

    sub-long/2addr v11, v9

    long-to-int v3, v11

    .line 1517
    iget v4, v6, Lokio/s;->limit:I

    :goto_3
    if-ge v3, v4, :cond_7

    .line 1519
    aget-byte v11, v5, v3

    if-eq v11, v2, :cond_6

    if-ne v11, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1521
    :cond_6
    :goto_4
    iget v1, v6, Lokio/s;->pos:I

    sub-int/2addr v3, v1

    int-to-long v1, v3

    :goto_5
    add-long/2addr v1, v9

    return-wide v1

    .line 1527
    :cond_7
    iget v3, v6, Lokio/s;->limit:I

    iget v4, v6, Lokio/s;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v9

    .line 1529
    iget-object v6, v6, Lokio/s;->bCd:Lokio/s;

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_8
    move-wide v9, v3

    goto :goto_2

    .line 1533
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Iz()[B

    move-result-object v1

    move-wide/from16 v2, p2

    .line 1534
    :goto_6
    iget-wide v11, v0, Lokio/f;->size:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_e

    .line 1535
    iget-object v5, v6, Lokio/s;->data:[B

    .line 1536
    iget v11, v6, Lokio/s;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v9

    long-to-int v2, v11

    .line 1537
    iget v3, v6, Lokio/s;->limit:I

    :goto_7
    if-ge v2, v3, :cond_c

    .line 1539
    aget-byte v11, v5, v2

    .line 1540
    array-length v12, v1

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_b

    aget-byte v14, v1, v13

    if-ne v11, v14, :cond_a

    .line 1541
    iget v1, v6, Lokio/s;->pos:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    goto :goto_5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1547
    :cond_c
    iget v2, v6, Lokio/s;->limit:I

    iget v3, v6, Lokio/s;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v9

    .line 1549
    iget-object v6, v6, Lokio/s;->bCd:Lokio/s;

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_d
    move-wide v9, v2

    goto :goto_6

    :cond_e
    return-wide v7

    .line 2330
    :cond_f
    :goto_9
    iget v9, v6, Lokio/s;->limit:I

    iget v10, v6, Lokio/s;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v2

    cmp-long v11, v9, p2

    if-gtz v11, :cond_11

    .line 2332
    iget-object v6, v6, Lokio/s;->bCd:Lokio/s;

    if-nez v6, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_10
    move-wide v2, v9

    goto :goto_9

    :cond_11
    if-nez v6, :cond_12

    return-wide v7

    .line 17164
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Ix()I

    move-result v9

    if-ne v9, v13, :cond_17

    .line 18160
    invoke-virtual {v1, v4}, Lokio/ByteString;->dH(I)B

    move-result v4

    .line 19160
    invoke-virtual {v1, v5}, Lokio/ByteString;->dH(I)B

    move-result v1

    move-wide/from16 v9, p2

    .line 1514
    :goto_a
    iget-wide v11, v0, Lokio/f;->size:J

    cmp-long v5, v2, v11

    if-gez v5, :cond_1c

    .line 1515
    iget-object v5, v6, Lokio/s;->data:[B

    .line 1516
    iget v11, v6, Lokio/s;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v9

    sub-long/2addr v11, v2

    long-to-int v9, v11

    .line 1517
    iget v10, v6, Lokio/s;->limit:I

    :goto_b
    if-ge v9, v10, :cond_15

    .line 1519
    aget-byte v11, v5, v9

    if-eq v11, v4, :cond_14

    if-ne v11, v1, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 1521
    :cond_14
    :goto_c
    iget v1, v6, Lokio/s;->pos:I

    :goto_d
    sub-int/2addr v9, v1

    int-to-long v4, v9

    add-long/2addr v4, v2

    return-wide v4

    .line 1527
    :cond_15
    iget v5, v6, Lokio/s;->limit:I

    iget v9, v6, Lokio/s;->pos:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v2

    .line 1529
    iget-object v6, v6, Lokio/s;->bCd:Lokio/s;

    if-nez v6, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_16
    move-wide v2, v9

    goto :goto_a

    .line 1533
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Iz()[B

    move-result-object v1

    move-wide/from16 v9, p2

    .line 1534
    :goto_e
    iget-wide v11, v0, Lokio/f;->size:J

    cmp-long v5, v2, v11

    if-gez v5, :cond_1c

    .line 1535
    iget-object v5, v6, Lokio/s;->data:[B

    .line 1536
    iget v11, v6, Lokio/s;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v9

    sub-long/2addr v11, v2

    long-to-int v9, v11

    .line 1537
    iget v10, v6, Lokio/s;->limit:I

    :goto_f
    if-ge v9, v10, :cond_1a

    .line 1539
    aget-byte v11, v5, v9

    .line 1540
    array-length v12, v1

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_19

    aget-byte v14, v1, v13

    if-ne v11, v14, :cond_18

    .line 1541
    iget v1, v6, Lokio/s;->pos:I

    goto :goto_d

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 1547
    :cond_1a
    iget v5, v6, Lokio/s;->limit:I

    iget v9, v6, Lokio/s;->pos:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v2

    .line 1549
    iget-object v6, v6, Lokio/s;->bCd:Lokio/s;

    if-nez v6, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1b
    move-wide v2, v9

    goto :goto_e

    :cond_1c
    return-wide v7

    .line 1501
    :cond_1d
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromIndex < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final b(Lokio/v;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 648
    invoke-interface {p1, p0, v0, v1}, Lokio/v;->write(Lokio/f;J)V

    :cond_0
    return-wide v0
.end method

.method public final b(Lokio/x;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1104
    invoke-interface {p1, p0, v2, v3}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final b(Lokio/f;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-wide v0, p0, Lokio/f;->size:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 641
    invoke-virtual {p1, p0, p2, p3}, Lokio/f;->write(Lokio/f;J)V

    return-void

    .line 638
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/f;->write(Lokio/f;J)V

    .line 639
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-wide v0, p0, Lokio/f;->size:J

    invoke-direct {p0, v0, v1, p1}, Lokio/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 874
    iget-wide v0, p0, Lokio/f;->size:J

    invoke-virtual {p0, v0, v1}, Lokio/f;->aG(J)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lokio/f;->It()Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final dA(I)Lokio/f;
    .locals 4

    const/4 v0, 0x1

    .line 1123
    invoke-virtual {p0, v0}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v0

    .line 1124
    iget-object v1, v0, Lokio/s;->data:[B

    iget v2, v0, Lokio/s;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/s;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1125
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/f;->size:J

    return-object p0
.end method

.method public final synthetic dB(I)Lokio/BufferedSink;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lokio/f;->dA(I)Lokio/f;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public final dC(I)Lokio/f;
    .locals 5

    const/4 v0, 0x2

    .line 1130
    invoke-virtual {p0, v0}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v0

    .line 1131
    iget-object v1, v0, Lokio/s;->data:[B

    .line 1132
    iget v2, v0, Lokio/s;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1133
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1134
    aput-byte p1, v1, v3

    .line 1135
    iput v2, v0, Lokio/s;->limit:I

    .line 1136
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/f;->size:J

    return-object p0
.end method

.method public final synthetic dD(I)Lokio/BufferedSink;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lokio/f;->dC(I)Lokio/f;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public final dE(I)Lokio/f;
    .locals 5

    const/4 v0, 0x4

    .line 1143
    invoke-virtual {p0, v0}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v0

    .line 1144
    iget-object v1, v0, Lokio/s;->data:[B

    .line 1145
    iget v2, v0, Lokio/s;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1146
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1147
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1148
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1149
    aput-byte p1, v1, v3

    .line 1150
    iput v2, v0, Lokio/s;->limit:I

    .line 1151
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/f;->size:J

    return-object p0
.end method

.method public final synthetic dF(I)Lokio/BufferedSink;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lokio/f;->dE(I)Lokio/f;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public final dG(I)Lokio/s;
    .locals 3

    const/16 v0, 0x2000

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 1272
    iget-object v1, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v1, :cond_1

    .line 1273
    invoke-static {}, Lokio/t;->IN()Lokio/s;

    move-result-object p1

    .line 1274
    iput-object p1, p0, Lokio/f;->bBD:Lokio/s;

    .line 1275
    iput-object p1, p1, Lokio/s;->bCe:Lokio/s;

    .line 1276
    iput-object p1, p1, Lokio/s;->bCd:Lokio/s;

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    .line 1280
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lokio/s;->bCe:Lokio/s;

    if-nez v1, :cond_3

    .line 1281
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    iget v2, v1, Lokio/s;->limit:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_4

    iget-boolean p1, v1, Lokio/s;->owner:Z

    if-nez p1, :cond_5

    .line 1282
    :cond_4
    invoke-static {}, Lokio/t;->IN()Lokio/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/s;->a(Lokio/s;)Lokio/s;

    move-result-object v1

    :cond_5
    return-object v1

    .line 1270
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final dz(I)Lokio/f;
    .locals 9

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 997
    invoke-virtual {p0, p1}, Lokio/f;->dA(I)Lokio/f;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_1

    .line 1001
    invoke-virtual {p0, v2}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v1

    .line 1003
    iget-object v4, v1, Lokio/s;->data:[B

    iget v5, v1, Lokio/s;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1004
    iget-object v4, v1, Lokio/s;->data:[B

    iget v5, v1, Lokio/s;->limit:I

    add-int/lit8 v5, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    .line 1006
    iget p1, v1, Lokio/s;->limit:I

    add-int/2addr p1, v2

    iput p1, v1, Lokio/s;->limit:I

    .line 1007
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/f;->size:J

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v4, 0xd800

    if-le v4, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 1011
    invoke-virtual {p0, v3}, Lokio/f;->dA(I)Lokio/f;

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_4

    .line 1015
    invoke-virtual {p0, v4}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v1

    .line 1017
    iget-object v5, v1, Lokio/s;->data:[B

    iget v6, v1, Lokio/s;->limit:I

    shr-int/lit8 v7, p1, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1018
    iget-object v5, v1, Lokio/s;->data:[B

    iget v6, v1, Lokio/s;->limit:I

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1019
    iget-object v5, v1, Lokio/s;->data:[B

    iget v6, v1, Lokio/s;->limit:I

    add-int/2addr v6, v2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v6

    .line 1021
    iget p1, v1, Lokio/s;->limit:I

    add-int/2addr p1, v4

    iput p1, v1, Lokio/s;->limit:I

    .line 1022
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/f;->size:J

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 1026
    invoke-virtual {p0, v1}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v5

    .line 1028
    iget-object v6, v5, Lokio/s;->data:[B

    iget v7, v5, Lokio/s;->limit:I

    shr-int/lit8 v8, p1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1029
    iget-object v6, v5, Lokio/s;->data:[B

    iget v7, v5, Lokio/s;->limit:I

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v8, p1, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1030
    iget-object v6, v5, Lokio/s;->data:[B

    iget v7, v5, Lokio/s;->limit:I

    add-int/2addr v7, v2

    shr-int/lit8 v2, p1, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 1031
    iget-object v2, v5, Lokio/s;->data:[B

    iget v6, v5, Lokio/s;->limit:I

    add-int/2addr v6, v4

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    .line 1033
    iget p1, v5, Lokio/s;->limit:I

    add-int/2addr p1, v1

    iput p1, v5, Lokio/s;->limit:I

    .line 1034
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/f;->size:J

    :goto_1
    return-object p0

    .line 1037
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1678
    move-object v2, v0

    check-cast v2, Lokio/f;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    return v3

    .line 1679
    :cond_0
    instance-of v2, v1, Lokio/f;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    .line 1680
    :cond_1
    iget-wide v5, v0, Lokio/f;->size:J

    check-cast v1, Lokio/f;

    iget-wide v7, v1, Lokio/f;->size:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    return v3

    .line 1683
    :cond_3
    iget-object v2, v0, Lokio/f;->bBD:Lokio/s;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1684
    :cond_4
    iget-object v1, v1, Lokio/f;->bBD:Lokio/s;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1685
    :cond_5
    iget v5, v2, Lokio/s;->pos:I

    .line 1686
    iget v6, v1, Lokio/s;->pos:I

    move-object v9, v1

    move v10, v6

    move v6, v5

    move-object v5, v2

    move-wide v1, v7

    .line 1690
    :goto_0
    iget-wide v11, v0, Lokio/f;->size:J

    cmp-long v13, v1, v11

    if-gez v13, :cond_c

    .line 1691
    iget v11, v5, Lokio/s;->limit:I

    sub-int/2addr v11, v6

    iget v12, v9, Lokio/s;->limit:I

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_7

    .line 1694
    iget-object v15, v5, Lokio/s;->data:[B

    add-int/lit8 v16, v6, 0x1

    aget-byte v6, v15, v6

    iget-object v15, v9, Lokio/s;->data:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v10, v15, v10

    if-eq v6, v10, :cond_6

    return v4

    :cond_6
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v6, v16

    move/from16 v10, v17

    goto :goto_1

    .line 1697
    :cond_7
    iget v13, v5, Lokio/s;->limit:I

    if-ne v6, v13, :cond_9

    .line 1698
    iget-object v5, v5, Lokio/s;->bCd:Lokio/s;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1699
    :cond_8
    iget v6, v5, Lokio/s;->pos:I

    .line 1702
    :cond_9
    iget v13, v9, Lokio/s;->limit:I

    if-ne v10, v13, :cond_b

    .line 1703
    iget-object v9, v9, Lokio/s;->bCd:Lokio/s;

    if-nez v9, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1704
    :cond_a
    iget v10, v9, Lokio/s;->pos:I

    :cond_b
    add-long/2addr v1, v11

    goto :goto_0

    :cond_c
    return v3
.end method

.method public final es(Ljava/lang/String;)Lokio/f;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/f;->p(Ljava/lang/String;II)Lokio/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic et(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lokio/f;->es(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1713
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1716
    :cond_1
    iget v2, v0, Lokio/s;->pos:I

    .line 1717
    iget v3, v0, Lokio/s;->limit:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1719
    iget-object v4, v0, Lokio/s;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1722
    :cond_2
    iget-object v0, v0, Lokio/s;->bCd:Lokio/s;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1723
    :cond_3
    iget-object v2, p0, Lokio/f;->bBD:Lokio/s;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lokio/ByteString;)Lokio/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    invoke-virtual {p1, p0}, Lokio/ByteString;->b(Lokio/f;)V

    return-object p0
.end method

.method public final synthetic k(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lokio/f;->j(Lokio/ByteString;)Lokio/f;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public final k([BII)Lokio/f;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/c;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 1069
    invoke-virtual {p0, v0}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1071
    iget v2, v0, Lokio/s;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1072
    iget-object v2, v0, Lokio/s;->data:[B

    iget v3, v0, Lokio/s;->limit:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 1075
    iget v2, v0, Lokio/s;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/s;->limit:I

    goto :goto_0

    .line 1078
    :cond_0
    iget-wide p1, p0, Lokio/f;->size:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lokio/f;->size:J

    return-object p0
.end method

.method public final l(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1459
    invoke-virtual {p0, p1, v0, v1}, Lokio/f;->a(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic l([BII)Lokio/BufferedSink;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lokio/f;->k([BII)Lokio/f;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public final m(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1497
    invoke-virtual {p0, p1, v0, v1}, Lokio/f;->b(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;II)Lokio/f;
    .locals 12

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_e

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_d

    .line 905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_c

    :goto_3
    if-ge p2, p3, :cond_b

    .line 910
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    .line 914
    invoke-virtual {p0, v1}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v4

    .line 915
    iget-object v5, v4, Lokio/s;->data:[B

    .line 916
    iget v6, v4, Lokio/s;->limit:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 917
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 920
    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_3

    .line 925
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_3

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 927
    aput-byte v2, v5, p2

    goto :goto_4

    :cond_3
    add-int/2addr v6, p2

    .line 930
    iget v2, v4, Lokio/s;->limit:I

    sub-int/2addr v6, v2

    .line 931
    iget v2, v4, Lokio/s;->limit:I

    add-int/2addr v2, v6

    iput v2, v4, Lokio/s;->limit:I

    .line 932
    iget-wide v2, p0, Lokio/f;->size:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/f;->size:J

    goto :goto_3

    :cond_4
    const/16 v4, 0x800

    const/4 v5, 0x2

    if-ge v2, v4, :cond_5

    .line 937
    invoke-virtual {p0, v5}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v4

    .line 939
    iget-object v6, v4, Lokio/s;->data:[B

    iget v7, v4, Lokio/s;->limit:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 940
    iget-object v6, v4, Lokio/s;->data:[B

    iget v7, v4, Lokio/s;->limit:I

    add-int/2addr v7, v1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 942
    iget v2, v4, Lokio/s;->limit:I

    add-int/2addr v2, v5

    iput v2, v4, Lokio/s;->limit:I

    .line 943
    iget-wide v2, p0, Lokio/f;->size:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/f;->size:J

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const v4, 0xd800

    const/4 v6, 0x3

    const/16 v7, 0x3f

    if-lt v2, v4, :cond_a

    const v4, 0xdfff

    if-le v2, v4, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v8, p2, 0x1

    if-ge v8, p3, :cond_7

    .line 964
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const v10, 0xdbff

    if-gt v2, v10, :cond_9

    const v10, 0xdc00

    if-gt v10, v9, :cond_9

    if-ge v4, v9, :cond_8

    goto :goto_7

    :cond_8
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v8, v9, 0x3ff

    or-int/2addr v2, v8

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 975
    invoke-virtual {p0, v4}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v8

    .line 977
    iget-object v9, v8, Lokio/s;->data:[B

    iget v10, v8, Lokio/s;->limit:I

    shr-int/lit8 v11, v2, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    .line 978
    iget-object v9, v8, Lokio/s;->data:[B

    iget v10, v8, Lokio/s;->limit:I

    add-int/2addr v10, v1

    shr-int/lit8 v11, v2, 0xc

    and-int/2addr v11, v7

    or-int/2addr v11, v3

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    .line 979
    iget-object v9, v8, Lokio/s;->data:[B

    iget v10, v8, Lokio/s;->limit:I

    add-int/2addr v10, v5

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v9, v10

    .line 980
    iget-object v5, v8, Lokio/s;->data:[B

    iget v9, v8, Lokio/s;->limit:I

    add-int/2addr v9, v6

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v9

    .line 982
    iget v2, v8, Lokio/s;->limit:I

    add-int/2addr v2, v4

    iput v2, v8, Lokio/s;->limit:I

    .line 983
    iget-wide v2, p0, Lokio/f;->size:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/f;->size:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 966
    :cond_9
    :goto_7
    invoke-virtual {p0, v7}, Lokio/f;->dA(I)Lokio/f;

    move p2, v8

    goto/16 :goto_3

    .line 949
    :cond_a
    :goto_8
    invoke-virtual {p0, v6}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v4

    .line 951
    iget-object v8, v4, Lokio/s;->data:[B

    iget v9, v4, Lokio/s;->limit:I

    shr-int/lit8 v10, v2, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 952
    iget-object v8, v4, Lokio/s;->data:[B

    iget v9, v4, Lokio/s;->limit:I

    add-int/2addr v9, v1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v7, v10

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    .line 953
    iget-object v7, v4, Lokio/s;->data:[B

    iget v8, v4, Lokio/s;->limit:I

    add-int/2addr v8, v5

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v8

    .line 955
    iget v2, v4, Lokio/s;->limit:I

    add-int/2addr v2, v6

    iput v2, v4, Lokio/s;->limit:I

    .line 956
    iget-wide v2, p0, Lokio/f;->size:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/f;->size:J

    goto/16 :goto_5

    :cond_b
    return-object p0

    .line 905
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 904
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 903
    :cond_e
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "beginIndex < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final synthetic q(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lokio/f;->p(Ljava/lang/String;II)Lokio/f;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 856
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/s;->limit:I

    iget v3, v0, Lokio/s;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 857
    iget-object v2, v0, Lokio/s;->data:[B

    iget v3, v0, Lokio/s;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 859
    iget p1, v0, Lokio/s;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/s;->pos:I

    .line 860
    iget-wide v2, p0, Lokio/f;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/f;->size:J

    .line 862
    iget p1, v0, Lokio/s;->pos:I

    iget v2, v0, Lokio/s;->limit:I

    if-ne p1, v2, :cond_1

    .line 863
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    move-result-object p1

    iput-object p1, p0, Lokio/f;->bBD:Lokio/s;

    .line 864
    invoke-static {v0}, Lokio/t;->b(Lokio/s;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/c;->a(JJJ)V

    .line 837
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 838
    :cond_0
    iget v1, v0, Lokio/s;->limit:I

    iget v2, v0, Lokio/s;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 839
    iget-object v1, v0, Lokio/s;->data:[B

    iget v2, v0, Lokio/s;->pos:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    iget p1, v0, Lokio/s;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/s;->pos:I

    .line 842
    iget-wide p1, p0, Lokio/f;->size:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lokio/f;->size:J

    .line 844
    iget p1, v0, Lokio/s;->pos:I

    iget p2, v0, Lokio/s;->limit:I

    if-ne p1, p2, :cond_1

    .line 845
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    move-result-object p1

    iput-object p1, p0, Lokio/f;->bBD:Lokio/s;

    .line 846
    invoke-static {v0}, Lokio/t;->b(Lokio/s;)V

    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 263
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 265
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 266
    :cond_0
    iget v1, v0, Lokio/s;->pos:I

    .line 267
    iget v2, v0, Lokio/s;->limit:I

    .line 269
    iget-object v3, v0, Lokio/s;->data:[B

    add-int/lit8 v4, v1, 0x1

    .line 270
    aget-byte v1, v3, v1

    .line 271
    iget-wide v5, p0, Lokio/f;->size:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lokio/f;->size:J

    if-ne v4, v2, :cond_1

    .line 274
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    move-result-object v2

    iput-object v2, p0, Lokio/f;->bBD:Lokio/s;

    .line 275
    invoke-static {v0}, Lokio/t;->b(Lokio/s;)V

    goto :goto_0

    .line 277
    :cond_1
    iput v4, v0, Lokio/s;->pos:I

    :goto_0
    return v1

    .line 263
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 810
    iget-wide v0, p0, Lokio/f;->size:J

    invoke-virtual {p0, v0, v1}, Lokio/f;->aF(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 827
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 828
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/f;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 829
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 322
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 324
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 325
    :cond_0
    iget v1, v0, Lokio/s;->pos:I

    .line 326
    iget v4, v0, Lokio/s;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    .line 330
    invoke-virtual {p0}, Lokio/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 331
    invoke-virtual {p0}, Lokio/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 332
    invoke-virtual {p0}, Lokio/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 333
    invoke-virtual {p0}, Lokio/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 336
    :cond_1
    iget-object v5, v0, Lokio/s;->data:[B

    add-int/lit8 v6, v1, 0x1

    .line 337
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 338
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 339
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 340
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 341
    iget-wide v5, p0, Lokio/f;->size:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lokio/f;->size:J

    if-ne v7, v4, :cond_2

    .line 344
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    move-result-object v2

    iput-object v2, p0, Lokio/f;->bBD:Lokio/s;

    .line 345
    invoke-static {v0}, Lokio/t;->b(Lokio/s;)V

    goto :goto_0

    .line 347
    :cond_2
    iput v7, v0, Lokio/s;->pos:I

    :goto_0
    return v1

    .line 322
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 355
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 357
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 358
    :cond_0
    iget v1, v0, Lokio/s;->pos:I

    .line 359
    iget v4, v0, Lokio/s;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_1

    .line 363
    invoke-virtual {p0}, Lokio/f;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    .line 364
    invoke-virtual {p0}, Lokio/f;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 367
    :cond_1
    iget-object v5, v0, Lokio/s;->data:[B

    add-int/lit8 v6, v1, 0x1

    .line 368
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v6, 0x1

    .line 369
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v6, v1, 0x1

    .line 370
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v6, 0x1

    .line 371
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    shl-long v6, v12, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 372
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 373
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 374
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 375
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 376
    iget-wide v7, p0, Lokio/f;->size:J

    sub-long/2addr v7, v2

    iput-wide v7, p0, Lokio/f;->size:J

    if-ne v1, v4, :cond_2

    .line 379
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    move-result-object v1

    iput-object v1, p0, Lokio/f;->bBD:Lokio/s;

    .line 380
    invoke-static {v0}, Lokio/t;->b(Lokio/s;)V

    goto :goto_0

    .line 382
    :cond_2
    iput v1, v0, Lokio/s;->pos:I

    :goto_0
    return-wide v5

    .line 355
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 294
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 296
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 297
    :cond_0
    iget v1, v0, Lokio/s;->pos:I

    .line 298
    iget v4, v0, Lokio/s;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 302
    invoke-virtual {p0}, Lokio/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 306
    :cond_1
    iget-object v5, v0, Lokio/s;->data:[B

    add-int/lit8 v6, v1, 0x1

    .line 307
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 308
    iget-wide v5, p0, Lokio/f;->size:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lokio/f;->size:J

    if-ne v7, v4, :cond_2

    .line 311
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    move-result-object v2

    iput-object v2, p0, Lokio/f;->bBD:Lokio/s;

    .line 312
    invoke-static {v0}, Lokio/t;->b(Lokio/s;)V

    goto :goto_0

    .line 314
    :cond_2
    iput v7, v0, Lokio/s;->pos:I

    :goto_0
    int-to-short v0, v1

    return v0

    .line 294
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final request(J)Z
    .locals 3

    .line 84
    iget-wide v0, p0, Lokio/f;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 1623
    sget-object v0, Lokio/y;->bCo:Lokio/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 19752
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 19753
    iget-wide v0, p0, Lokio/f;->size:J

    long-to-int v1, v0

    if-nez v1, :cond_1

    .line 19758
    sget-object v0, Lokio/ByteString;->bBK:Lokio/ByteString;

    goto :goto_1

    :cond_1
    sget-object v0, Lokio/u;->bCk:Lokio/u$a;

    invoke-static {p0, v1}, Lokio/u$a;->a(Lokio/f;I)Lokio/ByteString;

    move-result-object v0

    .line 1731
    :goto_1
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19752
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/f;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 1087
    invoke-virtual {p0, v2}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v2

    .line 1089
    iget v3, v2, Lokio/s;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1090
    iget-object v4, v2, Lokio/s;->data:[B

    iget v5, v2, Lokio/s;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 1093
    iget v4, v2, Lokio/s;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/s;->limit:I

    goto :goto_0

    .line 1096
    :cond_0
    iget-wide v1, p0, Lokio/f;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/f;->size:J

    return v0
.end method

.method public final write(Lokio/f;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    move-object v0, p0

    check-cast v0, Lokio/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1c

    .line 1340
    iget-wide v3, p1, Lokio/f;->size:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lokio/c;->a(JJJ)V

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_1b

    .line 1344
    iget-object v0, p1, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iget v0, v0, Lokio/s;->limit:I

    iget-object v3, p1, Lokio/f;->bBD:Lokio/s;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    iget v3, v3, Lokio/s;->pos:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v0, p2, v3

    if-gez v0, :cond_d

    .line 1345
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lokio/s;->bCe:Lokio/s;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 1347
    iget-boolean v3, v0, Lokio/s;->owner:Z

    if-eqz v3, :cond_7

    iget v3, v0, Lokio/s;->limit:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v0, Lokio/s;->bky:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget v5, v0, Lokio/s;->pos:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v7, v3, v5

    if-gtz v7, :cond_7

    .line 1349
    iget-object v1, p1, Lokio/f;->bBD:Lokio/s;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/s;->a(Lokio/s;I)V

    .line 1350
    iget-wide v0, p1, Lokio/f;->size:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/f;->size:J

    .line 1351
    iget-wide v0, p0, Lokio/f;->size:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/f;->size:J

    return-void

    .line 1356
    :cond_7
    iget-object v0, p1, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_8
    long-to-int v3, p2

    if-lez v3, :cond_9

    .line 8114
    iget v4, v0, Lokio/s;->limit:I

    iget v5, v0, Lokio/s;->pos:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    const/16 v4, 0x400

    if-lt v3, v4, :cond_a

    .line 8123
    invoke-virtual {v0}, Lokio/s;->IK()Lokio/s;

    move-result-object v4

    goto :goto_5

    .line 8125
    :cond_a
    invoke-static {}, Lokio/t;->IN()Lokio/s;

    move-result-object v4

    .line 8126
    iget-object v5, v0, Lokio/s;->data:[B

    iget v6, v0, Lokio/s;->pos:I

    iget-object v7, v4, Lokio/s;->data:[B

    invoke-static {v5, v6, v7, v2, v3}, Lokio/b;->a([BI[BII)V

    .line 8129
    :goto_5
    iget v5, v4, Lokio/s;->pos:I

    add-int/2addr v5, v3

    iput v5, v4, Lokio/s;->limit:I

    .line 8130
    iget v5, v0, Lokio/s;->pos:I

    add-int/2addr v5, v3

    iput v5, v0, Lokio/s;->pos:I

    .line 8131
    iget-object v0, v0, Lokio/s;->bCe:Lokio/s;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v4}, Lokio/s;->a(Lokio/s;)Lokio/s;

    .line 1356
    iput-object v4, p1, Lokio/f;->bBD:Lokio/s;

    goto :goto_6

    .line 8114
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1361
    :cond_d
    :goto_6
    iget-object v0, p1, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_e

    .line 1362
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_e
    iget v3, v0, Lokio/s;->limit:I

    iget v4, v0, Lokio/s;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 1363
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    move-result-object v5

    iput-object v5, p1, Lokio/f;->bBD:Lokio/s;

    .line 1364
    iget-object v5, p0, Lokio/f;->bBD:Lokio/s;

    if-nez v5, :cond_f

    .line 1365
    iput-object v0, p0, Lokio/f;->bBD:Lokio/s;

    .line 1366
    iput-object v0, v0, Lokio/s;->bCe:Lokio/s;

    .line 1367
    iget-object v5, v0, Lokio/s;->bCe:Lokio/s;

    iput-object v5, v0, Lokio/s;->bCd:Lokio/s;

    goto :goto_9

    :cond_f
    if-nez v5, :cond_10

    .line 1369
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_10
    iget-object v5, v5, Lokio/s;->bCe:Lokio/s;

    if-nez v5, :cond_11

    .line 1370
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_11
    invoke-virtual {v5, v0}, Lokio/s;->a(Lokio/s;)Lokio/s;

    move-result-object v0

    .line 8140
    iget-object v5, v0, Lokio/s;->bCe:Lokio/s;

    move-object v6, v0

    check-cast v6, Lokio/s;

    if-eq v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_1a

    .line 8141
    iget-object v5, v0, Lokio/s;->bCe:Lokio/s;

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_13
    iget-boolean v5, v5, Lokio/s;->owner:Z

    if-eqz v5, :cond_19

    .line 8142
    iget v5, v0, Lokio/s;->limit:I

    iget v6, v0, Lokio/s;->pos:I

    sub-int/2addr v5, v6

    .line 8143
    iget-object v6, v0, Lokio/s;->bCe:Lokio/s;

    if-nez v6, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_14
    iget v6, v6, Lokio/s;->limit:I

    rsub-int v6, v6, 0x2000

    iget-object v7, v0, Lokio/s;->bCe:Lokio/s;

    if-nez v7, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_15
    iget-boolean v7, v7, Lokio/s;->bky:Z

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    iget-object v7, v0, Lokio/s;->bCe:Lokio/s;

    if-nez v7, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_17
    iget v7, v7, Lokio/s;->pos:I

    :goto_8
    add-int/2addr v6, v7

    if-gt v5, v6, :cond_19

    .line 8145
    iget-object v6, v0, Lokio/s;->bCe:Lokio/s;

    if-nez v6, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_18
    invoke-virtual {v0, v6, v5}, Lokio/s;->a(Lokio/s;I)V

    .line 8146
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    .line 8147
    invoke-static {v0}, Lokio/t;->b(Lokio/s;)V

    .line 1373
    :cond_19
    :goto_9
    iget-wide v5, p1, Lokio/f;->size:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lokio/f;->size:J

    .line 1374
    iget-wide v5, p0, Lokio/f;->size:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lokio/f;->size:J

    sub-long/2addr p2, v3

    goto/16 :goto_1

    .line 8140
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1b
    return-void

    .line 1339
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
