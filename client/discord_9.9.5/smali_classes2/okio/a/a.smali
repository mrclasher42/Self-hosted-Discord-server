.class public final Lokio/a/a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# static fields
.field private static final bCq:Lokio/ByteString;

.field private static final bsd:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 51
    fill-array-data v0, :array_0

    sput-object v0, Lokio/a/a;->bsd:[C

    .line 224
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35226
    new-instance v2, Lokio/ByteString;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lokio/ByteString;-><init>([B)V

    .line 224
    sput-object v2, Lokio/a/a;->bCq:Lokio/ByteString;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final IP()Lokio/ByteString;
    .locals 1

    .line 224
    sget-object v0, Lokio/a/a;->bCq:Lokio/ByteString;

    return-object v0
.end method

.method public static final a(Lokio/ByteString;ILokio/ByteString;II)Z
    .locals 0

    const-string p1, "$receiver"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "other"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13073
    iget-object p0, p0, Lokio/ByteString;->data:[B

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p2, p1, p0, p1, p4}, Lokio/ByteString;->f(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final a(Lokio/ByteString;I[BII)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 14073
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 154
    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 155
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 15073
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 156
    invoke-static {p0, p1, p2, p3, p4}, Lokio/c;->b([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 194
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    .line 16164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v1

    .line 17073
    iget-object v3, p0, Lokio/ByteString;->data:[B

    .line 194
    array-length v3, v3

    if-ne v1, v3, :cond_1

    .line 18073
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 19073
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 194
    array-length p0, p0

    invoke-virtual {p1, v2, v1, v2, p0}, Lokio/ByteString;->f(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static final a(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v0

    .line 160
    invoke-virtual {p0, p1, v0}, Lokio/ByteString;->a(Lokio/ByteString;I)Z

    move-result p0

    return p0
.end method

.method public static final b(Lokio/ByteString;I)B
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9073
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 133
    aget-byte p0, p0, p1

    return p0
.end method

.method public static final b(Lokio/ByteString;Lokio/ByteString;)I
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21164
    invoke-virtual {p0}, Lokio/ByteString;->Ix()I

    move-result v0

    .line 22164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v1

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 23160
    invoke-virtual {p0, v4}, Lokio/ByteString;->dH(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 24160
    invoke-virtual {p1, v4}, Lokio/ByteString;->dH(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method private static final c(C)I
    .locals 2

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_2

    :cond_2
    if-lt v0, p0, :cond_3

    :goto_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_3
    :goto_2
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_4

    if-lt v0, p0, :cond_4

    goto :goto_1

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected hex digit: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final ex(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v1, Lokio/ByteString;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25037
    sget-object v0, Lkotlin/text/d;->tx:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 25076
    iput-object p0, v1, Lokio/ByteString;->bBJ:Ljava/lang/String;

    return-object v1
.end method

.method public static final ey(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p0}, Lokio/a;->er(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ez(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 243
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    mul-int/lit8 v4, v1, 0x2

    .line 244
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lokio/a/a;->c(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    .line 245
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lokio/a/a;->c(C)I

    move-result v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 246
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 248
    :cond_1
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    return-object p0

    .line 240
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final o(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lokio/ByteString;->bBJ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lokio/ByteString;->Iz()[B

    move-result-object v0

    invoke-static {v0}, Lokio/b;->B([B)Ljava/lang/String;

    move-result-object v0

    .line 2076
    iput-object v0, p0, Lokio/ByteString;->bBJ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static final p(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 46
    invoke-static {p0}, Lokio/a;->A([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lokio/ByteString;)Ljava/lang/String;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4073
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 54
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 5073
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 56
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 57
    sget-object v6, Lokio/a/a;->bsd:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 303
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final r(Lokio/ByteString;)Lokio/ByteString;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6073
    :goto_0
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 66
    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 7073
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 67
    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    if-le v1, v3, :cond_0

    goto :goto_3

    .line 8073
    :cond_0
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 74
    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 75
    aput-byte v1, p0, v0

    .line 76
    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_3

    .line 77
    aget-byte v0, p0, v4

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 82
    aput-byte v0, p0, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final s(Lokio/ByteString;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10073
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 135
    array-length p0, p0

    return p0
.end method

.method public static final t(Lokio/ByteString;)[B
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11073
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 137
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(Lokio/ByteString;)[B
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12073
    iget-object p0, p0, Lokio/ByteString;->data:[B

    return-object p0
.end method

.method public static final v(Lokio/ByteString;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19075
    iget v0, p0, Lokio/ByteString;->aW:I

    if-eqz v0, :cond_0

    return v0

    .line 20073
    :cond_0
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 202
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 20075
    iput v0, p0, Lokio/ByteString;->aW:I

    .line 21075
    iget p0, p0, Lokio/ByteString;->aW:I

    return p0
.end method

.method public static final w(Lokio/ByteString;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26073
    iget-object v1, v0, Lokio/ByteString;->data:[B

    .line 261
    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "[size=0]"

    return-object v0

    .line 27073
    :cond_1
    iget-object v1, v0, Lokio/ByteString;->data:[B

    .line 27287
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_1
    const/16 v9, 0x40

    if-ge v5, v4, :cond_42

    .line 27308
    aget-byte v10, v1, v5

    const/16 v11, 0x7f

    const/16 v12, 0x9f

    const/16 v13, 0x1f

    const/16 v14, 0xd

    const v15, 0xfffd

    const/16 v3, 0xa

    const/high16 v2, 0x10000

    const/16 v17, 0x2

    if-ltz v10, :cond_11

    add-int/lit8 v18, v6, 0x1

    if-eq v6, v9, :cond_42

    if-eq v10, v3, :cond_7

    if-eq v10, v14, :cond_7

    if-ltz v10, :cond_3

    if-ge v13, v10, :cond_5

    :cond_3
    if-le v11, v10, :cond_4

    goto :goto_2

    :cond_4
    if-lt v12, v10, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_12

    :cond_7
    if-ne v10, v15, :cond_8

    goto :goto_9

    :cond_8
    if-ge v10, v2, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    :goto_4
    add-int/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    :goto_5
    move/from16 v6, v18

    if-ge v5, v4, :cond_2

    .line 27317
    aget-byte v10, v1, v5

    if-ltz v10, :cond_2

    add-int/lit8 v10, v5, 0x1

    .line 27318
    aget-byte v5, v1, v5

    add-int/lit8 v18, v6, 0x1

    if-eq v6, v9, :cond_42

    if-eq v5, v3, :cond_e

    if-eq v5, v14, :cond_e

    if-ltz v5, :cond_a

    if-ge v13, v5, :cond_c

    :cond_a
    if-le v11, v5, :cond_b

    goto :goto_6

    :cond_b
    if-lt v12, v5, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_12

    :cond_e
    if-ne v5, v15, :cond_f

    goto :goto_9

    :cond_f
    if-ge v5, v2, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x2

    :goto_8
    add-int/2addr v7, v5

    move v5, v10

    goto :goto_5

    :cond_11
    shr-int/lit8 v8, v10, 0x5

    const/4 v2, -0x2

    const/16 v15, 0x80

    if-ne v8, v2, :cond_1e

    add-int/lit8 v2, v5, 0x1

    if-gt v4, v2, :cond_13

    if-eq v6, v9, :cond_42

    :cond_12
    :goto_9
    const/4 v1, -0x1

    const/4 v8, -0x1

    goto/16 :goto_19

    .line 27329
    :cond_13
    aget-byte v8, v1, v5

    .line 27330
    aget-byte v2, v1, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v15, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_15

    if-eq v6, v9, :cond_42

    goto :goto_9

    :cond_15
    xor-int/lit16 v2, v2, 0xf80

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v2, v8

    if-ge v2, v15, :cond_16

    if-eq v6, v9, :cond_42

    goto :goto_9

    :cond_16
    add-int/lit8 v8, v6, 0x1

    if-eq v6, v9, :cond_42

    if-eq v2, v3, :cond_1b

    if-eq v2, v14, :cond_1b

    if-ltz v2, :cond_17

    if-ge v13, v2, :cond_19

    :cond_17
    if-le v11, v2, :cond_18

    goto :goto_b

    :cond_18
    if-lt v12, v2, :cond_1a

    :cond_19
    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_12

    :cond_1b
    const v3, 0xfffd

    if-ne v2, v3, :cond_1c

    goto :goto_9

    :cond_1c
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_1d

    const/16 v17, 0x1

    :cond_1d
    add-int v7, v7, v17

    add-int/lit8 v5, v5, 0x2

    :goto_d
    move v6, v8

    goto/16 :goto_1

    :cond_1e
    shr-int/lit8 v8, v10, 0x4

    if-ne v8, v2, :cond_2e

    add-int/lit8 v2, v5, 0x2

    if-gt v4, v2, :cond_1f

    if-eq v6, v9, :cond_42

    goto :goto_9

    .line 27369
    :cond_1f
    aget-byte v8, v1, v5

    add-int/lit8 v10, v5, 0x1

    .line 27370
    aget-byte v10, v1, v10

    and-int/lit16 v12, v10, 0xc0

    if-ne v12, v15, :cond_20

    const/4 v12, 0x1

    goto :goto_e

    :cond_20
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_21

    if-eq v6, v9, :cond_42

    goto :goto_9

    .line 27378
    :cond_21
    aget-byte v2, v1, v2

    and-int/lit16 v12, v2, 0xc0

    if-ne v12, v15, :cond_22

    const/4 v12, 0x1

    goto :goto_f

    :cond_22
    const/4 v12, 0x0

    :goto_f
    if-nez v12, :cond_23

    if-eq v6, v9, :cond_42

    goto :goto_9

    :cond_23
    const v12, -0x1e080

    xor-int/2addr v2, v12

    shl-int/lit8 v10, v10, 0x6

    xor-int/2addr v2, v10

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v2, v8

    const/16 v8, 0x800

    if-ge v2, v8, :cond_24

    if-eq v6, v9, :cond_42

    goto/16 :goto_9

    :cond_24
    const v8, 0xdfff

    const v10, 0xd800

    if-le v10, v2, :cond_25

    goto :goto_10

    :cond_25
    if-lt v8, v2, :cond_26

    if-eq v6, v9, :cond_42

    goto/16 :goto_9

    :cond_26
    :goto_10
    add-int/lit8 v8, v6, 0x1

    if-eq v6, v9, :cond_42

    if-eq v2, v3, :cond_2b

    if-eq v2, v14, :cond_2b

    if-ltz v2, :cond_27

    if-ge v13, v2, :cond_29

    :cond_27
    if-le v11, v2, :cond_28

    goto :goto_11

    :cond_28
    const/16 v3, 0x9f

    if-lt v3, v2, :cond_2a

    :cond_29
    const/4 v3, 0x1

    goto :goto_12

    :cond_2a
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_12

    :cond_2b
    const v3, 0xfffd

    if-ne v2, v3, :cond_2c

    goto/16 :goto_9

    :cond_2c
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_2d

    const/16 v17, 0x1

    :cond_2d
    add-int v7, v7, v17

    add-int/lit8 v5, v5, 0x3

    goto :goto_d

    :cond_2e
    shr-int/lit8 v8, v10, 0x3

    if-ne v8, v2, :cond_41

    add-int/lit8 v2, v5, 0x3

    if-gt v4, v2, :cond_2f

    if-eq v6, v9, :cond_42

    goto/16 :goto_9

    .line 27425
    :cond_2f
    aget-byte v8, v1, v5

    add-int/lit8 v10, v5, 0x1

    .line 27426
    aget-byte v10, v1, v10

    and-int/lit16 v12, v10, 0xc0

    if-ne v12, v15, :cond_30

    const/4 v12, 0x1

    goto :goto_13

    :cond_30
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_31

    if-eq v6, v9, :cond_42

    goto/16 :goto_9

    :cond_31
    add-int/lit8 v12, v5, 0x2

    .line 27434
    aget-byte v12, v1, v12

    and-int/lit16 v11, v12, 0xc0

    if-ne v11, v15, :cond_32

    const/4 v11, 0x1

    goto :goto_14

    :cond_32
    const/4 v11, 0x0

    :goto_14
    if-nez v11, :cond_33

    if-eq v6, v9, :cond_42

    goto/16 :goto_9

    .line 27442
    :cond_33
    aget-byte v2, v1, v2

    and-int/lit16 v11, v2, 0xc0

    if-ne v11, v15, :cond_34

    const/4 v11, 0x1

    goto :goto_15

    :cond_34
    const/4 v11, 0x0

    :goto_15
    if-nez v11, :cond_35

    if-eq v6, v9, :cond_42

    goto/16 :goto_9

    :cond_35
    const v11, 0x381f80

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v12, 0x6

    xor-int/2addr v2, v11

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v2, v10

    shl-int/lit8 v8, v8, 0x12

    xor-int/2addr v2, v8

    const v8, 0x10ffff

    if-le v2, v8, :cond_36

    if-eq v6, v9, :cond_42

    goto/16 :goto_9

    :cond_36
    const v8, 0xdfff

    const v10, 0xd800

    if-le v10, v2, :cond_37

    goto :goto_16

    :cond_37
    if-lt v8, v2, :cond_38

    if-eq v6, v9, :cond_42

    goto/16 :goto_9

    :cond_38
    :goto_16
    const/high16 v8, 0x10000

    if-ge v2, v8, :cond_39

    if-eq v6, v9, :cond_42

    goto/16 :goto_9

    :cond_39
    add-int/lit8 v8, v6, 0x1

    if-eq v6, v9, :cond_42

    if-eq v2, v3, :cond_3e

    if-eq v2, v14, :cond_3e

    if-ltz v2, :cond_3a

    if-ge v13, v2, :cond_3c

    :cond_3a
    const/16 v3, 0x7f

    if-le v3, v2, :cond_3b

    goto :goto_17

    :cond_3b
    const/16 v3, 0x9f

    if-lt v3, v2, :cond_3d

    :cond_3c
    const/4 v3, 0x1

    goto :goto_18

    :cond_3d
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_12

    :cond_3e
    const v3, 0xfffd

    if-ne v2, v3, :cond_3f

    goto/16 :goto_9

    :cond_3f
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_40

    const/16 v17, 0x1

    :cond_40
    add-int v7, v7, v17

    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_d

    :cond_41
    if-eq v6, v9, :cond_42

    goto/16 :goto_9

    :cond_42
    move v8, v7

    const/4 v1, -0x1

    :goto_19
    if-ne v8, v1, :cond_47

    .line 28073
    iget-object v1, v0, Lokio/ByteString;->data:[B

    .line 265
    array-length v1, v1

    if-gt v1, v9, :cond_43

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->Iv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29073
    iget-object v2, v0, Lokio/ByteString;->data:[B

    .line 268
    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30073
    iget-object v2, v0, Lokio/ByteString;->data:[B

    .line 29119
    array-length v2, v2

    if-gt v9, v2, :cond_44

    const/16 v16, 0x1

    goto :goto_1a

    :cond_44
    const/16 v16, 0x0

    :goto_1a
    if-eqz v16, :cond_46

    .line 32073
    iget-object v2, v0, Lokio/ByteString;->data:[B

    .line 29124
    array-length v2, v2

    if-ne v9, v2, :cond_45

    goto :goto_1b

    :cond_45
    new-array v2, v9, [B

    .line 33073
    iget-object v0, v0, Lokio/ByteString;->data:[B

    const/4 v3, 0x0

    .line 29129
    invoke-static {v0, v3, v2, v3, v9}, Lokio/b;->a([BI[BII)V

    .line 29130
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v2}, Lokio/ByteString;-><init>([B)V

    .line 268
    :goto_1b
    invoke-virtual {v0}, Lokio/ByteString;->Iv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29119
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31073
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 29119
    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 33079
    :cond_47
    invoke-static/range {p0 .. p0}, Lokio/a/a;->o(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    const/4 v2, 0x0

    .line 273
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "\\"

    const-string v11, "\\\\"

    .line 274
    invoke-static/range {v9 .. v14}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\n"

    const-string v4, "\\n"

    .line 275
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\r"

    const-string v11, "\\r"

    .line 276
    invoke-static/range {v9 .. v14}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_48

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[size="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34073
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 278
    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273
    :cond_49
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method
