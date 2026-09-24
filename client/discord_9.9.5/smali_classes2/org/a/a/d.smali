.class public final Lorg/a/a/d;
.super Ljava/lang/Object;
.source "ByteVector.java"


# instance fields
.field data:[B

.field length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 46
    iput-object v0, p0, Lorg/a/a/d;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/a/a/d;->data:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/a/a/d;->data:[B

    .line 65
    array-length p1, p1

    iput p1, p0, Lorg/a/a/d;->length:I

    return-void
.end method

.method private dM(I)V
    .locals 3

    .line 355
    iget-object v0, p0, Lorg/a/a/d;->data:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 356
    iget v1, p0, Lorg/a/a/d;->length:I

    add-int/2addr p1, v1

    if-le v0, p1, :cond_0

    move p1, v0

    .line 357
    :cond_0
    new-array p1, p1, [B

    .line 358
    iget-object v0, p0, Lorg/a/a/d;->data:[B

    iget v1, p0, Lorg/a/a/d;->length:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    iput-object p1, p0, Lorg/a/a/d;->data:[B

    return-void
.end method


# virtual methods
.method final S(II)Lorg/a/a/d;
    .locals 3

    .line 92
    iget v0, p0, Lorg/a/a/d;->length:I

    add-int/lit8 v1, v0, 0x2

    .line 93
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 94
    invoke-direct {p0, v1}, Lorg/a/a/d;->dM(I)V

    .line 96
    :cond_0
    iget-object v1, p0, Lorg/a/a/d;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 97
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    .line 98
    aput-byte p2, v1, v2

    .line 99
    iput p1, p0, Lorg/a/a/d;->length:I

    return-object p0
.end method

.method final T(II)Lorg/a/a/d;
    .locals 3

    .line 130
    iget v0, p0, Lorg/a/a/d;->length:I

    add-int/lit8 v1, v0, 0x3

    .line 131
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    .line 132
    invoke-direct {p0, v1}, Lorg/a/a/d;->dM(I)V

    .line 134
    :cond_0
    iget-object v1, p0, Lorg/a/a/d;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 135
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 136
    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 137
    aput-byte p2, v1, p1

    .line 138
    iput v0, p0, Lorg/a/a/d;->length:I

    return-object p0
.end method

.method final U(II)Lorg/a/a/d;
    .locals 4

    .line 152
    iget v0, p0, Lorg/a/a/d;->length:I

    add-int/lit8 v1, v0, 0x4

    .line 153
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    .line 154
    invoke-direct {p0, v1}, Lorg/a/a/d;->dM(I)V

    .line 156
    :cond_0
    iget-object v1, p0, Lorg/a/a/d;->data:[B

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xf

    .line 157
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 158
    aput-byte p1, v1, v2

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 159
    aput-byte v2, v1, v0

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 160
    aput-byte p2, v1, p1

    .line 161
    iput v0, p0, Lorg/a/a/d;->length:I

    return-object p0
.end method

.method public final aN(J)Lorg/a/a/d;
    .locals 5

    .line 216
    iget v0, p0, Lorg/a/a/d;->length:I

    add-int/lit8 v1, v0, 0x8

    .line 217
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/16 v1, 0x8

    .line 218
    invoke-direct {p0, v1}, Lorg/a/a/d;->dM(I)V

    .line 220
    :cond_0
    iget-object v1, p0, Lorg/a/a/d;->data:[B

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    .line 222
    aput-byte v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    .line 223
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    .line 224
    aput-byte v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, v3

    .line 225
    aput-byte v3, v1, v2

    long-to-int p2, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    .line 227
    aput-byte v2, v1, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    .line 228
    aput-byte v2, v1, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 229
    aput-byte v2, v1, v0

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 230
    aput-byte p2, v1, p1

    .line 231
    iput v0, p0, Lorg/a/a/d;->length:I

    return-object p0
.end method

.method public final dJ(I)Lorg/a/a/d;
    .locals 3

    .line 75
    iget v0, p0, Lorg/a/a/d;->length:I

    add-int/lit8 v1, v0, 0x1

    .line 76
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    .line 77
    invoke-direct {p0, v2}, Lorg/a/a/d;->dM(I)V

    .line 79
    :cond_0
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 80
    iput v1, p0, Lorg/a/a/d;->length:I

    return-object p0
.end method

.method public final dK(I)Lorg/a/a/d;
    .locals 4

    .line 110
    iget v0, p0, Lorg/a/a/d;->length:I

    add-int/lit8 v1, v0, 0x2

    .line 111
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 112
    invoke-direct {p0, v1}, Lorg/a/a/d;->dM(I)V

    .line 114
    :cond_0
    iget-object v1, p0, Lorg/a/a/d;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 115
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 116
    aput-byte p1, v1, v2

    .line 117
    iput v0, p0, Lorg/a/a/d;->length:I

    return-object p0
.end method

.method public final dL(I)Lorg/a/a/d;
    .locals 4

    .line 172
    iget v0, p0, Lorg/a/a/d;->length:I

    add-int/lit8 v1, v0, 0x4

    .line 173
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    .line 174
    invoke-direct {p0, v1}, Lorg/a/a/d;->dM(I)V

    .line 176
    :cond_0
    iget-object v1, p0, Lorg/a/a/d;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    .line 177
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 178
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 179
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 180
    aput-byte p1, v1, v2

    .line 181
    iput v0, p0, Lorg/a/a/d;->length:I

    return-object p0
.end method

.method public final eC(Ljava/lang/String;)Lorg/a/a/d;
    .locals 7

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_3

    .line 248
    iget v2, p0, Lorg/a/a/d;->length:I

    add-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    .line 249
    iget-object v4, p0, Lorg/a/a/d;->data:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x2

    .line 250
    invoke-direct {p0, v3}, Lorg/a/a/d;->dM(I)V

    .line 252
    :cond_0
    iget-object v3, p0, Lorg/a/a/d;->data:[B

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 257
    aput-byte v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    int-to-byte v5, v0

    .line 258
    aput-byte v5, v3, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 260
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lez v5, :cond_1

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    int-to-byte v5, v5

    .line 262
    aput-byte v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    .line 264
    :cond_1
    iput v2, p0, Lorg/a/a/d;->length:I

    .line 265
    invoke-virtual {p0, p1, v4, v1}, Lorg/a/a/d;->s(Ljava/lang/String;II)Lorg/a/a/d;

    move-result-object p1

    return-object p1

    .line 268
    :cond_2
    iput v2, p0, Lorg/a/a/d;->length:I

    return-object p0

    .line 246
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTF8 string too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final m(III)Lorg/a/a/d;
    .locals 3

    .line 195
    iget v0, p0, Lorg/a/a/d;->length:I

    add-int/lit8 v1, v0, 0x5

    .line 196
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    .line 197
    invoke-direct {p0, v1}, Lorg/a/a/d;->dM(I)V

    .line 199
    :cond_0
    iget-object v1, p0, Lorg/a/a/d;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 200
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 201
    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 202
    aput-byte p2, v1, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 p2, p3, 0x8

    int-to-byte p2, p2

    .line 203
    aput-byte p2, v1, v0

    add-int/lit8 p2, p1, 0x1

    int-to-byte p3, p3

    .line 204
    aput-byte p3, v1, p1

    .line 205
    iput p2, p0, Lorg/a/a/d;->length:I

    return-object p0
.end method

.method public final n([BII)Lorg/a/a/d;
    .locals 2

    .line 339
    iget v0, p0, Lorg/a/a/d;->length:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/a/a/d;->data:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 340
    invoke-direct {p0, p3}, Lorg/a/a/d;->dM(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 343
    iget-object v0, p0, Lorg/a/a/d;->data:[B

    iget v1, p0, Lorg/a/a/d;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    :cond_1
    iget p1, p0, Lorg/a/a/d;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/a/a/d;->length:I

    return-object p0
.end method

.method final s(Ljava/lang/String;II)Lorg/a/a/d;
    .locals 7

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p2

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    const/16 v4, 0x7ff

    if-ge v1, v0, :cond_2

    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lez v5, :cond_0

    if-gt v5, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-gt v5, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-gt v2, p3, :cond_8

    .line 301
    iget p3, p0, Lorg/a/a/d;->length:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    if-ltz p3, :cond_3

    .line 303
    iget-object v1, p0, Lorg/a/a/d;->data:[B

    ushr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, p3

    add-int/lit8 p3, p3, 0x1

    int-to-byte v5, v2

    .line 304
    aput-byte v5, v1, p3

    .line 306
    :cond_3
    iget p3, p0, Lorg/a/a/d;->length:I

    add-int/2addr p3, v2

    sub-int/2addr p3, p2

    iget-object v1, p0, Lorg/a/a/d;->data:[B

    array-length v1, v1

    if-le p3, v1, :cond_4

    sub-int/2addr v2, p2

    .line 307
    invoke-direct {p0, v2}, Lorg/a/a/d;->dM(I)V

    .line 309
    :cond_4
    iget p3, p0, Lorg/a/a/d;->length:I

    :goto_2
    if-ge p2, v0, :cond_7

    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lez v1, :cond_5

    if-gt v1, v3, :cond_5

    .line 313
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    add-int/lit8 v5, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, p3

    goto :goto_3

    :cond_5
    if-gt v1, v4, :cond_6

    .line 315
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    add-int/lit8 v5, p3, 0x1

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 316
    aput-byte v1, v2, v5

    goto :goto_4

    .line 318
    :cond_6
    iget-object v2, p0, Lorg/a/a/d;->data:[B

    add-int/lit8 v5, p3, 0x1

    shr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 319
    aput-byte v6, v2, v5

    add-int/lit8 v5, p3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 320
    aput-byte v1, v2, p3

    :goto_3
    move p3, v5

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 323
    :cond_7
    iput p3, p0, Lorg/a/a/d;->length:I

    return-object p0

    .line 298
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UTF8 string too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
