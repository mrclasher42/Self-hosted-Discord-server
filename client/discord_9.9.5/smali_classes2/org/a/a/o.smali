.class Lorg/a/a/o;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field bEf:Lorg/a/a/r;

.field bEg:[I

.field bEh:[I

.field private bEi:[I

.field private bEj:[I

.field private bEk:S

.field bEl:S

.field bEm:I

.field private bEn:[I


# direct methods
.method constructor <init>(Lorg/a/a/r;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lorg/a/a/o;->bEf:Lorg/a/a/r;

    return-void
.end method

.method private V(II)V
    .locals 4

    .line 497
    iget-object v0, p0, Lorg/a/a/o;->bEi:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 498
    iput-object v0, p0, Lorg/a/a/o;->bEi:[I

    .line 500
    :cond_0
    iget-object v0, p0, Lorg/a/a/o;->bEi:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 502
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 503
    iget-object v2, p0, Lorg/a/a/o;->bEi:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    iput-object v1, p0, Lorg/a/a/o;->bEi:[I

    .line 507
    :cond_1
    iget-object v0, p0, Lorg/a/a/o;->bEi:[I

    aput p2, v0, p1

    return-void
.end method

.method private a(Lorg/a/a/z;I)I
    .locals 8

    const v0, 0x1000006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x1000000

    and-int/2addr v1, p2

    const/high16 v2, 0x3000000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    .line 637
    :goto_0
    iget v2, p0, Lorg/a/a/o;->bEm:I

    if-ge v1, v2, :cond_5

    .line 638
    iget-object v2, p0, Lorg/a/a/o;->bEn:[I

    aget v2, v2, v1

    const/high16 v3, -0x10000000

    and-int/2addr v3, v2

    const/high16 v4, 0xf000000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x4000000

    if-ne v4, v7, :cond_1

    .line 643
    iget-object v2, p0, Lorg/a/a/o;->bEg:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x5000000

    if-ne v4, v7, :cond_2

    .line 645
    iget-object v2, p0, Lorg/a/a/o;->bEh:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 v1, 0x2000000

    if-ne p2, v0, :cond_3

    .line 3306
    iget-object p2, p1, Lorg/a/a/z;->className:Ljava/lang/String;

    .line 649
    invoke-virtual {p1, p2}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result p1

    :goto_3
    or-int/2addr p1, v1

    return p1

    :cond_3
    and-int/2addr p2, v5

    .line 4127
    iget-object v0, p1, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    aget-object p2, v0, p2

    .line 652
    iget-object p2, p2, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method static a(Lorg/a/a/z;Ljava/lang/Object;)I
    .locals 2

    .line 274
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/high16 p0, 0x1000000

    .line 275
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p0, p1

    return p0

    .line 276
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/a/a/aa;->eN(Ljava/lang/String;)Lorg/a/a/aa;

    move-result-object p1

    invoke-virtual {p1}, Lorg/a/a/aa;->Je()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 278
    invoke-static {p0, p1, v0}, Lorg/a/a/o;->a(Lorg/a/a/z;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x3000000

    .line 280
    check-cast p1, Lorg/a/a/r;

    iget p1, p1, Lorg/a/a/r;->bEB:I

    const-string v1, ""

    .line 281
    invoke-virtual {p0, v1, p1}, Lorg/a/a/z;->t(Ljava/lang/String;I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method static a(Lorg/a/a/z;Ljava/lang/String;)I
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result p0

    const/high16 p1, 0x2000000

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(Lorg/a/a/z;Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 309
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0x1000002

    const/16 v4, 0x46

    if-eq v2, v4, :cond_c

    const/high16 v5, 0x2000000

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_b

    const v7, 0x1000001

    const/16 v8, 0x53

    if-eq v2, v8, :cond_a

    const/16 v9, 0x56

    if-eq v2, v9, :cond_9

    const/16 v9, 0x49

    if-eq v2, v9, :cond_a

    const v10, 0x1000004

    const/16 v11, 0x4a

    if-eq v2, v11, :cond_8

    const/16 v12, 0x5a

    if-eq v2, v12, :cond_a

    const v13, 0x1000003

    const/16 v14, 0x5b

    if-eq v2, v14, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    return v13

    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 329
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v4, :cond_7

    if-eq v14, v6, :cond_6

    if-eq v14, v8, :cond_5

    if-eq v14, v12, :cond_4

    if-eq v14, v9, :cond_3

    if-eq v14, v11, :cond_2

    packed-switch v14, :pswitch_data_1

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    const v3, 0x1000003

    goto :goto_1

    :pswitch_2
    const v3, 0x100000b

    goto :goto_1

    :pswitch_3
    const v3, 0x100000a

    goto :goto_1

    :cond_2
    const v3, 0x1000004

    goto :goto_1

    :cond_3
    const v3, 0x1000001

    goto :goto_1

    :cond_4
    const v3, 0x1000009

    goto :goto_1

    :cond_5
    const v3, 0x100000c

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result v0

    or-int v3, v0, v5

    :cond_7
    :goto_1
    sub-int v2, v2, p2

    shl-int/lit8 v0, v2, 0x1c

    or-int/2addr v0, v3

    return v0

    :cond_8
    return v10

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :pswitch_4
    return v7

    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 325
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v5

    return v0

    :cond_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lorg/a/a/z;ILorg/a/a/d;)V
    .locals 7

    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x1c

    const/high16 v1, 0x2000000

    const/high16 v2, 0xf000000

    const/4 v3, 0x7

    const v4, 0xfffff

    if-nez v0, :cond_3

    and-int v0, p1, v4

    and-int/2addr p1, v2

    const/high16 v2, 0x1000000

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/high16 v1, 0x3000000

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    .line 1417
    invoke-virtual {p2, p1}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    move-result-object p1

    .line 7127
    iget-object p0, p0, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    aget-object p0, p0, v0

    .line 1417
    iget-wide v0, p0, Lorg/a/a/y;->bFY:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    return-void

    .line 1420
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1413
    :cond_1
    invoke-virtual {p2, v3}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    move-result-object p1

    .line 6127
    iget-object p2, p0, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    aget-object p2, p2, v0

    .line 1414
    iget-object p2, p2, Lorg/a/a/y;->value:Ljava/lang/String;

    .line 6513
    invoke-virtual {p0, v3, p2}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p0

    .line 1414
    iget p0, p0, Lorg/a/a/y;->index:I

    invoke-virtual {p1, p0}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    return-void

    .line 1409
    :cond_2
    invoke-virtual {p2, v0}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    return-void

    .line 1424
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_4

    const/16 v0, 0x5b

    .line 1426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_0

    :cond_4
    and-int v0, p1, v2

    if-ne v0, v1, :cond_5

    const/16 v0, 0x4c

    .line 1430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr p1, v4

    .line 8127
    iget-object v0, p0, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    aget-object p1, v0, p1

    .line 1431
    iget-object p1, p1, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    .line 1432
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    and-int/2addr p1, v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 1460
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/16 p1, 0x53

    .line 1445
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x43

    .line 1442
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x42

    .line 1439
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x5a

    .line 1436
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 p1, 0x4a

    .line 1454
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 p1, 0x44

    .line 1457
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 p1, 0x46

    .line 1451
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const/16 p1, 0x49

    .line 1448
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1464
    :goto_1
    invoke-virtual {p2, v3}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    move-result-object p1

    .line 1465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/a/a/z;->eJ(Ljava/lang/String;)Lorg/a/a/y;

    move-result-object p0

    iget p0, p0, Lorg/a/a/y;->index:I

    invoke-virtual {p1, p0}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/a/a/z;I[II)Z
    .locals 11

    .line 1263
    aget v0, p2, p3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffffff

    and-int/2addr v2, p1

    const v3, 0x1000005

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    const p1, 0x1000005

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1277
    aput p1, p2, p3

    return v2

    :cond_3
    const/high16 v4, -0x10000000

    and-int v5, v0, v4

    const/high16 v6, 0x1000000

    const/high16 v7, 0xf000000

    const/high16 v8, 0x2000000

    if-nez v5, :cond_6

    and-int v9, v0, v7

    if-ne v9, v8, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_d

    and-int p0, p1, v4

    if-nez p0, :cond_5

    and-int p0, p1, v7

    if-ne p0, v8, :cond_d

    :cond_5
    move v6, p1

    goto :goto_2

    :cond_6
    :goto_0
    if-ne p1, v3, :cond_7

    return v1

    :cond_7
    const/high16 v3, -0x1000000

    and-int v9, p1, v3

    and-int/2addr v3, v0

    const-string v10, "java/lang/Object"

    if-ne v9, v3, :cond_9

    and-int v3, v0, v7

    if-ne v3, v8, :cond_8

    and-int v3, p1, v4

    or-int/2addr v3, v8

    const v4, 0xfffff

    and-int/2addr p1, v4

    and-int/2addr v4, v0

    .line 1294
    invoke-virtual {p0, p1, v4}, Lorg/a/a/z;->ac(II)I

    move-result p0

    or-int v6, v3, p0

    goto :goto_2

    :cond_8
    and-int/2addr p1, v4

    add-int/2addr p1, v4

    or-int/2addr p1, v8

    .line 1299
    invoke-virtual {p0, v10}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result p0

    :goto_1
    or-int v6, p1, p0

    goto :goto_2

    :cond_9
    and-int v3, p1, v4

    if-nez v3, :cond_a

    and-int v9, p1, v7

    if-ne v9, v8, :cond_d

    :cond_a
    if-eqz v3, :cond_b

    and-int/2addr p1, v7

    if-eq p1, v8, :cond_b

    add-int/2addr v3, v4

    :cond_b
    if-eqz v5, :cond_c

    and-int p1, v0, v7

    if-eq p1, v8, :cond_c

    add-int/2addr v5, v4

    .line 1315
    :cond_c
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    or-int/2addr p1, v8

    invoke-virtual {p0, v10}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_d
    :goto_2
    if-eq v6, v0, :cond_e

    .line 1330
    aput v6, p2, p3

    return v2

    :cond_e
    return v1
.end method

.method private b(Lorg/a/a/z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 543
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 544
    :cond_0
    invoke-static {p1, p2, v0}, Lorg/a/a/o;->a(Lorg/a/a/z;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 546
    invoke-direct {p0, p1}, Lorg/a/a/o;->push(I)V

    const p2, 0x1000004

    if-eq p1, p2, :cond_1

    const p2, 0x1000003

    if-ne p1, p2, :cond_2

    :cond_1
    const/high16 p1, 0x1000000

    .line 548
    invoke-direct {p0, p1}, Lorg/a/a/o;->push(I)V

    :cond_2
    return-void
.end method

.method private dT(I)I
    .locals 3

    .line 474
    iget-object v0, p0, Lorg/a/a/o;->bEi:[I

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    aget v2, v0, p1

    if-nez v2, :cond_1

    or-int v2, p1, v1

    .line 483
    aput v2, v0, p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method private dU(I)V
    .locals 2

    .line 573
    iget-short v0, p0, Lorg/a/a/o;->bEl:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    .line 574
    iput-short p1, p0, Lorg/a/a/o;->bEl:S

    return-void

    .line 578
    :cond_0
    iget-short v1, p0, Lorg/a/a/o;->bEk:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lorg/a/a/o;->bEk:S

    const/4 p1, 0x0

    .line 579
    iput-short p1, p0, Lorg/a/a/o;->bEl:S

    return-void
.end method

.method private eF(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x28

    if-ne v0, v3, :cond_0

    .line 591
    invoke-static {p1}, Lorg/a/a/aa;->eQ(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lorg/a/a/o;->dU(I)V

    return-void

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    invoke-direct {p0, v1}, Lorg/a/a/o;->dU(I)V

    return-void

    .line 593
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lorg/a/a/o;->dU(I)V

    return-void
.end method

.method private pop()I
    .locals 2

    .line 559
    iget-short v0, p0, Lorg/a/a/o;->bEl:S

    if-lez v0, :cond_0

    .line 560
    iget-object v1, p0, Lorg/a/a/o;->bEj:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/a/a/o;->bEl:S

    aget v0, v1, v0

    return v0

    :cond_0
    const/high16 v0, 0x5000000

    .line 563
    iget-short v1, p0, Lorg/a/a/o;->bEk:S

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/a/a/o;->bEk:S

    neg-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private push(I)V
    .locals 4

    .line 517
    iget-object v0, p0, Lorg/a/a/o;->bEj:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 518
    iput-object v0, p0, Lorg/a/a/o;->bEj:[I

    .line 520
    :cond_0
    iget-object v0, p0, Lorg/a/a/o;->bEj:[I

    array-length v0, v0

    .line 521
    iget-short v1, p0, Lorg/a/a/o;->bEl:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 522
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 523
    iget-object v2, p0, Lorg/a/a/o;->bEj:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    iput-object v1, p0, Lorg/a/a/o;->bEj:[I

    .line 527
    :cond_1
    iget-object v0, p0, Lorg/a/a/o;->bEj:[I

    iget-short v1, p0, Lorg/a/a/o;->bEl:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lorg/a/a/o;->bEl:S

    aput p1, v0, v1

    .line 530
    iget-short p1, p0, Lorg/a/a/o;->bEk:S

    iget-short v0, p0, Lorg/a/a/o;->bEl:S

    add-int/2addr p1, v0

    int-to-short p1, p1

    .line 531
    iget-object v0, p0, Lorg/a/a/o;->bEf:Lorg/a/a/r;

    iget-short v0, v0, Lorg/a/a/r;->bEF:S

    if-le p1, v0, :cond_2

    .line 532
    iget-object v0, p0, Lorg/a/a/o;->bEf:Lorg/a/a/r;

    iput-short p1, v0, Lorg/a/a/r;->bEF:S

    :cond_2
    return-void
.end method


# virtual methods
.method a(IILorg/a/a/y;Lorg/a/a/z;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x1000005

    const v6, 0x1000002

    const/high16 v7, 0x2000000

    const v8, 0x1000001

    const v9, 0x1000003

    const v10, 0x1000004

    const/high16 v11, 0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v12, 0x4000000

    const/high16 v13, 0xf000000

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_2

    const/16 v5, 0x5b

    const/4 v13, 0x4

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 1098
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 1094
    :pswitch_0
    invoke-direct {v0, v2}, Lorg/a/a/o;->dU(I)V

    .line 1095
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/a/a/o;->b(Lorg/a/a/z;Ljava/lang/String;)V

    return-void

    .line 1085
    :pswitch_1
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    .line 1086
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    .line 1087
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    .line 1088
    invoke-direct {v0, v4, v1}, Lorg/a/a/o;->b(Lorg/a/a/z;Ljava/lang/String;)V

    return-void

    .line 1090
    :cond_0
    invoke-virtual {v4, v1}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 1076
    :pswitch_2
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    .line 1077
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    .line 1078
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    .line 1079
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lorg/a/a/o;->b(Lorg/a/a/z;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v2, 0x12000000

    .line 1081
    invoke-virtual {v4, v1}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 1045
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    packed-switch v2, :pswitch_data_5

    .line 1072
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_4
    const v1, 0x11000004

    .line 1069
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_5
    const v1, 0x11000001

    .line 1060
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_6
    const v1, 0x1100000c

    .line 1057
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_7
    const v1, 0x1100000a

    .line 1054
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_8
    const v1, 0x11000003

    .line 1066
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_9
    const v1, 0x11000002

    .line 1063
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_a
    const v1, 0x1100000b

    .line 1051
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_b
    const v1, 0x11000009

    .line 1048
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_c
    const/high16 v1, 0x3000000

    .line 1042
    iget-object v3, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/a/a/z;->t(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 1038
    :pswitch_d
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/a/a/o;->eF(Ljava/lang/String;)V

    .line 1039
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/a/a/o;->b(Lorg/a/a/z;Ljava/lang/String;)V

    return-void

    .line 1028
    :pswitch_e
    iget-object v2, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/a/a/o;->eF(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_4

    .line 1030
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_4

    .line 1031
    iget-object v1, v3, Lorg/a/a/y;->name:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_4

    .line 4611
    iget-object v1, v0, Lorg/a/a/o;->bEn:[I

    if-nez v1, :cond_2

    new-array v1, v14, [I

    .line 4612
    iput-object v1, v0, Lorg/a/a/o;->bEn:[I

    .line 4614
    :cond_2
    iget-object v1, v0, Lorg/a/a/o;->bEn:[I

    array-length v1, v1

    .line 4615
    iget v5, v0, Lorg/a/a/o;->bEm:I

    if-lt v5, v1, :cond_3

    add-int/2addr v5, v15

    mul-int/lit8 v6, v1, 0x2

    .line 4617
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 4618
    iget-object v6, v0, Lorg/a/a/o;->bEn:[I

    invoke-static {v6, v12, v5, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4619
    iput-object v5, v0, Lorg/a/a/o;->bEn:[I

    .line 4622
    :cond_3
    iget-object v1, v0, Lorg/a/a/o;->bEn:[I

    iget v5, v0, Lorg/a/a/o;->bEm:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lorg/a/a/o;->bEm:I

    aput v2, v1, v5

    .line 1035
    :cond_4
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/a/a/o;->b(Lorg/a/a/z;Ljava/lang/String;)V

    return-void

    .line 1021
    :pswitch_f
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/a/a/o;->eF(Ljava/lang/String;)V

    .line 1022
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    return-void

    .line 1017
    :pswitch_10
    invoke-direct {v0, v15}, Lorg/a/a/o;->dU(I)V

    .line 1018
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/a/a/o;->b(Lorg/a/a/z;Ljava/lang/String;)V

    return-void

    .line 1014
    :pswitch_11
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/a/a/o;->eF(Ljava/lang/String;)V

    return-void

    .line 1011
    :pswitch_12
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/a/a/o;->b(Lorg/a/a/z;Ljava/lang/String;)V

    return-void

    .line 1009
    :pswitch_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1004
    :pswitch_14
    invoke-direct {v0, v13}, Lorg/a/a/o;->dU(I)V

    .line 1005
    invoke-direct {v0, v8}, Lorg/a/a/o;->push(I)V

    return-void

    .line 998
    :pswitch_15
    invoke-direct {v0, v15}, Lorg/a/a/o;->dU(I)V

    .line 999
    invoke-direct {v0, v8}, Lorg/a/a/o;->push(I)V

    return-void

    .line 991
    :pswitch_16
    invoke-direct {v0, v15}, Lorg/a/a/o;->dU(I)V

    .line 992
    invoke-direct {v0, v9}, Lorg/a/a/o;->push(I)V

    .line 993
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 986
    :pswitch_17
    invoke-direct {v0, v15}, Lorg/a/a/o;->dU(I)V

    .line 987
    invoke-direct {v0, v6}, Lorg/a/a/o;->push(I)V

    return-void

    .line 981
    :pswitch_18
    invoke-direct {v0, v15}, Lorg/a/a/o;->dU(I)V

    .line 982
    invoke-direct {v0, v10}, Lorg/a/a/o;->push(I)V

    .line 983
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 977
    :pswitch_19
    invoke-direct {v0, v2, v8}, Lorg/a/a/o;->V(II)V

    return-void

    :pswitch_1a
    const/4 v1, 0x3

    .line 972
    invoke-direct {v0, v1}, Lorg/a/a/o;->dU(I)V

    .line 973
    invoke-direct {v0, v10}, Lorg/a/a/o;->push(I)V

    .line 974
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 965
    :pswitch_1b
    invoke-direct {v0, v13}, Lorg/a/a/o;->dU(I)V

    .line 966
    invoke-direct {v0, v9}, Lorg/a/a/o;->push(I)V

    .line 967
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 945
    :pswitch_1c
    invoke-direct {v0, v13}, Lorg/a/a/o;->dU(I)V

    .line 946
    invoke-direct {v0, v10}, Lorg/a/a/o;->push(I)V

    .line 947
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 910
    :pswitch_1d
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v1

    .line 911
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v2

    .line 912
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    .line 913
    invoke-direct {v0, v2}, Lorg/a/a/o;->push(I)V

    return-void

    .line 898
    :pswitch_1e
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v1

    .line 899
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v2

    .line 900
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v3

    .line 901
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v4

    .line 902
    invoke-direct {v0, v2}, Lorg/a/a/o;->push(I)V

    .line 903
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    .line 904
    invoke-direct {v0, v4}, Lorg/a/a/o;->push(I)V

    .line 905
    invoke-direct {v0, v3}, Lorg/a/a/o;->push(I)V

    .line 906
    invoke-direct {v0, v2}, Lorg/a/a/o;->push(I)V

    .line 907
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 888
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v1

    .line 889
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v2

    .line 890
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v3

    .line 891
    invoke-direct {v0, v2}, Lorg/a/a/o;->push(I)V

    .line 892
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    .line 893
    invoke-direct {v0, v3}, Lorg/a/a/o;->push(I)V

    .line 894
    invoke-direct {v0, v2}, Lorg/a/a/o;->push(I)V

    .line 895
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 880
    :pswitch_20
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v1

    .line 881
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v2

    .line 882
    invoke-direct {v0, v2}, Lorg/a/a/o;->push(I)V

    .line 883
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    .line 884
    invoke-direct {v0, v2}, Lorg/a/a/o;->push(I)V

    .line 885
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 871
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v1

    .line 872
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v2

    .line 873
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v3

    .line 874
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    .line 875
    invoke-direct {v0, v3}, Lorg/a/a/o;->push(I)V

    .line 876
    invoke-direct {v0, v2}, Lorg/a/a/o;->push(I)V

    .line 877
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 864
    :pswitch_22
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v1

    .line 865
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v2

    .line 866
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    .line 867
    invoke-direct {v0, v2}, Lorg/a/a/o;->push(I)V

    .line 868
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 859
    :pswitch_23
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v1

    .line 860
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    .line 861
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 856
    :pswitch_24
    invoke-direct {v0, v14}, Lorg/a/a/o;->dU(I)V

    return-void

    .line 843
    :pswitch_25
    invoke-direct {v0, v15}, Lorg/a/a/o;->dU(I)V

    return-void

    .line 824
    :pswitch_26
    invoke-direct {v0, v13}, Lorg/a/a/o;->dU(I)V

    return-void

    :pswitch_27
    const/4 v1, 0x3

    .line 820
    invoke-direct {v0, v1}, Lorg/a/a/o;->dU(I)V

    return-void

    .line 798
    :pswitch_28
    invoke-direct {v0, v15}, Lorg/a/a/o;->dU(I)V

    .line 799
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v1

    .line 800
    invoke-direct {v0, v2, v1}, Lorg/a/a/o;->V(II)V

    add-int/lit8 v1, v2, 0x1

    .line 801
    invoke-direct {v0, v1, v11}, Lorg/a/a/o;->V(II)V

    if-lez v2, :cond_d

    add-int/lit8 v1, v2, -0x1

    .line 803
    invoke-direct {v0, v1}, Lorg/a/a/o;->dT(I)I

    move-result v2

    if-eq v2, v10, :cond_8

    if-ne v2, v9, :cond_5

    goto :goto_0

    :cond_5
    and-int v3, v2, v13

    if-eq v3, v12, :cond_6

    const/high16 v4, 0x5000000

    if-ne v3, v4, :cond_7

    :cond_6
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 810
    invoke-direct {v0, v1, v2}, Lorg/a/a/o;->V(II)V

    :cond_7
    return-void

    .line 805
    :cond_8
    :goto_0
    invoke-direct {v0, v1, v11}, Lorg/a/a/o;->V(II)V

    return-void

    .line 782
    :pswitch_29
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v1

    .line 783
    invoke-direct {v0, v2, v1}, Lorg/a/a/o;->V(II)V

    if-lez v2, :cond_d

    add-int/lit8 v1, v2, -0x1

    .line 785
    invoke-direct {v0, v1}, Lorg/a/a/o;->dT(I)I

    move-result v2

    if-eq v2, v10, :cond_c

    if-ne v2, v9, :cond_9

    goto :goto_1

    :cond_9
    and-int v3, v2, v13

    if-eq v3, v12, :cond_a

    const/high16 v4, 0x5000000

    if-ne v3, v4, :cond_b

    :cond_a
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 792
    invoke-direct {v0, v1, v2}, Lorg/a/a/o;->V(II)V

    :cond_b
    return-void

    .line 787
    :cond_c
    :goto_1
    invoke-direct {v0, v1, v11}, Lorg/a/a/o;->V(II)V

    :cond_d
    return-void

    .line 775
    :pswitch_2a
    invoke-direct {v0, v15}, Lorg/a/a/o;->dU(I)V

    .line 776
    invoke-direct/range {p0 .. p0}, Lorg/a/a/o;->pop()I

    move-result v1

    if-ne v1, v5, :cond_e

    goto :goto_2

    :cond_e
    const/high16 v2, -0x10000000

    add-int/2addr v1, v2

    .line 777
    :goto_2
    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 770
    :pswitch_2b
    invoke-direct {v0, v14}, Lorg/a/a/o;->dU(I)V

    .line 771
    invoke-direct {v0, v9}, Lorg/a/a/o;->push(I)V

    .line 772
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 957
    :pswitch_2c
    invoke-direct {v0, v14}, Lorg/a/a/o;->dU(I)V

    .line 958
    invoke-direct {v0, v6}, Lorg/a/a/o;->push(I)V

    return-void

    .line 764
    :pswitch_2d
    invoke-direct {v0, v14}, Lorg/a/a/o;->dU(I)V

    .line 765
    invoke-direct {v0, v10}, Lorg/a/a/o;->push(I)V

    .line 766
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 934
    :pswitch_2e
    invoke-direct {v0, v14}, Lorg/a/a/o;->dU(I)V

    .line 935
    invoke-direct {v0, v8}, Lorg/a/a/o;->push(I)V

    return-void

    .line 760
    :pswitch_2f
    invoke-direct {v0, v2}, Lorg/a/a/o;->dT(I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 725
    :pswitch_30
    iget v1, v3, Lorg/a/a/y;->bEo:I

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    .line 756
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 753
    :pswitch_31
    iget-object v1, v3, Lorg/a/a/y;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/a/a/o;->b(Lorg/a/a/z;Ljava/lang/String;)V

    return-void

    :pswitch_32
    const-string v1, "java/lang/invoke/MethodType"

    .line 747
    invoke-virtual {v4, v1}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_33
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 750
    invoke-virtual {v4, v1}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_34
    const-string v1, "java/lang/String"

    .line 744
    invoke-virtual {v4, v1}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    :pswitch_35
    const-string v1, "java/lang/Class"

    .line 741
    invoke-virtual {v4, v1}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lorg/a/a/o;->push(I)V

    return-void

    .line 737
    :pswitch_36
    invoke-direct {v0, v9}, Lorg/a/a/o;->push(I)V

    .line 738
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 730
    :pswitch_37
    invoke-direct {v0, v10}, Lorg/a/a/o;->push(I)V

    .line 731
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 734
    :pswitch_38
    invoke-direct {v0, v6}, Lorg/a/a/o;->push(I)V

    return-void

    .line 727
    :pswitch_39
    invoke-direct {v0, v8}, Lorg/a/a/o;->push(I)V

    return-void

    .line 721
    :pswitch_3a
    invoke-direct {v0, v9}, Lorg/a/a/o;->push(I)V

    .line 722
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 716
    :pswitch_3b
    invoke-direct {v0, v6}, Lorg/a/a/o;->push(I)V

    return-void

    .line 709
    :pswitch_3c
    invoke-direct {v0, v10}, Lorg/a/a/o;->push(I)V

    .line 710
    invoke-direct {v0, v11}, Lorg/a/a/o;->push(I)V

    return-void

    .line 704
    :pswitch_3d
    invoke-direct {v0, v8}, Lorg/a/a/o;->push(I)V

    return-void

    .line 692
    :pswitch_3e
    invoke-direct {v0, v5}, Lorg/a/a/o;->push(I)V

    :pswitch_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_2e
        :pswitch_2e
        :pswitch_14
        :pswitch_14
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_3f
        :pswitch_13
        :pswitch_13
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_25
        :pswitch_1
        :pswitch_15
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method final a(Lorg/a/a/o;)V
    .locals 1

    .line 248
    iget-object v0, p1, Lorg/a/a/o;->bEg:[I

    iput-object v0, p0, Lorg/a/a/o;->bEg:[I

    .line 249
    iget-object v0, p1, Lorg/a/a/o;->bEh:[I

    iput-object v0, p0, Lorg/a/a/o;->bEh:[I

    const/4 v0, 0x0

    .line 250
    iput-short v0, p0, Lorg/a/a/o;->bEk:S

    .line 251
    iget-object v0, p1, Lorg/a/a/o;->bEi:[I

    iput-object v0, p0, Lorg/a/a/o;->bEi:[I

    .line 252
    iget-object v0, p1, Lorg/a/a/o;->bEj:[I

    iput-object v0, p0, Lorg/a/a/o;->bEj:[I

    .line 253
    iget-short v0, p1, Lorg/a/a/o;->bEl:S

    iput-short v0, p0, Lorg/a/a/o;->bEl:S

    .line 254
    iget v0, p1, Lorg/a/a/o;->bEm:I

    iput v0, p0, Lorg/a/a/o;->bEm:I

    .line 255
    iget-object p1, p1, Lorg/a/a/o;->bEn:[I

    iput-object p1, p0, Lorg/a/a/o;->bEn:[I

    return-void
.end method

.method final a(Lorg/a/a/u;)V
    .locals 14

    .line 1351
    iget-object v0, p0, Lorg/a/a/o;->bEg:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 1355
    :goto_1
    array-length v5, v0

    const v6, 0x1000003

    const/4 v7, 0x2

    const v8, 0x1000004

    const/4 v9, 0x1

    if-ge v2, v5, :cond_3

    .line 1356
    aget v5, v0, v2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    :cond_1
    :goto_2
    add-int/2addr v2, v7

    const/high16 v6, 0x1000000

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    .line 1366
    :cond_3
    iget-object v2, p0, Lorg/a/a/o;->bEh:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1369
    :goto_3
    array-length v10, v2

    if-ge v4, v10, :cond_6

    .line 1370
    aget v10, v2, v4

    if-eq v10, v8, :cond_5

    if-ne v10, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x2

    :goto_5
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1375
    :cond_6
    iget-object v4, p0, Lorg/a/a/o;->bEf:Lorg/a/a/r;

    iget v4, v4, Lorg/a/a/r;->bEB:I

    invoke-virtual {p1, v4, v3, v5}, Lorg/a/a/u;->o(III)I

    move-result v4

    move v10, v4

    const/4 v4, 0x0

    :goto_6
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_9

    .line 1378
    aget v3, v0, v4

    if-eq v3, v8, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v12, 0x2

    :goto_8
    add-int/2addr v4, v12

    add-int/lit8 v12, v10, 0x1

    .line 4844
    iget-object v13, p1, Lorg/a/a/u;->bFu:[I

    aput v3, v13, v10

    move v3, v11

    move v10, v12

    goto :goto_6

    :cond_9
    :goto_9
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_c

    .line 1384
    aget v3, v2, v1

    if-eq v3, v8, :cond_b

    if-ne v3, v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v4, 0x2

    :goto_b
    add-int/2addr v1, v4

    add-int/lit8 v4, v10, 0x1

    .line 5844
    iget-object v5, p1, Lorg/a/a/u;->bFu:[I

    aput v3, v5, v10

    move v5, v0

    move v10, v4

    goto :goto_9

    .line 1388
    :cond_c
    invoke-virtual {p1}, Lorg/a/a/u;->IX()V

    return-void
.end method

.method final a(Lorg/a/a/z;ILjava/lang/String;I)V
    .locals 7

    .line 390
    new-array v0, p4, [I

    iput-object v0, p0, Lorg/a/a/o;->bEg:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 391
    iput-object v1, p0, Lorg/a/a/o;->bEh:[I

    and-int/lit8 v1, p2, 0x8

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/high16 v1, 0x40000

    and-int/2addr p2, v1

    if-nez p2, :cond_0

    .line 395
    iget-object p2, p0, Lorg/a/a/o;->bEg:[I

    const/high16 v1, 0x2000000

    .line 2306
    iget-object v3, p1, Lorg/a/a/z;->className:Ljava/lang/String;

    .line 396
    invoke-virtual {p1, v3}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v1, v3

    aput v1, p2, v0

    goto :goto_0

    .line 398
    :cond_0
    iget-object p2, p0, Lorg/a/a/o;->bEg:[I

    const v1, 0x1000006

    aput v1, p2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 401
    :goto_0
    invoke-static {p3}, Lorg/a/a/aa;->eP(Ljava/lang/String;)[Lorg/a/a/aa;

    move-result-object p2

    array-length p3, p2

    const/4 v1, 0x0

    :goto_1
    const/high16 v3, 0x1000000

    if-ge v1, p3, :cond_4

    aget-object v4, p2, v1

    .line 403
    invoke-virtual {v4}, Lorg/a/a/aa;->Je()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lorg/a/a/o;->a(Lorg/a/a/z;Ljava/lang/String;I)I

    move-result v4

    .line 404
    iget-object v5, p0, Lorg/a/a/o;->bEg:[I

    add-int/lit8 v6, v2, 0x1

    aput v4, v5, v2

    const v2, 0x1000004

    if-eq v4, v2, :cond_3

    const v2, 0x1000003

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_3

    .line 406
    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/a/a/o;->bEg:[I

    add-int/lit8 v4, v6, 0x1

    aput v3, v2, v6

    move v2, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    .line 410
    iget-object p1, p0, Lorg/a/a/o;->bEg:[I

    add-int/lit8 p2, v2, 0x1

    aput v3, p1, v2

    move v2, p2

    goto :goto_4

    :cond_5
    return-void
.end method

.method final a(Lorg/a/a/z;Lorg/a/a/o;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1125
    iget-object v4, v0, Lorg/a/a/o;->bEg:[I

    array-length v4, v4

    .line 1126
    iget-object v5, v0, Lorg/a/a/o;->bEh:[I

    array-length v5, v5

    .line 1127
    iget-object v6, v2, Lorg/a/a/o;->bEg:[I

    if-nez v6, :cond_0

    .line 1128
    new-array v6, v4, [I

    iput-object v6, v2, Lorg/a/a/o;->bEg:[I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move v9, v6

    const/4 v6, 0x0

    :goto_1
    const/high16 v10, 0x5000000

    const/high16 v11, 0x4000000

    const/high16 v12, 0xf000000

    const/high16 v13, -0x10000000

    const v14, 0x1000003

    const v15, 0x1000004

    const/high16 v16, 0x100000

    const v17, 0xfffff

    if-ge v6, v4, :cond_7

    .line 1133
    iget-object v7, v0, Lorg/a/a/o;->bEi:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 1134
    aget v7, v7, v6

    if-eqz v7, :cond_5

    and-int v8, v7, v13

    and-int/2addr v12, v7

    if-ne v12, v11, :cond_3

    .line 1146
    iget-object v10, v0, Lorg/a/a/o;->bEg:[I

    and-int v11, v7, v17

    aget v10, v10, v11

    add-int/2addr v8, v10

    and-int v7, v7, v16

    if-eqz v7, :cond_2

    if-eq v8, v15, :cond_1

    if-ne v8, v14, :cond_2

    :cond_1
    :goto_2
    const/high16 v15, 0x1000000

    goto :goto_3

    :cond_2
    move v15, v8

    goto :goto_3

    :cond_3
    if-ne v12, v10, :cond_4

    .line 1155
    iget-object v10, v0, Lorg/a/a/o;->bEh:[I

    and-int v11, v7, v17

    sub-int v11, v5, v11

    aget v10, v10, v11

    add-int/2addr v8, v10

    and-int v7, v7, v16

    if-eqz v7, :cond_2

    if-eq v8, v15, :cond_1

    if-ne v8, v14, :cond_2

    goto :goto_2

    :cond_4
    move v15, v7

    goto :goto_3

    .line 1167
    :cond_5
    iget-object v7, v0, Lorg/a/a/o;->bEg:[I

    aget v15, v7, v6

    .line 1172
    :goto_3
    iget-object v7, v0, Lorg/a/a/o;->bEn:[I

    if-eqz v7, :cond_6

    .line 1173
    invoke-direct {v0, v1, v15}, Lorg/a/a/o;->a(Lorg/a/a/z;I)I

    move-result v15

    .line 1175
    :cond_6
    iget-object v7, v2, Lorg/a/a/o;->bEg:[I

    invoke-static {v1, v15, v7, v6}, Lorg/a/a/o;->a(Lorg/a/a/z;I[II)Z

    move-result v7

    or-int/2addr v9, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-lez v3, :cond_a

    move v8, v9

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 1185
    iget-object v6, v0, Lorg/a/a/o;->bEg:[I

    aget v6, v6, v5

    iget-object v7, v2, Lorg/a/a/o;->bEg:[I

    invoke-static {v1, v6, v7, v5}, Lorg/a/a/o;->a(Lorg/a/a/z;I[II)Z

    move-result v6

    or-int/2addr v8, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1187
    :cond_8
    iget-object v4, v2, Lorg/a/a/o;->bEh:[I

    if-nez v4, :cond_9

    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 1188
    iput-object v5, v2, Lorg/a/a/o;->bEh:[I

    goto :goto_5

    :cond_9
    move v4, v8

    .line 1191
    :goto_5
    iget-object v2, v2, Lorg/a/a/o;->bEh:[I

    const/4 v6, 0x0

    invoke-static {v1, v3, v2, v6}, Lorg/a/a/o;->a(Lorg/a/a/z;I[II)Z

    move-result v1

    or-int/2addr v1, v4

    return v1

    :cond_a
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1198
    iget-object v3, v0, Lorg/a/a/o;->bEh:[I

    array-length v3, v3

    iget-short v7, v0, Lorg/a/a/o;->bEk:S

    add-int/2addr v3, v7

    .line 1199
    iget-object v7, v2, Lorg/a/a/o;->bEh:[I

    if-nez v7, :cond_b

    .line 1200
    iget-short v7, v0, Lorg/a/a/o;->bEl:S

    add-int/2addr v7, v3

    new-array v7, v7, [I

    iput-object v7, v2, Lorg/a/a/o;->bEh:[I

    goto :goto_6

    :cond_b
    move v4, v9

    :goto_6
    move v7, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_d

    .line 1207
    iget-object v8, v0, Lorg/a/a/o;->bEh:[I

    aget v8, v8, v4

    .line 1208
    iget-object v9, v0, Lorg/a/a/o;->bEn:[I

    if-eqz v9, :cond_c

    .line 1209
    invoke-direct {v0, v1, v8}, Lorg/a/a/o;->a(Lorg/a/a/z;I)I

    move-result v8

    .line 1211
    :cond_c
    iget-object v9, v2, Lorg/a/a/o;->bEh:[I

    invoke-static {v1, v8, v9, v4}, Lorg/a/a/o;->a(Lorg/a/a/z;I[II)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1215
    :cond_d
    :goto_8
    iget-short v4, v0, Lorg/a/a/o;->bEl:S

    if-ge v6, v4, :cond_13

    .line 1217
    iget-object v4, v0, Lorg/a/a/o;->bEj:[I

    aget v4, v4, v6

    and-int v8, v4, v13

    and-int v9, v4, v12

    if-ne v9, v11, :cond_f

    .line 1221
    iget-object v9, v0, Lorg/a/a/o;->bEg:[I

    and-int v18, v4, v17

    aget v9, v9, v18

    add-int/2addr v8, v9

    and-int v4, v4, v16

    if-eqz v4, :cond_11

    if-eq v8, v15, :cond_e

    if-ne v8, v14, :cond_11

    :cond_e
    :goto_9
    const/high16 v8, 0x1000000

    goto :goto_a

    :cond_f
    if-ne v9, v10, :cond_10

    .line 1227
    iget-object v9, v0, Lorg/a/a/o;->bEh:[I

    and-int v18, v4, v17

    sub-int v18, v5, v18

    aget v9, v9, v18

    add-int/2addr v8, v9

    and-int v4, v4, v16

    if-eqz v4, :cond_11

    if-eq v8, v15, :cond_e

    if-ne v8, v14, :cond_11

    goto :goto_9

    :cond_10
    move v8, v4

    .line 1235
    :cond_11
    :goto_a
    iget-object v4, v0, Lorg/a/a/o;->bEn:[I

    if-eqz v4, :cond_12

    .line 1236
    invoke-direct {v0, v1, v8}, Lorg/a/a/o;->a(Lorg/a/a/z;I)I

    move-result v8

    .line 1238
    :cond_12
    iget-object v4, v2, Lorg/a/a/o;->bEh:[I

    add-int v9, v3, v6

    .line 1239
    invoke-static {v1, v8, v4, v9}, Lorg/a/a/o;->a(Lorg/a/a/z;I[II)Z

    move-result v4

    or-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    return v7
.end method
