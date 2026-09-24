.class public final Lokhttp3/internal/e/d$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private bxA:I

.field public bxB:I

.field public bxC:I

.field private final bxD:I

.field private bxE:I

.field private final bxy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public bxz:[Lokhttp3/internal/e/c;

.field private final lZ:Lokio/g;


# direct methods
.method public synthetic constructor <init>(Lokio/x;)V
    .locals 1

    const/16 v0, 0x1000

    .line 128
    invoke-direct {p0, p1, v0, v0}, Lokhttp3/internal/e/d$a;-><init>(Lokio/x;II)V

    return-void
.end method

.method private constructor <init>(Lokio/x;II)V
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x1000

    iput p2, p0, Lokhttp3/internal/e/d$a;->bxD:I

    iput p2, p0, Lokhttp3/internal/e/d$a;->bxE:I

    .line 130
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/e/d$a;->bxy:Ljava/util/List;

    .line 131
    invoke-static {p1}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/e/d$a;->lZ:Lokio/g;

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/e/c;

    .line 134
    iput-object p1, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    .line 136
    iget-object p1, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/e/d$a;->bxA:I

    return-void
.end method

.method private final Hp()V
    .locals 2

    .line 149
    iget v0, p0, Lokhttp3/internal/e/d$a;->bxE:I

    iget v1, p0, Lokhttp3/internal/e/d$a;->bxC:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Hq()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 153
    invoke-direct {p0, v1}, Lokhttp3/internal/e/d$a;->dn(I)I

    :cond_1
    return-void
.end method

.method private final Hq()V
    .locals 6

    .line 159
    iget-object v0, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/a/g;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/e/d$a;->bxA:I

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lokhttp3/internal/e/d$a;->bxB:I

    .line 162
    iput v0, p0, Lokhttp3/internal/e/d$a;->bxC:I

    return-void
.end method

.method private final Hs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lokhttp3/internal/e/d$a;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/b;->g(B)I

    move-result v0

    return v0
.end method

.method private Ht()Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Hs()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 370
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/e/d$a;->readInt(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 373
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 374
    sget-object v1, Lokhttp3/internal/e/k;->bzh:Lokhttp3/internal/e/k;

    iget-object v1, p0, Lokhttp3/internal/e/d$a;->lZ:Lokio/g;

    move-object v4, v0

    check-cast v4, Lokio/BufferedSink;

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/e/k;->a(Lokio/g;JLokio/BufferedSink;)V

    .line 375
    invoke-virtual {v0}, Lokio/f;->Ht()Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 377
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/d$a;->lZ:Lokio/g;

    invoke-interface {v0, v2, v3}, Lokio/g;->aB(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lokhttp3/internal/e/c;)V
    .locals 6

    .line 303
    iget-object v0, p0, Lokhttp3/internal/e/d$a;->bxy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget v0, p1, Lokhttp3/internal/e/c;->bxl:I

    .line 311
    iget v1, p0, Lokhttp3/internal/e/d$a;->bxE:I

    if-le v0, v1, :cond_0

    .line 312
    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Hq()V

    return-void

    .line 317
    :cond_0
    iget v2, p0, Lokhttp3/internal/e/d$a;->bxC:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 318
    invoke-direct {p0, v2}, Lokhttp3/internal/e/d$a;->dn(I)I

    .line 321
    iget v1, p0, Lokhttp3/internal/e/d$a;->bxB:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 322
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/e/c;

    const/4 v3, 0x0

    .line 323
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iget-object v2, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$a;->bxA:I

    .line 325
    iput-object v1, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    .line 327
    :cond_1
    iget v1, p0, Lokhttp3/internal/e/d$a;->bxA:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$a;->bxA:I

    .line 328
    iget-object v2, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    aput-object p1, v2, v1

    .line 329
    iget p1, p0, Lokhttp3/internal/e/d$a;->bxB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/e/d$a;->bxB:I

    .line 334
    iget p1, p0, Lokhttp3/internal/e/d$a;->bxC:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/e/d$a;->bxC:I

    return-void
.end method

.method private final dn(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 171
    iget-object v1, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 172
    :goto_0
    iget v2, p0, Lokhttp3/internal/e/d$a;->bxA:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    .line 173
    iget-object v2, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 174
    :cond_0
    iget v3, v2, Lokhttp3/internal/e/c;->bxl:I

    sub-int/2addr p1, v3

    .line 175
    iget v3, p0, Lokhttp3/internal/e/d$a;->bxC:I

    iget v2, v2, Lokhttp3/internal/e/c;->bxl:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/e/d$a;->bxC:I

    .line 176
    iget v2, p0, Lokhttp3/internal/e/d$a;->bxB:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$a;->bxB:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    iget v1, p0, Lokhttp3/internal/e/d$a;->bxA:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 181
    iget v3, p0, Lokhttp3/internal/e/d$a;->bxB:I

    .line 180
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget p1, p0, Lokhttp3/internal/e/d$a;->bxA:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/e/d$a;->bxA:I

    :cond_2
    return v0
.end method

.method private final do(I)I
    .locals 1

    .line 251
    iget v0, p0, Lokhttp3/internal/e/d$a;->bxA:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final dp(I)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-static {p1}, Lokhttp3/internal/e/d$a;->dq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-static {}, Lokhttp3/internal/e/d;->Hm()[Lokhttp3/internal/e/c;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    .line 287
    :cond_0
    sget-object v0, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-static {}, Lokhttp3/internal/e/d;->Hm()[Lokhttp3/internal/e/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/e/d$a;->do(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 288
    iget-object v1, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 292
    aget-object p1, v1, v0

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    return-object p1

    .line 289
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static dq(I)Z
    .locals 2

    if-ltz p0, :cond_0

    .line 297
    sget-object v0, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-static {}, Lokhttp3/internal/e/d;->Hm()[Lokhttp3/internal/e/c;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private readInt(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 353
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Hs()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method


# virtual methods
.method public final Ho()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lokhttp3/internal/e/d$a;->bxy:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/m;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lokhttp3/internal/e/d$a;->bxy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final Hr()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/d$a;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->Ik()Z

    move-result v0

    if-nez v0, :cond_b

    .line 194
    iget-object v0, p0, Lokhttp3/internal/e/d$a;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/b;->g(B)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_a

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_3

    const/16 v1, 0x7f

    .line 202
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/e/d$a;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1237
    invoke-static {v0}, Lokhttp3/internal/e/d$a;->dq(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1238
    sget-object v1, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-static {}, Lokhttp3/internal/e/d;->Hm()[Lokhttp3/internal/e/c;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1239
    iget-object v1, p0, Lokhttp3/internal/e/d$a;->bxy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1241
    :cond_0
    sget-object v1, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-static {}, Lokhttp3/internal/e/d;->Hm()[Lokhttp3/internal/e/c;

    move-result-object v1

    array-length v1, v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lokhttp3/internal/e/d$a;->do(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 1242
    iget-object v2, p0, Lokhttp3/internal/e/d$a;->bxz:[Lokhttp3/internal/e/c;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1245
    iget-object v0, p0, Lokhttp3/internal/e/d$a;->bxy:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    aget-object v1, v2, v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1243
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 1277
    sget-object v0, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Ht()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e/d;->c(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 1278
    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Ht()Lokio/ByteString;

    move-result-object v1

    .line 1279
    new-instance v2, Lokhttp3/internal/e/c;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2}, Lokhttp3/internal/e/d$a;->a(Lokhttp3/internal/e/c;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_5

    const/16 v1, 0x3f

    .line 211
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/e/d$a;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2270
    invoke-direct {p0, v0}, Lokhttp3/internal/e/d$a;->dp(I)Lokio/ByteString;

    move-result-object v0

    .line 2271
    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Ht()Lokio/ByteString;

    move-result-object v1

    .line 2272
    new-instance v2, Lokhttp3/internal/e/c;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2}, Lokhttp3/internal/e/d$a;->a(Lokhttp3/internal/e/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    const/16 v1, 0x1f

    .line 216
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/e/d$a;->readInt(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/e/d$a;->bxE:I

    .line 217
    iget v0, p0, Lokhttp3/internal/e/d$a;->bxE:I

    if-ltz v0, :cond_6

    iget v1, p0, Lokhttp3/internal/e/d$a;->bxD:I

    if-gt v0, v1, :cond_6

    .line 220
    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Hp()V

    goto/16 :goto_0

    .line 218
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/e/d$a;->bxE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v1, 0xf

    .line 228
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/e/d$a;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4256
    invoke-direct {p0, v0}, Lokhttp3/internal/e/d$a;->dp(I)Lokio/ByteString;

    move-result-object v0

    .line 4257
    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Ht()Lokio/ByteString;

    move-result-object v1

    .line 4258
    iget-object v2, p0, Lokhttp3/internal/e/d$a;->bxy:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/e/c;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3263
    :cond_9
    :goto_1
    sget-object v0, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Ht()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e/d;->c(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 3264
    invoke-direct {p0}, Lokhttp3/internal/e/d$a;->Ht()Lokio/ByteString;

    move-result-object v1

    .line 3265
    iget-object v2, p0, Lokhttp3/internal/e/d$a;->bxy:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/e/c;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/e/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 198
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b
    return-void
.end method
