.class public final Lokio/u;
.super Lokio/ByteString;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/u$a;
    }
.end annotation


# static fields
.field public static final bCk:Lokio/u$a;


# instance fields
.field private final transient bCi:[[B

.field private final transient bCj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/u$a;-><init>(B)V

    sput-object v0, Lokio/u;->bCk:Lokio/u$a;

    return-void
.end method

.method private constructor <init>([[B[I)V
    .locals 1

    .line 56
    sget-object v0, Lokio/ByteString;->bBK:Lokio/ByteString;

    .line 31073
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 56
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    iput-object p1, p0, Lokio/u;->bCi:[[B

    iput-object p2, p0, Lokio/u;->bCj:[I

    return-void
.end method

.method public synthetic constructor <init>([[B[IB)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lokio/u;-><init>([[B[I)V

    return-void
.end method

.method private final IO()Lokio/ByteString;
    .locals 2

    .line 249
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/u;->Iy()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final dI(I)I
    .locals 3

    .line 169
    iget-object v0, p0, Lokio/u;->bCj:[I

    iget-object v1, p0, Lokio/u;->bCi:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    not-int p1, p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 323
    invoke-direct {p0}, Lokio/u;->IO()Lokio/ByteString;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final Iu()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-direct {p0}, Lokio/u;->IO()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Iu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Iv()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-direct {p0}, Lokio/u;->IO()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Iv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Iw()Lokio/ByteString;
    .locals 1

    .line 101
    invoke-direct {p0}, Lokio/u;->IO()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->Iw()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final Ix()I
    .locals 2

    .line 173
    iget-object v0, p0, Lokio/u;->bCj:[I

    iget-object v1, p0, Lokio/u;->bCi:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final Iy()[B
    .locals 8

    .line 3164
    invoke-virtual {p0}, Lokio/ByteString;->Ix()I

    move-result v0

    .line 176
    new-array v0, v0, [B

    .line 4054
    iget-object v1, p0, Lokio/u;->bCi:[[B

    .line 350
    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4055
    iget-object v5, p0, Lokio/u;->bCj:[I

    add-int v6, v1, v2

    .line 354
    aget v6, v5, v6

    .line 355
    aget v5, v5, v2

    .line 6054
    iget-object v7, p0, Lokio/u;->bCi:[[B

    .line 357
    aget-object v7, v7, v2

    sub-int v3, v5, v3

    .line 179
    invoke-static {v7, v6, v0, v4, v3}, Lokio/b;->a([BI[BII)V

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Iz()[B
    .locals 1

    .line 251
    invoke-virtual {p0}, Lokio/u;->Iy()[B

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokio/ByteString;I)Z
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14164
    invoke-virtual {p0}, Lokio/ByteString;->Ix()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p2, v1

    .line 15053
    invoke-direct {p0, v1}, Lokio/u;->dI(I)I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 15055
    :cond_1
    iget-object v4, p0, Lokio/u;->bCj:[I

    add-int/lit8 v5, v2, -0x1

    .line 389
    aget v4, v4, v5

    .line 16055
    :goto_1
    iget-object v5, p0, Lokio/u;->bCj:[I

    .line 390
    aget v6, v5, v2

    sub-int/2addr v6, v4

    .line 18054
    iget-object v7, p0, Lokio/u;->bCi:[[B

    .line 391
    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v7, v2

    aget v5, v5, v7

    add-int/2addr v6, v4

    .line 393
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v0

    sub-int v4, v0, v4

    add-int/2addr v5, v4

    .line 19054
    iget-object v4, p0, Lokio/u;->bCi:[[B

    .line 395
    aget-object v4, v4, v2

    .line 218
    invoke-virtual {p1, v3, v4, v5, v6}, Lokio/ByteString;->f(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v3, v6

    add-int/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7054
    iget-object v0, p0, Lokio/u;->bCi:[[B

    .line 362
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7055
    iget-object v3, p0, Lokio/u;->bCj:[I

    add-int v4, v0, v1

    .line 366
    aget v4, v3, v4

    .line 367
    aget v3, v3, v1

    .line 9054
    iget-object v5, p0, Lokio/u;->bCi:[[B

    .line 369
    aget-object v5, v5, v1

    sub-int v2, v3, v2

    .line 190
    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lokio/f;)V
    .locals 11

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10054
    iget-object v0, p0, Lokio/u;->bCi:[[B

    .line 374
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 10055
    iget-object v3, p0, Lokio/u;->bCj:[I

    add-int v4, v0, v1

    .line 378
    aget v7, v3, v4

    .line 379
    aget v3, v3, v1

    .line 12054
    iget-object v4, p0, Lokio/u;->bCi:[[B

    .line 381
    aget-object v6, v4, v1

    sub-int v2, v3, v2

    .line 196
    new-instance v4, Lokio/s;

    add-int v8, v7, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lokio/s;-><init>([BIIZZ)V

    .line 197
    iget-object v2, p1, Lokio/f;->bBD:Lokio/s;

    if-nez v2, :cond_0

    .line 198
    iput-object v4, v4, Lokio/s;->bCe:Lokio/s;

    .line 199
    iget-object v2, v4, Lokio/s;->bCe:Lokio/s;

    iput-object v2, v4, Lokio/s;->bCd:Lokio/s;

    .line 200
    iget-object v2, v4, Lokio/s;->bCd:Lokio/s;

    iput-object v2, p1, Lokio/f;->bBD:Lokio/s;

    goto :goto_1

    .line 202
    :cond_0
    iget-object v2, p1, Lokio/f;->bBD:Lokio/s;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iget-object v2, v2, Lokio/s;->bCe:Lokio/s;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-virtual {v2, v4}, Lokio/s;->a(Lokio/s;)Lokio/s;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 13048
    :cond_3
    iget-wide v0, p1, Lokio/f;->size:J

    .line 13164
    invoke-virtual {p0}, Lokio/ByteString;->Ix()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 14048
    iput-wide v0, p1, Lokio/f;->size:J

    return-void
.end method

.method public final dH(I)B
    .locals 7

    .line 159
    iget-object v0, p0, Lokio/u;->bCj:[I

    iget-object v1, p0, Lokio/u;->bCi:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lokio/c;->a(JJJ)V

    .line 160
    invoke-direct {p0, p1}, Lokio/u;->dI(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lokio/u;->bCj:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 162
    :goto_0
    iget-object v2, p0, Lokio/u;->bCj:[I

    iget-object v3, p0, Lokio/u;->bCi:[[B

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 163
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 296
    move-object v0, p0

    check-cast v0, Lokio/u;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 297
    :cond_0
    instance-of v0, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lokio/ByteString;

    .line 24164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v0

    .line 25164
    invoke-virtual {p0}, Lokio/ByteString;->Ix()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 26164
    invoke-virtual {p0}, Lokio/ByteString;->Ix()I

    move-result v0

    .line 297
    invoke-virtual {p0, p1, v0}, Lokio/u;->a(Lokio/ByteString;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final eu(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 1054
    iget-object v0, p0, Lokio/u;->bCi:[[B

    .line 326
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1055
    iget-object v3, p0, Lokio/u;->bCj:[I

    add-int v4, v0, v1

    .line 330
    aget v4, v3, v4

    .line 331
    aget v3, v3, v1

    .line 3054
    iget-object v5, p0, Lokio/u;->bCi:[[B

    .line 333
    aget-object v5, v5, v1

    sub-int v2, v3, v2

    .line 108
    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final f(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 19164
    invoke-virtual {p0}, Lokio/ByteString;->Ix()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 231
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 20053
    invoke-direct {p0, p1}, Lokio/u;->dI(I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 20055
    :cond_1
    iget-object v2, p0, Lokio/u;->bCj:[I

    add-int/lit8 v3, v1, -0x1

    .line 403
    aget v2, v2, v3

    .line 21055
    :goto_1
    iget-object v3, p0, Lokio/u;->bCj:[I

    .line 404
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 23054
    iget-object v5, p0, Lokio/u;->bCi:[[B

    .line 405
    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    .line 407
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v3, v2

    .line 24054
    iget-object v2, p0, Lokio/u;->bCi:[[B

    .line 409
    aget-object v2, v2, v1

    .line 237
    invoke-static {v2, v3, p2, p3, v4}, Lokio/c;->b([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 27075
    iget v0, p0, Lokio/ByteString;->aW:I

    if-eqz v0, :cond_0

    return v0

    .line 28054
    :cond_0
    iget-object v0, p0, Lokio/u;->bCi:[[B

    .line 414
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 28055
    iget-object v4, p0, Lokio/u;->bCj:[I

    add-int v5, v0, v1

    .line 418
    aget v5, v4, v5

    .line 419
    aget v4, v4, v1

    .line 30054
    iget-object v6, p0, Lokio/u;->bCi:[[B

    .line 421
    aget-object v6, v6, v1

    sub-int v3, v4, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 312
    aget-byte v7, v6, v5

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 30075
    :cond_2
    iput v2, p0, Lokio/ByteString;->aW:I

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 320
    invoke-direct {p0}, Lokio/u;->IO()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
