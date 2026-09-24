.class public final Lokhttp3/a/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a/a$a;,
        Lokhttp3/a/a$b;
    }
.end annotation


# instance fields
.field private volatile bBi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile bBj:Lokhttp3/a/a$a;

.field private final bBk:Lokhttp3/a/a$b;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .line 41
    sget-object v0, Lokhttp3/a/a$b;->bBq:Lokhttp3/a/a$b;

    invoke-direct {p0, v0}, Lokhttp3/a/a;-><init>(Lokhttp3/a/a$b;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/a/a$b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    .line 44
    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a/a;->bBi:Ljava/util/Set;

    .line 47
    sget-object p1, Lokhttp3/a/a$a;->bBl:Lokhttp3/a/a$a;

    iput-object p1, p0, Lokhttp3/a/a;->bBj:Lokhttp3/a/a$a;

    return-void
.end method

.method private final a(Lokhttp3/Headers;I)V
    .locals 3

    .line 279
    iget-object v0, p0, Lokhttp3/a/a;->bBi:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_0
    iget-object v1, p0, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Lokhttp3/Headers;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    .line 284
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "identity"

    .line 285
    invoke-static {p0, v2, v1}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gzip"

    .line 286
    invoke-static {p0, v2, v1}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v2, v1, Lokhttp3/a/a;->bBj:Lokhttp3/a/a$a;

    .line 148
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->FZ()Lokhttp3/z;

    move-result-object v3

    .line 149
    sget-object v4, Lokhttp3/a/a$a;->bBl:Lokhttp3/a/a$a;

    if-ne v2, v4, :cond_0

    .line 150
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->d(Lokhttp3/z;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    sget-object v4, Lokhttp3/a/a$a;->bBo:Lokhttp3/a/a$a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 154
    sget-object v7, Lokhttp3/a/a$a;->bBn:Lokhttp3/a/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 1032
    :goto_2
    iget-object v7, v3, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    .line 158
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->Ga()Lokhttp3/j;

    move-result-object v8

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2030
    iget-object v10, v3, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3029
    iget-object v11, v3, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 160
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    const-string v12, ""

    if-eqz v8, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lokhttp3/j;->Fo()Lokhttp3/x;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v12

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    .line 162
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 164
    :cond_5
    iget-object v5, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    invoke-interface {v5, v8}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    const-string v5, "-byte body omitted)"

    const-string v6, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v2, :cond_10

    .line 3031
    iget-object v8, v3, Lokhttp3/z;->bsH:Lokhttp3/Headers;

    if-eqz v7, :cond_7

    .line 172
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v15, "Content-Type"

    .line 173
    invoke-virtual {v8, v15}, Lokhttp3/Headers;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    .line 174
    iget-object v15, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "Content-Type: "

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 177
    :cond_6
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    cmp-long v10, v14, v16

    if-eqz v10, :cond_7

    const-string v10, "Content-Length"

    .line 178
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    .line 179
    iget-object v10, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Content-Length: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v11

    move-object/from16 v18, v12

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v15, v11

    move-object/from16 v18, v12

    .line 3074
    :goto_4
    iget-object v10, v8, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v10, v10

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    .line 185
    invoke-direct {v1, v8, v11}, Lokhttp3/a/a;->a(Lokhttp3/Headers;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    const-string v8, "--> END "

    if-eqz v4, :cond_f

    if-nez v7, :cond_9

    goto/16 :goto_7

    .line 4031
    :cond_9
    iget-object v10, v3, Lokhttp3/z;->bsH:Lokhttp3/Headers;

    .line 190
    invoke-static {v10}, Lokhttp3/a/a;->f(Lokhttp3/Headers;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 191
    iget-object v7, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5030
    iget-object v8, v3, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 191
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (encoded body omitted)"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v14, v18

    goto/16 :goto_8

    .line 192
    :cond_a
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 193
    iget-object v7, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6030
    iget-object v8, v3, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 193
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (duplex request body omitted)"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_6

    .line 195
    :cond_b
    new-instance v10, Lokio/f;

    invoke-direct {v10}, Lokio/f;-><init>()V

    .line 196
    move-object v11, v10

    check-cast v11, Lokio/BufferedSink;

    invoke-virtual {v7, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 198
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 199
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Lokhttp3/MediaType;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    :cond_d
    iget-object v12, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    move-object/from16 v14, v18

    invoke-interface {v12, v14}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 202
    invoke-static {v10}, Lokhttp3/a/c;->a(Lokio/f;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 203
    iget-object v12, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    invoke-virtual {v10, v11}, Lokio/f;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 204
    iget-object v10, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7030
    iget-object v8, v3, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 204
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_8

    .line 206
    :cond_e
    iget-object v10, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    .line 207
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8030
    iget-object v8, v3, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 207
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (binary "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-interface {v10, v7}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v14, v18

    .line 189
    iget-object v7, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4030
    iget-object v8, v3, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 189
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v15, v11

    move-object v14, v12

    .line 212
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 215
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->d(Lokhttp3/z;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 8078
    iget-object v3, v0, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-nez v3, :cond_11

    .line 223
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 224
    :cond_11
    invoke-virtual {v3}, Lokhttp3/aa;->contentLength()J

    move-result-wide v10

    cmp-long v12, v10, v16

    if-eqz v12, :cond_12

    .line 225
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "-byte"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_12
    move-object/from16 v16, v15

    const-string v12, "unknown-length"

    .line 226
    :goto_9
    iget-object v15, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    move-object/from16 v17, v9

    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v10

    const-string v10, "<-- "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9059
    iget v10, v0, Lokhttp3/Response;->code:I

    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10056
    iget-object v10, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 227
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_14

    move-object/from16 v20, v5

    move-object v5, v14

    goto :goto_b

    .line 11056
    :cond_14
    iget-object v10, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12050
    iget-object v5, v0, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 13029
    iget-object v5, v5, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 227
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " body"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_15
    move-object v12, v14

    :goto_c
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-interface {v15, v5}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_20

    .line 13068
    iget-object v2, v0, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 13074
    iget-object v5, v2, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v5, :cond_16

    .line 232
    invoke-direct {v1, v2, v7}, Lokhttp3/a/a;->a(Lokhttp3/Headers;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_16
    if-eqz v4, :cond_1f

    .line 235
    invoke-static {v0}, Lokhttp3/internal/c/e;->l(Lokhttp3/Response;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_f

    .line 14068
    :cond_17
    iget-object v4, v0, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 237
    invoke-static {v4}, Lokhttp3/a/a;->f(Lokhttp3/Headers;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 238
    iget-object v2, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 240
    :cond_18
    invoke-virtual {v3}, Lokhttp3/aa;->Fh()Lokio/g;

    move-result-object v4

    const-wide v7, 0x7fffffffffffffffL

    .line 241
    invoke-interface {v4, v7, v8}, Lokio/g;->request(J)Z

    .line 242
    invoke-interface {v4}, Lokio/g;->Ih()Lokio/f;

    move-result-object v4

    const-string v5, "Content-Encoding"

    .line 245
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gzip"

    const/4 v7, 0x1

    invoke-static {v5, v2, v7}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    .line 15048
    iget-wide v7, v4, Lokio/f;->size:J

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 247
    new-instance v7, Lokio/k;

    invoke-virtual {v4}, Lokio/f;->It()Lokio/f;

    move-result-object v4

    check-cast v4, Lokio/x;

    invoke-direct {v7, v4}, Lokio/k;-><init>(Lokio/x;)V

    check-cast v7, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v7

    check-cast v4, Lokio/k;

    .line 248
    new-instance v8, Lokio/f;

    invoke-direct {v8}, Lokio/f;-><init>()V

    .line 249
    check-cast v4, Lokio/x;

    invoke-virtual {v8, v4}, Lokio/f;->b(Lokio/x;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    invoke-static {v7, v5}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v8

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_19
    move-object v2, v5

    .line 253
    :goto_e
    invoke-virtual {v3}, Lokhttp3/aa;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 254
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Lokhttp3/MediaType;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :cond_1b
    invoke-static {v4}, Lokhttp3/a/c;->a(Lokio/f;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 257
    iget-object v2, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    invoke-interface {v2, v14}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 258
    iget-object v2, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16048
    iget-wide v4, v4, Lokio/f;->size:J

    .line 258
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1c
    const-wide/16 v5, 0x0

    cmp-long v7, v18, v5

    if-eqz v7, :cond_1d

    .line 263
    iget-object v5, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    invoke-interface {v5, v14}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 264
    iget-object v5, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    invoke-virtual {v4}, Lokio/f;->It()Lokio/f;

    move-result-object v6

    invoke-virtual {v6, v3}, Lokio/f;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    :cond_1d
    const-string v3, "<-- END HTTP ("

    if-eqz v2, :cond_1e

    .line 268
    iget-object v5, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17048
    iget-wide v3, v4, Lokio/f;->size:J

    .line 268
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_10

    .line 270
    :cond_1e
    iget-object v2, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18048
    iget-wide v3, v4, Lokio/f;->size:J

    .line 270
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    goto :goto_10

    .line 236
    :cond_1f
    :goto_f
    iget-object v2, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    :cond_20
    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 217
    iget-object v0, v1, Lokhttp3/a/a;->bBk:Lokhttp3/a/a$b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/a/a$b;->log(Ljava/lang/String;)V

    .line 218
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
