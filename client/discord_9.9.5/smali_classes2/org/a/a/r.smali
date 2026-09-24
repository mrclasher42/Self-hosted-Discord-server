.class public final Lorg/a/a/r;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field static final bEx:Lorg/a/a/r;


# instance fields
.field private bEA:[I

.field bEB:I

.field private bEC:[I

.field bED:S

.field bEE:S

.field bEF:S

.field bEG:S

.field bEH:Lorg/a/a/o;

.field bEI:Lorg/a/a/r;

.field bEJ:Lorg/a/a/l;

.field bEK:Lorg/a/a/r;

.field bEy:S

.field private bEz:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lorg/a/a/r;

    invoke-direct {v0}, Lorg/a/a/r;-><init>()V

    sput-object v0, Lorg/a/a/r;->bEx:Lorg/a/a/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n(III)V
    .locals 6

    .line 416
    iget-object v0, p0, Lorg/a/a/r;->bEC:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 417
    iput-object v0, p0, Lorg/a/a/r;->bEC:[I

    .line 419
    :cond_0
    iget-object v0, p0, Lorg/a/a/r;->bEC:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    .line 420
    array-length v5, v0

    if-lt v4, v5, :cond_1

    .line 421
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 422
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iput-object v1, p0, Lorg/a/a/r;->bEC:[I

    .line 425
    :cond_1
    iget-object v0, p0, Lorg/a/a/r;->bEC:[I

    add-int/lit8 v3, v3, 0x1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    or-int p1, p2, p3

    .line 426
    aput p1, v0, v3

    .line 427
    aput v3, v0, v2

    return-void
.end method


# virtual methods
.method final IU()Lorg/a/a/r;
    .locals 1

    .line 321
    iget-object v0, p0, Lorg/a/a/r;->bEH:Lorg/a/a/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v0, Lorg/a/a/o;->bEf:Lorg/a/a/r;

    return-object v0
.end method

.method final a(Lorg/a/a/r;)Lorg/a/a/r;
    .locals 2

    .line 591
    iget-object v0, p0, Lorg/a/a/r;->bEJ:Lorg/a/a/l;

    :goto_0
    if-eqz v0, :cond_2

    .line 595
    iget-short v1, p0, Lorg/a/a/r;->bEy:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/r;->bEJ:Lorg/a/a/l;

    iget-object v1, v1, Lorg/a/a/l;->bEa:Lorg/a/a/l;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 597
    iget-object v1, v0, Lorg/a/a/l;->bDZ:Lorg/a/a/r;

    iget-object v1, v1, Lorg/a/a/r;->bEK:Lorg/a/a/r;

    if-nez v1, :cond_1

    .line 600
    iget-object v1, v0, Lorg/a/a/l;->bDZ:Lorg/a/a/r;

    iput-object p1, v1, Lorg/a/a/r;->bEK:Lorg/a/a/r;

    .line 601
    iget-object p1, v0, Lorg/a/a/l;->bDZ:Lorg/a/a/r;

    .line 603
    :cond_1
    iget-object v0, v0, Lorg/a/a/l;->bEa:Lorg/a/a/l;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method final a(Lorg/a/a/d;IZ)V
    .locals 2

    .line 385
    iget-short v0, p0, Lorg/a/a/r;->bEy:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000000

    .line 387
    iget v1, p1, Lorg/a/a/d;->length:I

    invoke-direct {p0, p2, p3, v1}, Lorg/a/a/r;->n(III)V

    .line 388
    invoke-virtual {p1, v0}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    return-void

    :cond_0
    const/high16 p3, 0x10000000

    .line 390
    iget v1, p1, Lorg/a/a/d;->length:I

    invoke-direct {p0, p2, p3, v1}, Lorg/a/a/r;->n(III)V

    .line 391
    invoke-virtual {p1, v0}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 395
    iget p3, p0, Lorg/a/a/r;->bEB:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    return-void

    .line 397
    :cond_2
    iget p3, p0, Lorg/a/a/r;->bEB:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    return-void
.end method

.method final a(Lorg/a/a/t;Z)V
    .locals 2

    .line 357
    invoke-virtual {p1, p0}, Lorg/a/a/t;->b(Lorg/a/a/r;)V

    if-eqz p2, :cond_0

    .line 358
    iget-short p2, p0, Lorg/a/a/r;->bEz:S

    if-eqz p2, :cond_0

    const v0, 0xffff

    and-int/2addr p2, v0

    .line 359
    invoke-virtual {p1, p2, p0}, Lorg/a/a/t;->b(ILorg/a/a/r;)V

    .line 360
    iget-object p2, p0, Lorg/a/a/r;->bEA:[I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 361
    :goto_0
    iget-object v0, p0, Lorg/a/a/r;->bEA:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt p2, v1, :cond_0

    .line 362
    aget v0, v0, p2

    invoke-virtual {p1, v0, p0}, Lorg/a/a/t;->b(ILorg/a/a/r;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(S)V
    .locals 3

    .line 506
    sget-object v0, Lorg/a/a/r;->bEx:Lorg/a/a/r;

    iput-object v0, p0, Lorg/a/a/r;->bEK:Lorg/a/a/r;

    move-object v0, p0

    .line 507
    :goto_0
    sget-object v1, Lorg/a/a/r;->bEx:Lorg/a/a/r;

    if-eq v0, v1, :cond_1

    .line 510
    iget-object v1, v0, Lorg/a/a/r;->bEK:Lorg/a/a/r;

    const/4 v2, 0x0

    .line 511
    iput-object v2, v0, Lorg/a/a/r;->bEK:Lorg/a/a/r;

    .line 515
    iget-short v2, v0, Lorg/a/a/r;->bEG:S

    if-nez v2, :cond_0

    .line 516
    iput-short p1, v0, Lorg/a/a/r;->bEG:S

    .line 517
    invoke-virtual {v0, v1}, Lorg/a/a/r;->a(Lorg/a/a/r;)Lorg/a/a/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final dV(I)V
    .locals 5

    .line 334
    iget-short v0, p0, Lorg/a/a/r;->bEz:S

    if-nez v0, :cond_0

    int-to-short p1, p1

    .line 335
    iput-short p1, p0, Lorg/a/a/r;->bEz:S

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lorg/a/a/r;->bEA:[I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 338
    iput-object v0, p0, Lorg/a/a/r;->bEA:[I

    .line 340
    :cond_1
    iget-object v0, p0, Lorg/a/a/r;->bEA:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 341
    array-length v4, v0

    if-lt v3, v4, :cond_2

    .line 342
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 343
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    iput-object v1, p0, Lorg/a/a/r;->bEA:[I

    .line 346
    :cond_2
    iget-object v0, p0, Lorg/a/a/r;->bEA:[I

    aput p1, v0, v3

    return-void
.end method

.method final o([BI)Z
    .locals 7

    .line 445
    iget-short v0, p0, Lorg/a/a/r;->bEy:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lorg/a/a/r;->bEy:S

    .line 446
    iput p2, p0, Lorg/a/a/r;->bEB:I

    .line 447
    iget-object v0, p0, Lorg/a/a/r;->bEC:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 451
    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    .line 452
    iget-object v2, p0, Lorg/a/a/r;->bEC:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    .line 453
    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    .line 462
    :cond_1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    .line 465
    aput-byte v1, p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    .line 468
    aput-byte v1, p1, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 472
    aput-byte v3, p1, v5

    int-to-byte v3, v4

    .line 473
    aput-byte v3, p1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 475
    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 476
    aput-byte v5, p1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 477
    aput-byte v5, p1, v3

    int-to-byte v3, v4

    .line 478
    aput-byte v3, p1, v2

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
