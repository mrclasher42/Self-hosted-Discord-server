.class public final Lokhttp3/internal/e/d$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private bxA:I

.field public bxB:I

.field public bxC:I

.field public bxD:I

.field public bxE:I

.field private bxF:I

.field private bxG:Z

.field private final bxH:Z

.field private final bxI:Lokio/f;

.field public bxz:[Lokhttp3/internal/e/c;


# direct methods
.method private constructor <init>(IZLokio/f;)V
    .locals 0

    const-string p1, "out"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1000

    iput p1, p0, Lokhttp3/internal/e/d$b;->bxD:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/e/d$b;->bxH:Z

    iput-object p3, p0, Lokhttp3/internal/e/d$b;->bxI:Lokio/f;

    const p2, 0x7fffffff

    .line 401
    iput p2, p0, Lokhttp3/internal/e/d$b;->bxF:I

    .line 403
    iget p2, p0, Lokhttp3/internal/e/d$b;->bxD:I

    iput p2, p0, Lokhttp3/internal/e/d$b;->bxE:I

    const/16 p2, 0x8

    new-array p2, p2, [Lokhttp3/internal/e/c;

    .line 406
    iput-object p2, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    .line 408
    iget-object p2, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    array-length p2, p2

    sub-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/e/d$b;->bxA:I

    return-void
.end method

.method public synthetic constructor <init>(Lokio/f;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 394
    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/e/d$b;-><init>(IZLokio/f;)V

    return-void
.end method

.method private final Hq()V
    .locals 6

    .line 413
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/a/g;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/e/d$b;->bxA:I

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lokhttp3/internal/e/d$b;->bxB:I

    .line 416
    iput v0, p0, Lokhttp3/internal/e/d$b;->bxC:I

    return-void
.end method

.method private final b(Lokhttp3/internal/e/c;)V
    .locals 6

    .line 442
    iget v0, p1, Lokhttp3/internal/e/c;->bxl:I

    .line 445
    iget v1, p0, Lokhttp3/internal/e/d$b;->bxE:I

    if-le v0, v1, :cond_0

    .line 446
    invoke-direct {p0}, Lokhttp3/internal/e/d$b;->Hq()V

    return-void

    .line 451
    :cond_0
    iget v2, p0, Lokhttp3/internal/e/d$b;->bxC:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 452
    invoke-direct {p0, v2}, Lokhttp3/internal/e/d$b;->dn(I)I

    .line 454
    iget v1, p0, Lokhttp3/internal/e/d$b;->bxB:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 455
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/e/c;

    const/4 v3, 0x0

    .line 456
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget-object v2, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$b;->bxA:I

    .line 458
    iput-object v1, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    .line 460
    :cond_1
    iget v1, p0, Lokhttp3/internal/e/d$b;->bxA:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$b;->bxA:I

    .line 461
    iget-object v2, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    aput-object p1, v2, v1

    .line 462
    iget p1, p0, Lokhttp3/internal/e/d$b;->bxB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/e/d$b;->bxB:I

    .line 463
    iget p1, p0, Lokhttp3/internal/e/d$b;->bxC:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/e/d$b;->bxC:I

    return-void
.end method

.method private d(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-boolean v0, p0, Lokhttp3/internal/e/d$b;->bxH:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/e/k;->bzh:Lokhttp3/internal/e/k;

    invoke-static {p1}, Lokhttp3/internal/e/k;->e(Lokio/ByteString;)I

    move-result v0

    .line 1164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 569
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 570
    sget-object v2, Lokhttp3/internal/e/k;->bzh:Lokhttp3/internal/e/k;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-static {p1, v2}, Lokhttp3/internal/e/k;->a(Lokio/ByteString;Lokio/BufferedSink;)V

    .line 571
    invoke-virtual {v0}, Lokio/f;->Ht()Lokio/ByteString;

    move-result-object p1

    .line 2164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v0

    const/16 v2, 0x80

    .line 572
    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/e/d$b;->k(III)V

    .line 573
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->bxI:Lokio/f;

    invoke-virtual {v0, p1}, Lokio/f;->j(Lokio/ByteString;)Lokio/f;

    return-void

    .line 3164
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v0

    const/4 v2, 0x0

    .line 575
    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/e/d$b;->k(III)V

    .line 576
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->bxI:Lokio/f;

    invoke-virtual {v0, p1}, Lokio/f;->j(Lokio/ByteString;)Lokio/f;

    return-void
.end method

.method private final dn(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 425
    iget-object v1, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 426
    :goto_0
    iget v2, p0, Lokhttp3/internal/e/d$b;->bxA:I

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    .line 427
    iget-object v2, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    iget v2, v2, Lokhttp3/internal/e/c;->bxl:I

    sub-int/2addr p1, v2

    .line 428
    iget v2, p0, Lokhttp3/internal/e/d$b;->bxC:I

    iget-object v3, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    aget-object v3, v3, v1

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iget v3, v3, Lokhttp3/internal/e/c;->bxl:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/e/d$b;->bxC:I

    .line 429
    iget v2, p0, Lokhttp3/internal/e/d$b;->bxB:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/e/d$b;->bxB:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 433
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    iget v1, p0, Lokhttp3/internal/e/d$b;->bxA:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 434
    iget v3, p0, Lokhttp3/internal/e/d$b;->bxB:I

    .line 433
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget-object p1, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    iget v1, p0, Lokhttp3/internal/e/d$b;->bxA:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 436
    iget p1, p0, Lokhttp3/internal/e/d$b;->bxA:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/e/d$b;->bxA:I

    :cond_3
    return v0
.end method

.method private k(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 549
    iget-object p2, p0, Lokhttp3/internal/e/d$b;->bxI:Lokio/f;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/f;->dA(I)Lokio/f;

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->bxI:Lokio/f;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/f;->dA(I)Lokio/f;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 560
    iget-object v0, p0, Lokhttp3/internal/e/d$b;->bxI:Lokio/f;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/f;->dA(I)Lokio/f;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 563
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/e/d$b;->bxI:Lokio/f;

    invoke-virtual {p2, p1}, Lokio/f;->dA(I)Lokio/f;

    return-void
.end method


# virtual methods
.method public final X(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-boolean v0, p0, Lokhttp3/internal/e/d$b;->bxG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 471
    iget v0, p0, Lokhttp3/internal/e/d$b;->bxF:I

    iget v2, p0, Lokhttp3/internal/e/d$b;->bxE:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 473
    invoke-direct {p0, v0, v4, v3}, Lokhttp3/internal/e/d$b;->k(III)V

    .line 475
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/e/d$b;->bxG:Z

    const v0, 0x7fffffff

    .line 476
    iput v0, p0, Lokhttp3/internal/e/d$b;->bxF:I

    .line 477
    iget v0, p0, Lokhttp3/internal/e/d$b;->bxE:I

    invoke-direct {p0, v0, v4, v3}, Lokhttp3/internal/e/d$b;->k(III)V

    .line 480
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 481
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/e/c;

    .line 482
    iget-object v4, v3, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->Iw()Lokio/ByteString;

    move-result-object v4

    .line 483
    iget-object v5, v3, Lokhttp3/internal/e/c;->bxn:Lokio/ByteString;

    .line 487
    sget-object v6, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-static {}, Lokhttp3/internal/e/d;->Hn()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    .line 489
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    .line 495
    sget-object v8, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-static {}, Lokhttp3/internal/e/d;->Hm()[Lokhttp3/internal/e/c;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lokhttp3/internal/e/c;->bxn:Lokio/ByteString;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    .line 497
    :cond_3
    sget-object v8, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-static {}, Lokhttp3/internal/e/d;->Hm()[Lokhttp3/internal/e/c;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Lokhttp3/internal/e/c;->bxn:Lokio/ByteString;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_a

    .line 504
    iget v9, p0, Lokhttp3/internal/e/d$b;->bxA:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_a

    .line 505
    iget-object v11, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    aget-object v11, v11, v9

    if-nez v11, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    iget-object v11, v11, Lokhttp3/internal/e/c;->bxm:Lokio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 506
    iget-object v11, p0, Lokhttp3/internal/e/d$b;->bxz:[Lokhttp3/internal/e/c;

    aget-object v11, v11, v9

    if-nez v11, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    iget-object v11, v11, Lokhttp3/internal/e/c;->bxn:Lokio/ByteString;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 507
    iget v6, p0, Lokhttp3/internal/e/d$b;->bxA:I

    sub-int/2addr v9, v6

    sget-object v6, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-static {}, Lokhttp3/internal/e/d;->Hm()[Lokhttp3/internal/e/c;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_4

    :cond_8
    if-ne v8, v7, :cond_9

    .line 510
    iget v8, p0, Lokhttp3/internal/e/d$b;->bxA:I

    sub-int v8, v9, v8

    sget-object v11, Lokhttp3/internal/e/d;->bxx:Lokhttp3/internal/e/d;

    invoke-static {}, Lokhttp3/internal/e/d;->Hm()[Lokhttp3/internal/e/c;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v8, v11

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eq v6, v7, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 519
    invoke-direct {p0, v6, v3, v4}, Lokhttp3/internal/e/d$b;->k(III)V

    goto :goto_5

    :cond_b
    const/16 v6, 0x40

    if-ne v8, v7, :cond_c

    .line 523
    iget-object v7, p0, Lokhttp3/internal/e/d$b;->bxI:Lokio/f;

    invoke-virtual {v7, v6}, Lokio/f;->dA(I)Lokio/f;

    .line 524
    invoke-direct {p0, v4}, Lokhttp3/internal/e/d$b;->d(Lokio/ByteString;)V

    .line 525
    invoke-direct {p0, v5}, Lokhttp3/internal/e/d$b;->d(Lokio/ByteString;)V

    .line 526
    invoke-direct {p0, v3}, Lokhttp3/internal/e/d$b;->b(Lokhttp3/internal/e/c;)V

    goto :goto_5

    .line 528
    :cond_c
    sget-object v7, Lokhttp3/internal/e/c;->bxo:Lokio/ByteString;

    invoke-virtual {v4, v7}, Lokio/ByteString;->n(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lokhttp3/internal/e/c;->bxt:Lokio/ByteString;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    .line 531
    invoke-direct {p0, v8, v3, v1}, Lokhttp3/internal/e/d$b;->k(III)V

    .line 532
    invoke-direct {p0, v5}, Lokhttp3/internal/e/d$b;->d(Lokio/ByteString;)V

    goto :goto_5

    :cond_d
    const/16 v4, 0x3f

    .line 536
    invoke-direct {p0, v8, v4, v6}, Lokhttp3/internal/e/d$b;->k(III)V

    .line 537
    invoke-direct {p0, v5}, Lokhttp3/internal/e/d$b;->d(Lokio/ByteString;)V

    .line 538
    invoke-direct {p0, v3}, Lokhttp3/internal/e/d$b;->b(Lokhttp3/internal/e/c;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final dr(I)V
    .locals 1

    .line 581
    iput p1, p0, Lokhttp3/internal/e/d$b;->bxD:I

    const/16 v0, 0x4000

    .line 582
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 584
    iget v0, p0, Lokhttp3/internal/e/d$b;->bxE:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 588
    iget v0, p0, Lokhttp3/internal/e/d$b;->bxF:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/e/d$b;->bxF:I

    :cond_1
    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lokhttp3/internal/e/d$b;->bxG:Z

    .line 591
    iput p1, p0, Lokhttp3/internal/e/d$b;->bxE:I

    .line 3596
    iget p1, p0, Lokhttp3/internal/e/d$b;->bxE:I

    iget v0, p0, Lokhttp3/internal/e/d$b;->bxC:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_2

    .line 3598
    invoke-direct {p0}, Lokhttp3/internal/e/d$b;->Hq()V

    return-void

    :cond_2
    sub-int/2addr v0, p1

    .line 3600
    invoke-direct {p0, v0}, Lokhttp3/internal/e/d$b;->dn(I)I

    :cond_3
    return-void
.end method
