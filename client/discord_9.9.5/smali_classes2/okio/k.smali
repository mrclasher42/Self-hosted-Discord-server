.class public final Lokio/k;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lokio/x;


# instance fields
.field private bBO:B

.field private final bBP:Lokio/r;

.field private final bBQ:Lokio/l;

.field private final bBR:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lokio/x;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lokio/r;

    invoke-direct {v0, p1}, Lokio/r;-><init>(Lokio/x;)V

    iput-object v0, p0, Lokio/k;->bBP:Lokio/r;

    .line 44
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/k;->inflater:Ljava/util/zip/Inflater;

    .line 50
    new-instance p1, Lokio/l;

    iget-object v0, p0, Lokio/k;->bBP:Lokio/r;

    check-cast v0, Lokio/g;

    iget-object v1, p0, Lokio/k;->inflater:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Lokio/l;-><init>(Lokio/g;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lokio/k;->bBQ:Lokio/l;

    .line 53
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/k;->bBR:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final b(Lokio/f;JJ)V
    .locals 4

    .line 178
    iget-object p1, p1, Lokio/f;->bBD:Lokio/s;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 179
    :cond_0
    :goto_0
    iget v0, p1, Lokio/s;->limit:I

    iget v1, p1, Lokio/s;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 180
    iget v0, p1, Lokio/s;->limit:I

    iget v1, p1, Lokio/s;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 181
    iget-object p1, p1, Lokio/s;->bCd:Lokio/s;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    .line 186
    iget v2, p1, Lokio/s;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 187
    iget p3, p1, Lokio/s;->limit:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 232
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 188
    iget-object v2, p0, Lokio/k;->bBR:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/s;->data:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 191
    iget-object p1, p1, Lokio/s;->bCd:Lokio/s;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static r(Ljava/lang/String;II)V
    .locals 4

    if-ne p2, p1, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Lokio/f;J)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v2, v8, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    .line 61
    :cond_1
    iget-byte v0, v6, Lokio/k;->bBO:B

    const-wide/16 v12, -0x1

    if-nez v0, :cond_11

    .line 1104
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokio/r;->az(J)V

    .line 1105
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    .line 1221
    iget-object v0, v0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v1, 0x3

    .line 1105
    invoke-virtual {v0, v1, v2}, Lokio/f;->aA(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    .line 1107
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    .line 1223
    iget-object v1, v0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 1107
    invoke-direct/range {v0 .. v5}, Lokio/k;->b(Lokio/f;JJ)V

    .line 1109
    :cond_3
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 1110
    invoke-static {v2, v1, v0}, Lokio/k;->r(Ljava/lang/String;II)V

    .line 1111
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lokio/r;->aG(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v4, 0x2

    if-eqz v0, :cond_7

    .line 1118
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    invoke-virtual {v0, v4, v5}, Lokio/r;->az(J)V

    if-eqz v15, :cond_5

    .line 1119
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    .line 1225
    iget-object v1, v0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v4, v16

    .line 1119
    invoke-direct/range {v0 .. v5}, Lokio/k;->b(Lokio/f;JJ)V

    .line 1120
    :cond_5
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    .line 1226
    iget-object v0, v0, Lokio/r;->bBZ:Lokio/f;

    .line 1120
    invoke-virtual {v0}, Lokio/f;->In()S

    move-result v0

    int-to-long v4, v0

    .line 1121
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    invoke-virtual {v0, v4, v5}, Lokio/r;->az(J)V

    if-eqz v15, :cond_6

    .line 1122
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    .line 1227
    iget-object v1, v0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    .line 1122
    invoke-direct/range {v0 .. v5}, Lokio/k;->b(Lokio/f;JJ)V

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v4

    .line 1123
    :goto_3
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lokio/r;->aG(J)V

    :cond_7
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v16, 0x1

    if-eqz v0, :cond_b

    .line 1131
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->IJ()J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    .line 1133
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    .line 1229
    iget-object v1, v0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 1133
    invoke-direct/range {v0 .. v5}, Lokio/k;->b(Lokio/f;JJ)V

    .line 1134
    :cond_9
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lokio/r;->aG(J)V

    goto :goto_5

    .line 1132
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b
    :goto_5
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_c

    const/4 v10, 0x1

    :cond_c
    if-eqz v10, :cond_f

    .line 1142
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->IJ()J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    .line 1144
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    .line 1231
    iget-object v1, v0, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 1144
    invoke-direct/range {v0 .. v5}, Lokio/k;->b(Lokio/f;JJ)V

    .line 1145
    :cond_d
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lokio/r;->aG(J)V

    goto :goto_6

    .line 1143
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_f
    :goto_6
    if-eqz v15, :cond_10

    .line 1153
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    const-wide/16 v1, 0x2

    .line 1254
    invoke-virtual {v0, v1, v2}, Lokio/r;->az(J)V

    .line 1529
    iget-object v0, v0, Lokio/r;->bBZ:Lokio/f;

    .line 1255
    invoke-virtual {v0}, Lokio/f;->In()S

    move-result v0

    .line 1153
    iget-object v1, v6, Lokio/k;->bBR:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lokio/k;->r(Ljava/lang/String;II)V

    .line 1154
    iget-object v0, v6, Lokio/k;->bBR:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 63
    :cond_10
    iput-byte v11, v6, Lokio/k;->bBO:B

    .line 67
    :cond_11
    iget-byte v0, v6, Lokio/k;->bBO:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_13

    .line 2048
    iget-wide v2, v7, Lokio/f;->size:J

    .line 69
    iget-object v0, v6, Lokio/k;->bBQ:Lokio/l;

    invoke-virtual {v0, v7, v8, v9}, Lokio/l;->a(Lokio/f;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 71
    invoke-direct/range {v0 .. v5}, Lokio/k;->b(Lokio/f;JJ)V

    return-wide v8

    .line 74
    :cond_12
    iput-byte v1, v6, Lokio/k;->bBO:B

    .line 80
    :cond_13
    iget-byte v0, v6, Lokio/k;->bBO:B

    if-ne v0, v1, :cond_15

    .line 2164
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->Io()I

    move-result v0

    iget-object v1, v6, Lokio/k;->bBR:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-static {v1, v0, v2}, Lokio/k;->r(Ljava/lang/String;II)V

    .line 2165
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->Io()I

    move-result v0

    iget-object v1, v6, Lokio/k;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-static {v1, v0, v2}, Lokio/k;->r(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 82
    iput-byte v0, v6, Lokio/k;->bBO:B

    .line 88
    iget-object v0, v6, Lokio/k;->bBP:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->Ik()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    .line 89
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_15
    :goto_7
    return-wide v12

    .line 57
    :cond_16
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lokio/k;->bBQ:Lokio/l;

    invoke-virtual {v0}, Lokio/l;->close()V

    return-void
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 168
    iget-object v0, p0, Lokio/k;->bBP:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->timeout()Lokio/y;

    move-result-object v0

    return-object v0
.end method
