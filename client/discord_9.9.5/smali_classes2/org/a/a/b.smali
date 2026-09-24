.class final Lorg/a/a/b;
.super Lorg/a/a/a;
.source "AnnotationWriter.java"


# instance fields
.field private final bCO:Lorg/a/a/z;

.field private final bCP:Z

.field private final bCQ:Lorg/a/a/d;

.field private final bCR:I

.field private bCS:I

.field private final bCT:Lorg/a/a/b;

.field private bCU:Lorg/a/a/b;


# direct methods
.method constructor <init>(Lorg/a/a/z;Lorg/a/a/d;Lorg/a/a/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/a/a/b;-><init>(Lorg/a/a/z;ZLorg/a/a/d;Lorg/a/a/b;)V

    return-void
.end method

.method constructor <init>(Lorg/a/a/z;ZLorg/a/a/d;Lorg/a/a/b;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lorg/a/a/a;-><init>()V

    .line 116
    iput-object p1, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    .line 117
    iput-boolean p2, p0, Lorg/a/a/b;->bCP:Z

    .line 118
    iput-object p3, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    .line 120
    iget p1, p3, Lorg/a/a/d;->length:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p3, Lorg/a/a/d;->length:I

    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lorg/a/a/b;->bCR:I

    .line 121
    iput-object p4, p0, Lorg/a/a/b;->bCT:Lorg/a/a/b;

    if-eqz p4, :cond_1

    .line 123
    iput-object p0, p4, Lorg/a/a/b;->bCU:Lorg/a/a/b;

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;[Lorg/a/a/b;I)I
    .locals 4

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 363
    aget-object v3, p1, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {v3, p0}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static a(I[Lorg/a/a/b;ILorg/a/a/d;)V
    .locals 6

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, p2, :cond_1

    .line 391
    aget-object v4, p1, v0

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 393
    :cond_0
    invoke-virtual {v4, v3}, Lorg/a/a/b;->eB(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p3, p0}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 396
    invoke-virtual {p3, v2}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 397
    invoke-virtual {p3, p2}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    const/4 p0, 0x0

    :goto_2
    if-ge p0, p2, :cond_4

    .line 399
    aget-object v0, p1, p0

    move-object v4, v3

    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v0}, Lorg/a/a/b;->IQ()V

    add-int/lit8 v2, v2, 0x1

    .line 407
    iget-object v4, v0, Lorg/a/a/b;->bCT:Lorg/a/a/b;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_3

    .line 409
    :cond_2
    invoke-virtual {p3, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    :goto_4
    if-eqz v4, :cond_3

    .line 412
    iget-object v0, v4, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v0, v0, Lorg/a/a/d;->data:[B

    iget-object v2, v4, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget v2, v2, Lorg/a/a/d;->length:I

    invoke-virtual {p3, v0, v1, v2}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 414
    iget-object v4, v4, Lorg/a/a/b;->bCU:Lorg/a/a/b;

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final IQ()V
    .locals 4

    .line 271
    iget v0, p0, Lorg/a/a/b;->bCR:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v0, v0, Lorg/a/a/d;->data:[B

    .line 273
    iget v1, p0, Lorg/a/a/b;->bCR:I

    iget v2, p0, Lorg/a/a/b;->bCS:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, v2

    .line 274
    aput-byte v2, v0, v1

    :cond_0
    return-void
.end method

.method final a(ILorg/a/a/d;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v2}, Lorg/a/a/b;->IQ()V

    .line 323
    iget-object v4, v2, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget v4, v4, Lorg/a/a/d;->length:I

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 326
    iget-object v4, v2, Lorg/a/a/b;->bCT:Lorg/a/a/b;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2, p1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 329
    invoke-virtual {p2, v1}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 330
    invoke-virtual {p2, v3}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    :goto_1
    if-eqz v4, :cond_1

    .line 333
    iget-object p1, v4, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object p1, p1, Lorg/a/a/d;->data:[B

    iget-object v1, v4, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget v1, v1, Lorg/a/a/d;->length:I

    invoke-virtual {p2, p1, v0, v1}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 334
    iget-object v4, v4, Lorg/a/a/b;->bCU:Lorg/a/a/b;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final aq(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a;
    .locals 2

    .line 241
    iget v0, p0, Lorg/a/a/b;->bCS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/b;->bCS:I

    .line 242
    iget-boolean v0, p0, Lorg/a/a/b;->bCP:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    invoke-virtual {v1, p1}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 246
    :cond_0
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/16 v0, 0x40

    iget-object v1, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    invoke-virtual {v1, p2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 247
    new-instance p1, Lorg/a/a/b;

    iget-object p2, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    iget-object v0, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lorg/a/a/b;-><init>(Lorg/a/a/z;Lorg/a/a/d;Lorg/a/a/b;)V

    return-object p1
.end method

.method public final eA(Ljava/lang/String;)Lorg/a/a/a;
    .locals 4

    .line 254
    iget v0, p0, Lorg/a/a/b;->bCS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/b;->bCS:I

    .line 255
    iget-boolean v0, p0, Lorg/a/a/b;->bCP:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    invoke-virtual {v1, p1}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 265
    :cond_0
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    .line 266
    new-instance p1, Lorg/a/a/b;

    iget-object v0, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    iget-object v2, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/a/a/b;-><init>(Lorg/a/a/z;ZLorg/a/a/d;Lorg/a/a/b;)V

    return-object p1
.end method

.method final eB(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    invoke-virtual {v0, p1}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    :cond_0
    const/16 p1, 0x8

    const/16 v0, 0x8

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 300
    iget-object v1, p1, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget v1, v1, Lorg/a/a/d;->length:I

    add-int/2addr v0, v1

    .line 301
    iget-object p1, p1, Lorg/a/a/b;->bCT:Lorg/a/a/b;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 228
    iget v0, p0, Lorg/a/a/b;->bCS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/b;->bCS:I

    .line 229
    iget-boolean v0, p0, Lorg/a/a/b;->bCP:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    invoke-virtual {v1, p1}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 232
    :cond_0
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/16 v0, 0x65

    iget-object v1, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    .line 233
    invoke-virtual {v1, p2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    move-result-object p1

    iget-object p2, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    .line 234
    invoke-virtual {p2, p3}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 153
    iget v0, p0, Lorg/a/a/b;->bCS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/b;->bCS:I

    .line 154
    iget-boolean v0, p0, Lorg/a/a/b;->bCP:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    invoke-virtual {v1, p1}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 157
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/16 v0, 0x73

    iget-object v1, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    return-void

    .line 159
    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v2, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    .line 1615
    invoke-virtual {v2, v1, p2}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object p2

    .line 160
    iget p2, p2, Lorg/a/a/y;->index:I

    invoke-virtual {p1, v0, p2}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    return-void

    .line 161
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v2, 0x5a

    if-eqz p1, :cond_3

    .line 162
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 163
    iget-object p2, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    .line 2615
    invoke-virtual {v0, v1, p1}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object p1

    .line 163
    iget p1, p1, Lorg/a/a/y;->index:I

    invoke-virtual {p2, v2, p1}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    return-void

    .line 164
    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v3, 0x43

    if-eqz p1, :cond_4

    .line 165
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    .line 3615
    invoke-virtual {v0, v1, p2}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object p2

    .line 165
    iget p2, p2, Lorg/a/a/y;->index:I

    invoke-virtual {p1, v3, p2}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    return-void

    .line 166
    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v4, 0x53

    if-eqz p1, :cond_5

    .line 167
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v0, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    .line 4615
    invoke-virtual {v0, v1, p2}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object p2

    .line 167
    iget p2, p2, Lorg/a/a/y;->index:I

    invoke-virtual {p1, v4, p2}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    return-void

    .line 168
    :cond_5
    instance-of p1, p2, Lorg/a/a/aa;

    if-eqz p1, :cond_6

    .line 169
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/16 v0, 0x63

    iget-object v1, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    check-cast p2, Lorg/a/a/aa;

    invoke-virtual {p2}, Lorg/a/a/aa;->Je()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    return-void

    .line 170
    :cond_6
    instance-of p1, p2, [B

    const/4 v5, 0x0

    const/16 v6, 0x5b

    if-eqz p1, :cond_8

    .line 171
    check-cast p2, [B

    check-cast p2, [B

    .line 172
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    array-length v2, p2

    invoke-virtual {p1, v6, v2}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    .line 173
    array-length p1, p2

    :goto_0
    if-ge v5, p1, :cond_7

    aget-byte v2, p2, v5

    .line 174
    iget-object v3, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v4, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    .line 5615
    invoke-virtual {v4, v1, v2}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object v2

    .line 174
    iget v2, v2, Lorg/a/a/y;->index:I

    invoke-virtual {v3, v0, v2}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-void

    .line 176
    :cond_8
    instance-of p1, p2, [Z

    if-eqz p1, :cond_a

    .line 177
    check-cast p2, [Z

    check-cast p2, [Z

    .line 178
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v6, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    .line 179
    array-length p1, p2

    :goto_1
    if-ge v5, p1, :cond_9

    aget-boolean v0, p2, v5

    .line 180
    iget-object v3, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v4, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    .line 6615
    invoke-virtual {v4, v1, v0}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object v0

    .line 180
    iget v0, v0, Lorg/a/a/y;->index:I

    invoke-virtual {v3, v2, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    return-void

    .line 182
    :cond_a
    instance-of p1, p2, [S

    if-eqz p1, :cond_c

    .line 183
    check-cast p2, [S

    check-cast p2, [S

    .line 184
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v6, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    .line 185
    array-length p1, p2

    :goto_2
    if-ge v5, p1, :cond_b

    aget-short v0, p2, v5

    .line 186
    iget-object v2, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v3, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    .line 7615
    invoke-virtual {v3, v1, v0}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object v0

    .line 186
    iget v0, v0, Lorg/a/a/y;->index:I

    invoke-virtual {v2, v4, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    return-void

    .line 188
    :cond_c
    instance-of p1, p2, [C

    if-eqz p1, :cond_e

    .line 189
    check-cast p2, [C

    check-cast p2, [C

    .line 190
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v6, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    .line 191
    array-length p1, p2

    :goto_3
    if-ge v5, p1, :cond_d

    aget-char v0, p2, v5

    .line 192
    iget-object v2, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget-object v4, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    .line 8615
    invoke-virtual {v4, v1, v0}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object v0

    .line 192
    iget v0, v0, Lorg/a/a/y;->index:I

    invoke-virtual {v2, v3, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    return-void

    .line 194
    :cond_e
    instance-of p1, p2, [I

    if-eqz p1, :cond_10

    .line 195
    check-cast p2, [I

    check-cast p2, [I

    .line 196
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v6, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    .line 197
    array-length p1, p2

    :goto_4
    if-ge v5, p1, :cond_f

    aget v0, p2, v5

    .line 198
    iget-object v2, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/16 v3, 0x49

    iget-object v4, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    .line 9615
    invoke-virtual {v4, v1, v0}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object v0

    .line 198
    iget v0, v0, Lorg/a/a/y;->index:I

    invoke-virtual {v2, v3, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    return-void

    .line 200
    :cond_10
    instance-of p1, p2, [J

    if-eqz p1, :cond_12

    .line 201
    check-cast p2, [J

    check-cast p2, [J

    .line 202
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v6, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    .line 203
    array-length p1, p2

    :goto_5
    if-ge v5, p1, :cond_11

    aget-wide v0, p2, v5

    .line 204
    iget-object v2, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/16 v3, 0x4a

    iget-object v4, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    const/4 v6, 0x5

    .line 9670
    invoke-virtual {v4, v6, v0, v1}, Lorg/a/a/z;->n(IJ)Lorg/a/a/y;

    move-result-object v0

    .line 204
    iget v0, v0, Lorg/a/a/y;->index:I

    invoke-virtual {v2, v3, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    return-void

    .line 206
    :cond_12
    instance-of p1, p2, [F

    if-eqz p1, :cond_14

    .line 207
    check-cast p2, [F

    check-cast p2, [F

    .line 208
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v6, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    .line 209
    array-length p1, p2

    :goto_6
    if-ge v5, p1, :cond_13

    aget v0, p2, v5

    .line 210
    iget-object v1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/16 v2, 0x46

    iget-object v3, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    invoke-virtual {v3, v0}, Lorg/a/a/z;->D(F)Lorg/a/a/y;

    move-result-object v0

    iget v0, v0, Lorg/a/a/y;->index:I

    invoke-virtual {v1, v2, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_13
    return-void

    .line 212
    :cond_14
    instance-of p1, p2, [D

    if-eqz p1, :cond_16

    .line 213
    check-cast p2, [D

    check-cast p2, [D

    .line 214
    iget-object p1, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v6, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    .line 215
    array-length p1, p2

    :goto_7
    if-ge v5, p1, :cond_15

    aget-wide v0, p2, v5

    .line 216
    iget-object v2, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    const/16 v3, 0x44

    iget-object v4, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    invoke-virtual {v4, v0, v1}, Lorg/a/a/z;->f(D)Lorg/a/a/y;

    move-result-object v0

    iget v0, v0, Lorg/a/a/y;->index:I

    invoke-virtual {v2, v3, v0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_15
    return-void

    .line 219
    :cond_16
    iget-object p1, p0, Lorg/a/a/b;->bCO:Lorg/a/a/z;

    invoke-virtual {p1, p2}, Lorg/a/a/z;->bm(Ljava/lang/Object;)Lorg/a/a/y;

    move-result-object p1

    .line 220
    iget-object p2, p0, Lorg/a/a/b;->bCQ:Lorg/a/a/d;

    iget v0, p1, Lorg/a/a/y;->bEo:I

    const-string v1, ".s.IFJDCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget p1, p1, Lorg/a/a/y;->index:I

    invoke-virtual {p2, v0, p1}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    return-void
.end method
