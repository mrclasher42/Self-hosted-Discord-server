.class final Lorg/a/a/z;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/z$a;
    }
.end annotation


# instance fields
.field final bFZ:Lorg/a/a/h;

.field final bGa:Lorg/a/a/e;

.field bGb:I

.field private bGc:I

.field private bGd:[Lorg/a/a/z$a;

.field bGe:Lorg/a/a/d;

.field bGf:I

.field bGg:Lorg/a/a/d;

.field private bGh:I

.field bGi:[Lorg/a/a/z$a;

.field className:Ljava/lang/String;

.field constantPoolCount:I


# direct methods
.method constructor <init>(Lorg/a/a/h;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lorg/a/a/z;->bFZ:Lorg/a/a/h;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lorg/a/a/z;->bGa:Lorg/a/a/e;

    const/16 p1, 0x100

    new-array p1, p1, [Lorg/a/a/z$a;

    .line 124
    iput-object p1, p0, Lorg/a/a/z;->bGd:[Lorg/a/a/z$a;

    const/4 p1, 0x1

    .line 125
    iput p1, p0, Lorg/a/a/z;->constantPoolCount:I

    .line 126
    new-instance p1, Lorg/a/a/d;

    invoke-direct {p1}, Lorg/a/a/d;-><init>()V

    iput-object p1, p0, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    return-void
.end method

.method private a(Lorg/a/a/z$a;)Lorg/a/a/z$a;
    .locals 7

    .line 407
    iget v0, p0, Lorg/a/a/z;->bGc:I

    iget-object v1, p0, Lorg/a/a/z;->bGd:[Lorg/a/a/z$a;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    .line 408
    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 410
    new-array v2, v1, [Lorg/a/a/z$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 412
    iget-object v3, p0, Lorg/a/a/z;->bGd:[Lorg/a/a/z$a;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    .line 414
    iget v4, v3, Lorg/a/a/z$a;->aW:I

    rem-int/2addr v4, v1

    .line 415
    iget-object v5, v3, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    .line 416
    aget-object v6, v2, v4

    iput-object v6, v3, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    .line 417
    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 421
    :cond_1
    iput-object v2, p0, Lorg/a/a/z;->bGd:[Lorg/a/a/z$a;

    .line 423
    :cond_2
    iget v0, p0, Lorg/a/a/z;->bGc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/z;->bGc:I

    .line 424
    iget v0, p1, Lorg/a/a/z$a;->aW:I

    iget-object v1, p0, Lorg/a/a/z;->bGd:[Lorg/a/a/z$a;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 425
    aget-object v2, v1, v0

    iput-object v2, p1, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    .line 426
    aput-object p1, v1, v0

    return-object p1
.end method

.method private static au(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1245
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int p0, p0, p1

    add-int/lit8 p0, p0, 0xc

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1264
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int p0, p0, p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int p0, p0, p1

    mul-int p0, p0, p3

    add-int/lit8 p0, p0, 0xf

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private b(Lorg/a/a/z$a;)I
    .locals 4

    .line 1212
    iget-object v0, p0, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/a/a/z$a;

    .line 1213
    iput-object v0, p0, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    .line 1215
    :cond_0
    iget v0, p0, Lorg/a/a/z;->bGh:I

    iget-object v1, p0, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 1216
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/a/a/z$a;

    .line 1217
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    iput-object v0, p0, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    .line 1220
    :cond_1
    iget-object v0, p0, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    iget v1, p0, Lorg/a/a/z;->bGh:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/z;->bGh:I

    aput-object p1, v0, v1

    .line 1221
    invoke-direct {p0, p1}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p1

    iget p1, p1, Lorg/a/a/z$a;->index:I

    return p1
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/a/a/y;
    .locals 9

    .line 811
    invoke-static {p2, p3, p4, p1}, Lorg/a/a/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 812
    invoke-direct {p0, v8}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 814
    iget v1, v0, Lorg/a/a/z$a;->bEo:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/a/a/z$a;->aW:I

    if-ne v1, v8, :cond_0

    iget-wide v1, v0, Lorg/a/a/z$a;->bFY:J

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lorg/a/a/z$a;->bEp:Ljava/lang/String;

    .line 817
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/a/a/z$a;->name:Ljava/lang/String;

    .line 818
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/a/a/z$a;->value:Ljava/lang/String;

    .line 819
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 822
    :cond_0
    iget-object v0, v0, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    .line 825
    iget-object p5, p0, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    invoke-virtual {p0, p2, p3, p4}, Lorg/a/a/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/y;

    move-result-object v0

    iget v0, v0, Lorg/a/a/y;->index:I

    invoke-virtual {p5, p1, v0}, Lorg/a/a/d;->U(II)Lorg/a/a/d;

    goto :goto_1

    .line 827
    :cond_2
    iget-object v0, p0, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    .line 828
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/a/a/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/a/a/y;

    move-result-object p5

    iget p5, p5, Lorg/a/a/y;->index:I

    .line 827
    invoke-virtual {v0, p1, p5}, Lorg/a/a/d;->U(II)Lorg/a/a/d;

    .line 830
    :goto_1
    new-instance p5, Lorg/a/a/z$a;

    iget v1, p0, Lorg/a/a/z;->constantPoolCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/a/a/z;->constantPoolCount:I

    const/16 v2, 0xf

    int-to-long v6, p1

    move-object v0, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lorg/a/a/z$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, p5}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method private varargs b(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/p;[Ljava/lang/Object;)Lorg/a/a/y;
    .locals 0

    .line 884
    invoke-virtual {p0, p3, p4}, Lorg/a/a/z;->a(Lorg/a/a/p;[Ljava/lang/Object;)Lorg/a/a/y;

    move-result-object p3

    .line 885
    iget p3, p3, Lorg/a/a/y;->index:I

    const/16 p4, 0x11

    invoke-virtual {p0, p4, p1, p2, p3}, Lorg/a/a/z;->c(ILjava/lang/String;Ljava/lang/String;I)Lorg/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/z$a;
    .locals 10

    .line 559
    invoke-static {p1, p2, p3, p4}, Lorg/a/a/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 560
    invoke-direct {p0, v8}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 562
    iget v1, v0, Lorg/a/a/z$a;->bEo:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lorg/a/a/z$a;->aW:I

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lorg/a/a/z$a;->bEp:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/a/a/z$a;->name:Ljava/lang/String;

    .line 565
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/a/a/z$a;->value:Ljava/lang/String;

    .line 566
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 569
    :cond_0
    iget-object v0, v0, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    const/4 v1, 0x7

    .line 10513
    invoke-virtual {p0, v1, p2}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object v1

    .line 572
    iget v1, v1, Lorg/a/a/y;->index:I

    invoke-virtual {p0, p3, p4}, Lorg/a/a/z;->at(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 571
    invoke-virtual {v0, p1, v1, v2}, Lorg/a/a/d;->m(III)Lorg/a/a/d;

    .line 573
    new-instance v9, Lorg/a/a/z$a;

    iget v1, p0, Lorg/a/a/z;->constantPoolCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/a/a/z;->constantPoolCount:I

    const-wide/16 v6, 0x0

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lorg/a/a/z$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v9}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1250
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    add-int/lit8 p3, p3, 0x1

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1255
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private dX(I)Lorg/a/a/z$a;
    .locals 2

    .line 394
    iget-object v0, p0, Lorg/a/a/z;->bGd:[Lorg/a/a/z$a;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static j(ILjava/lang/String;)I
    .locals 0

    .line 1237
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static o(IJ)I
    .locals 1

    long-to-int v0, p1

    add-int/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p0, p2

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private p(III)Lorg/a/a/y;
    .locals 8

    .line 1094
    iget-object v0, p0, Lorg/a/a/z;->bGg:Lorg/a/a/d;

    iget-object v0, v0, Lorg/a/a/d;->data:[B

    .line 1095
    invoke-direct {p0, p3}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 1097
    iget v2, v1, Lorg/a/a/z$a;->bEo:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    iget v2, v1, Lorg/a/a/z$a;->aW:I

    if-ne v2, p3, :cond_2

    .line 1098
    iget-wide v2, v1, Lorg/a/a/z$a;->bFY:J

    long-to-int v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_1

    add-int v5, p1, v4

    .line 1101
    aget-byte v5, v0, v5

    add-int v6, v3, v4

    aget-byte v6, v0, v6

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 1107
    iget-object p2, p0, Lorg/a/a/z;->bGg:Lorg/a/a/d;

    iput p1, p2, Lorg/a/a/d;->length:I

    return-object v1

    .line 1111
    :cond_2
    iget-object v1, v1, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 1113
    :cond_3
    new-instance p2, Lorg/a/a/z$a;

    iget v3, p0, Lorg/a/a/z;->bGf:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/a/a/z;->bGf:I

    const/16 v4, 0x40

    int-to-long v5, p1

    move-object v2, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/a/a/z$a;-><init>(IIJI)V

    invoke-direct {p0, p2}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method private static u(Ljava/lang/String;I)I
    .locals 0

    .line 1241
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/lit16 p0, p0, 0x81

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method final D(F)Lorg/a/a/y;
    .locals 1

    .line 626
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method final Ja()I
    .locals 1

    .line 358
    iget-object v0, p0, Lorg/a/a/z;->bGg:Lorg/a/a/d;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    .line 359
    invoke-virtual {p0, v0}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lorg/a/a/z;->bGg:Lorg/a/a/d;

    iget v0, v0, Lorg/a/a/d;->length:I

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final varargs a(Lorg/a/a/p;[Ljava/lang/Object;)Lorg/a/a/y;
    .locals 9

    .line 1040
    iget-object v0, p0, Lorg/a/a/z;->bGg:Lorg/a/a/d;

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    iput-object v0, p0, Lorg/a/a/z;->bGg:Lorg/a/a/d;

    .line 1049
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 1050
    invoke-virtual {p0, v4}, Lorg/a/a/z;->bm(Ljava/lang/Object;)Lorg/a/a/y;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1056
    :cond_1
    iget v1, v0, Lorg/a/a/d;->length:I

    .line 12115
    iget v4, p1, Lorg/a/a/p;->bEo:I

    .line 12124
    iget-object v5, p1, Lorg/a/a/p;->bEp:Ljava/lang/String;

    .line 12133
    iget-object v6, p1, Lorg/a/a/p;->name:Ljava/lang/String;

    .line 12142
    iget-object v7, p1, Lorg/a/a/p;->descriptor:Ljava/lang/String;

    .line 12151
    iget-boolean v8, p1, Lorg/a/a/p;->bEq:Z

    move-object v3, p0

    .line 1058
    invoke-direct/range {v3 .. v8}, Lorg/a/a/z;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/a/a/y;

    move-result-object v3

    iget v3, v3, Lorg/a/a/y;->index:I

    .line 1057
    invoke-virtual {v0, v3}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 1065
    array-length v3, p2

    .line 1066
    invoke-virtual {v0, v3}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    .line 1067
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    .line 1068
    invoke-virtual {p0, v5}, Lorg/a/a/z;->bm(Ljava/lang/Object;)Lorg/a/a/y;

    move-result-object v5

    iget v5, v5, Lorg/a/a/y;->index:I

    invoke-virtual {v0, v5}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1072
    :cond_2
    iget v0, v0, Lorg/a/a/d;->length:I

    sub-int/2addr v0, v1

    .line 1073
    invoke-virtual {p1}, Lorg/a/a/p;->hashCode()I

    move-result p1

    .line 1074
    array-length v3, p2

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 1075
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    and-int/2addr p1, p2

    .line 1080
    invoke-direct {p0, v1, v0, p1}, Lorg/a/a/z;->p(III)Lorg/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method final ab(II)Lorg/a/a/y;
    .locals 8

    add-int v0, p1, p2

    const v1, 0x7fffffff

    and-int v7, v0, v1

    .line 639
    invoke-direct {p0, v7}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 641
    iget v1, v0, Lorg/a/a/z$a;->bEo:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lorg/a/a/z$a;->aW:I

    if-ne v1, v7, :cond_0

    iget-wide v1, v0, Lorg/a/a/z$a;->bFY:J

    int-to-long v3, p2

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 644
    :cond_0
    iget-object v0, v0, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 646
    :cond_1
    iget-object v0, p0, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    invoke-virtual {v0, p1}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 647
    new-instance v0, Lorg/a/a/z$a;

    iget v3, p0, Lorg/a/a/z;->constantPoolCount:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lorg/a/a/z;->constantPoolCount:I

    int-to-long v5, p2

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/a/a/z$a;-><init>(IIJI)V

    invoke-direct {p0, v0}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method final ac(II)I
    .locals 10

    int-to-long v0, p1

    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long v7, v0, v2

    add-int v0, p1, p2

    const/16 v1, 0x82

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int v9, v0, v2

    .line 1189
    invoke-direct {p0, v9}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1191
    iget v2, v0, Lorg/a/a/z$a;->bEo:I

    if-ne v2, v1, :cond_0

    iget v2, v0, Lorg/a/a/z$a;->aW:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v0, Lorg/a/a/z$a;->bFY:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_0

    .line 1192
    iget p1, v0, Lorg/a/a/z$a;->info:I

    return p1

    .line 1194
    :cond_0
    iget-object v0, v0, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v0, p0, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/a/a/z$a;->value:Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Lorg/a/a/z;->bGi:[Lorg/a/a/z$a;

    aget-object p2, v0, p2

    iget-object p2, p2, Lorg/a/a/z$a;->value:Ljava/lang/String;

    .line 1198
    iget-object v0, p0, Lorg/a/a/z;->bFZ:Lorg/a/a/h;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/h;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/a/a/z;->eL(Ljava/lang/String;)I

    move-result p1

    .line 1199
    new-instance p2, Lorg/a/a/z$a;

    iget v5, p0, Lorg/a/a/z;->bGh:I

    const/16 v6, 0x82

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lorg/a/a/z$a;-><init>(IIJI)V

    invoke-direct {p0, p2}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p2

    iput p1, p2, Lorg/a/a/z$a;->info:I

    return p1
.end method

.method final at(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 729
    invoke-static {p1, p2}, Lorg/a/a/z;->au(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 730
    invoke-direct {p0, v0}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v1

    :goto_0
    const/16 v2, 0xc

    if-eqz v1, :cond_1

    .line 732
    iget v3, v1, Lorg/a/a/z$a;->bEo:I

    if-ne v3, v2, :cond_0

    iget v2, v1, Lorg/a/a/z$a;->aW:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lorg/a/a/z$a;->name:Ljava/lang/String;

    .line 734
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/a/a/z$a;->value:Ljava/lang/String;

    .line 735
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 736
    iget p1, v1, Lorg/a/a/z$a;->index:I

    return p1

    .line 738
    :cond_0
    iget-object v1, v1, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 740
    :cond_1
    iget-object v1, p0, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    invoke-virtual {p0, p1}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, p2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/a/a/d;->m(III)Lorg/a/a/d;

    .line 741
    new-instance v1, Lorg/a/a/z$a;

    iget v2, p0, Lorg/a/a/z;->constantPoolCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/a/a/z;->constantPoolCount:I

    invoke-direct {v1, v2, p1, p2, v0}, Lorg/a/a/z$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p1

    iget p1, p1, Lorg/a/a/z$a;->index:I

    return p1
.end method

.method final bm(Ljava/lang/Object;)Lorg/a/a/y;
    .locals 6

    .line 457
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1615
    invoke-virtual {p0, v1, p1}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 459
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 460
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    .line 2615
    invoke-virtual {p0, v1, p1}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 461
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 462
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 3615
    invoke-virtual {p0, v1, p1}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 463
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 464
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    .line 4615
    invoke-virtual {p0, v1, p1}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 465
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 466
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5615
    invoke-virtual {p0, v1, p1}, Lorg/a/a/z;->ab(II)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 467
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 468
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/a/a/z;->D(F)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 469
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 470
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x5

    .line 5670
    invoke-virtual {p0, p1, v0, v1}, Lorg/a/a/z;->n(IJ)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 471
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 472
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/a/a/z;->f(D)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 473
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 474
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x8

    .line 6604
    invoke-virtual {p0, v0, p1}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 475
    :cond_8
    instance-of v0, p1, Lorg/a/a/aa;

    if-eqz v0, :cond_b

    .line 476
    check-cast p1, Lorg/a/a/aa;

    .line 477
    invoke-virtual {p1}, Lorg/a/a/aa;->Jf()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x7

    if-ne v0, v1, :cond_9

    .line 479
    invoke-virtual {p1}, Lorg/a/a/aa;->Jd()Ljava/lang/String;

    move-result-object p1

    .line 7513
    invoke-virtual {p0, v2, p1}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 481
    invoke-virtual {p1}, Lorg/a/a/aa;->Je()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 7865
    invoke-virtual {p0, v0, p1}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 483
    :cond_a
    invoke-virtual {p1}, Lorg/a/a/aa;->Je()Ljava/lang/String;

    move-result-object p1

    .line 8513
    invoke-virtual {p0, v2, p1}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 485
    :cond_b
    instance-of v0, p1, Lorg/a/a/p;

    if-eqz v0, :cond_c

    .line 486
    check-cast p1, Lorg/a/a/p;

    .line 9115
    iget v1, p1, Lorg/a/a/p;->bEo:I

    .line 9124
    iget-object v2, p1, Lorg/a/a/p;->bEp:Ljava/lang/String;

    .line 9133
    iget-object v3, p1, Lorg/a/a/p;->name:Ljava/lang/String;

    .line 9142
    iget-object v4, p1, Lorg/a/a/p;->descriptor:Ljava/lang/String;

    .line 9151
    iget-boolean v5, p1, Lorg/a/a/p;->bEq:Z

    move-object v0, p0

    .line 487
    invoke-direct/range {v0 .. v5}, Lorg/a/a/z;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 493
    :cond_c
    instance-of v0, p1, Lorg/a/a/i;

    if-eqz v0, :cond_d

    .line 494
    check-cast p1, Lorg/a/a/i;

    .line 10080
    iget-object v0, p1, Lorg/a/a/i;->name:Ljava/lang/String;

    .line 10089
    iget-object v1, p1, Lorg/a/a/i;->descriptor:Ljava/lang/String;

    .line 10098
    iget-object v2, p1, Lorg/a/a/i;->bDE:Lorg/a/a/p;

    .line 10132
    iget-object p1, p1, Lorg/a/a/i;->bDF:[Ljava/lang/Object;

    .line 495
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/a/a/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/p;[Ljava/lang/Object;)Lorg/a/a/y;

    move-result-object p1

    return-object p1

    .line 501
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "value "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(ILjava/lang/String;Ljava/lang/String;I)Lorg/a/a/y;
    .locals 10

    .line 924
    invoke-static {p1, p2, p3, p4}, Lorg/a/a/z;->d(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 925
    invoke-direct {p0, v8}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 927
    iget v1, v0, Lorg/a/a/z$a;->bEo:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lorg/a/a/z$a;->aW:I

    if-ne v1, v8, :cond_0

    iget-wide v1, v0, Lorg/a/a/z$a;->bFY:J

    int-to-long v3, p4

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lorg/a/a/z$a;->name:Ljava/lang/String;

    .line 930
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/a/a/z$a;->value:Ljava/lang/String;

    .line 931
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 934
    :cond_0
    iget-object v0, v0, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 936
    :cond_1
    iget-object v0, p0, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    invoke-virtual {p0, p2, p3}, Lorg/a/a/z;->at(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p4, v1}, Lorg/a/a/d;->m(III)Lorg/a/a/d;

    .line 937
    new-instance v9, Lorg/a/a/z$a;

    iget v1, p0, Lorg/a/a/z;->constantPoolCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/a/a/z;->constantPoolCount:I

    const/4 v3, 0x0

    int-to-long v6, p4

    move-object v0, v9

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lorg/a/a/z$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v9}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/a/a/y;
    .locals 0

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    .line 542
    :goto_0
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/a/a/z;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method final eJ(Ljava/lang/String;)Lorg/a/a/y;
    .locals 1

    const/4 v0, 0x7

    .line 513
    invoke-virtual {p0, v0, p1}, Lorg/a/a/z;->i(ILjava/lang/String;)Lorg/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method final eK(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    .line 764
    invoke-static {v0, p1}, Lorg/a/a/z;->j(ILjava/lang/String;)I

    move-result v1

    .line 765
    invoke-direct {p0, v1}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 767
    iget v3, v2, Lorg/a/a/z$a;->bEo:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lorg/a/a/z$a;->aW:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lorg/a/a/z$a;->value:Ljava/lang/String;

    .line 769
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 770
    iget p1, v2, Lorg/a/a/z$a;->index:I

    return p1

    .line 772
    :cond_0
    iget-object v2, v2, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 774
    :cond_1
    iget-object v2, p0, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    invoke-virtual {v2, v0}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/a/a/d;->eC(Ljava/lang/String;)Lorg/a/a/d;

    .line 775
    new-instance v2, Lorg/a/a/z$a;

    iget v3, p0, Lorg/a/a/z;->constantPoolCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/a/a/z;->constantPoolCount:I

    invoke-direct {v2, v3, v0, p1, v1}, Lorg/a/a/z$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v2}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p1

    iget p1, p1, Lorg/a/a/z$a;->index:I

    return p1
.end method

.method final eL(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x80

    .line 1138
    invoke-static {v0, p1}, Lorg/a/a/z;->j(ILjava/lang/String;)I

    move-result v1

    .line 1139
    invoke-direct {p0, v1}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 1141
    iget v3, v2, Lorg/a/a/z$a;->bEo:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lorg/a/a/z$a;->aW:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lorg/a/a/z$a;->value:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1142
    iget p1, v2, Lorg/a/a/z$a;->index:I

    return p1

    .line 1144
    :cond_0
    iget-object v2, v2, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 1146
    :cond_1
    new-instance v2, Lorg/a/a/z$a;

    iget v3, p0, Lorg/a/a/z;->bGh:I

    invoke-direct {v2, v3, v0, p1, v1}, Lorg/a/a/z$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v2}, Lorg/a/a/z;->b(Lorg/a/a/z$a;)I

    move-result p1

    return p1
.end method

.method final f(D)Lorg/a/a/y;
    .locals 1

    .line 681
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/z;->n(IJ)Lorg/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method final i(ILjava/lang/String;)Lorg/a/a/y;
    .locals 4

    .line 999
    invoke-static {p1, p2}, Lorg/a/a/z;->j(ILjava/lang/String;)I

    move-result v0

    .line 1000
    invoke-direct {p0, v0}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 1002
    iget v2, v1, Lorg/a/a/z$a;->bEo:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lorg/a/a/z$a;->aW:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lorg/a/a/z$a;->value:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1005
    :cond_0
    iget-object v1, v1, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v1, p0, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    invoke-virtual {p0, p2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    .line 1008
    new-instance v1, Lorg/a/a/z$a;

    iget v2, p0, Lorg/a/a/z;->constantPoolCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/a/a/z;->constantPoolCount:I

    invoke-direct {v1, v2, p1, p2, v0}, Lorg/a/a/z$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v1}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method final n(IJ)Lorg/a/a/y;
    .locals 7

    .line 693
    invoke-static {p1, p2, p3}, Lorg/a/a/z;->o(IJ)I

    move-result v5

    .line 694
    invoke-direct {p0, v5}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 696
    iget v1, v0, Lorg/a/a/z$a;->bEo:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lorg/a/a/z$a;->aW:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lorg/a/a/z$a;->bFY:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object v0

    .line 699
    :cond_0
    iget-object v0, v0, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 701
    :cond_1
    iget v1, p0, Lorg/a/a/z;->constantPoolCount:I

    .line 702
    iget-object v0, p0, Lorg/a/a/z;->bGe:Lorg/a/a/d;

    invoke-virtual {v0, p1}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/a/a/d;->aN(J)Lorg/a/a/d;

    .line 703
    iget v0, p0, Lorg/a/a/z;->constantPoolCount:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/a/a/z;->constantPoolCount:I

    .line 704
    new-instance v6, Lorg/a/a/z$a;

    move-object v0, v6

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/a/a/z$a;-><init>(IIJI)V

    invoke-direct {p0, v6}, Lorg/a/a/z;->a(Lorg/a/a/z$a;)Lorg/a/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/y;
    .locals 1

    const/16 v0, 0x9

    .line 526
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/a/a/z;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method final t(Ljava/lang/String;I)I
    .locals 7

    .line 1159
    invoke-static {p1, p2}, Lorg/a/a/z;->u(Ljava/lang/String;I)I

    move-result v5

    .line 1160
    invoke-direct {p0, v5}, Lorg/a/a/z;->dX(I)Lorg/a/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1162
    iget v1, v0, Lorg/a/a/z$a;->bEo:I

    const/16 v2, 0x81

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/a/a/z$a;->aW:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lorg/a/a/z$a;->bFY:J

    int-to-long v3, p2

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    iget-object v1, v0, Lorg/a/a/z$a;->value:Ljava/lang/String;

    .line 1165
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1166
    iget p1, v0, Lorg/a/a/z$a;->index:I

    return p1

    .line 1168
    :cond_0
    iget-object v0, v0, Lorg/a/a/z$a;->bGj:Lorg/a/a/z$a;

    goto :goto_0

    .line 1170
    :cond_1
    new-instance v6, Lorg/a/a/z$a;

    iget v1, p0, Lorg/a/a/z;->bGh:I

    int-to-long v3, p2

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/z$a;-><init>(ILjava/lang/String;JI)V

    invoke-direct {p0, v6}, Lorg/a/a/z;->b(Lorg/a/a/z$a;)I

    move-result p1

    return p1
.end method
