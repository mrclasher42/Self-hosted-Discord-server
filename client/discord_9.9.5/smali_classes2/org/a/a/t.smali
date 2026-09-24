.class public abstract Lorg/a/a/t;
.super Ljava/lang/Object;
.source "MethodVisitor.java"


# instance fields
.field protected final bCM:I

.field protected bEL:Lorg/a/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x70000

    .line 69
    invoke-direct {p0, v0}, Lorg/a/a/t;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x70000

    .line 84
    iput p1, p0, Lorg/a/a/t;->bCM:I

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    return-void
.end method


# virtual methods
.method public IV()Lorg/a/a/a;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lorg/a/a/t;->IV()Lorg/a/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W(II)V
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->W(II)V

    :cond_0
    return-void
.end method

.method public X(II)V
    .locals 1

    .line 347
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->X(II)V

    :cond_0
    return-void
.end method

.method public Y(II)V
    .locals 1

    .line 556
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->Y(II)V

    :cond_0
    return-void
.end method

.method public Z(II)V
    .locals 1

    .line 767
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->Z(II)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)Lorg/a/a/a;
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/t;->a(ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 2

    .line 156
    iget v0, p0, Lorg/a/a/t;->bCM:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/t;->a(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILorg/a/a/ab;[Lorg/a/a/r;[Lorg/a/a/r;[ILjava/lang/String;Z)Lorg/a/a/a;
    .locals 11

    move-object v0, p0

    .line 735
    iget v1, v0, Lorg/a/a/t;->bCM:I

    const/high16 v2, 0x50000

    if-lt v1, v2, :cond_1

    .line 738
    iget-object v3, v0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v3, :cond_0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 739
    invoke-virtual/range {v3 .. v10}, Lorg/a/a/t;->a(ILorg/a/a/ab;[Lorg/a/a/r;[Lorg/a/a/r;[ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 736
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This feature requires ASM5"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs a(IILorg/a/a/r;[Lorg/a/a/r;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/t;->a(IILorg/a/a/r;[Lorg/a/a/r;)V

    :cond_0
    return-void
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    .line 288
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 289
    invoke-virtual/range {v0 .. v5}, Lorg/a/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 425
    iget v0, p0, Lorg/a/a/t;->bCM:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    .line 429
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/a/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 427
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_2
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_3

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 433
    invoke-virtual/range {v0 .. v5}, Lorg/a/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public a(ILorg/a/a/r;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->a(ILorg/a/a/r;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/a/a/r;Lorg/a/a/r;I)V
    .locals 7

    .line 702
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 703
    invoke-virtual/range {v0 .. v6}, Lorg/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/a/a/r;Lorg/a/a/r;I)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/p;[Ljava/lang/Object;)V
    .locals 2

    .line 453
    iget v0, p0, Lorg/a/a/t;->bCM:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/p;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 454
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/a/a/r;Lorg/a/a/r;Lorg/a/a/r;Ljava/lang/String;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/t;->a(Lorg/a/a/r;Lorg/a/a/r;Lorg/a/a/r;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/a/a/r;[I[Lorg/a/a/r;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0, p1, p2, p3}, Lorg/a/a/t;->a(Lorg/a/a/r;[I[Lorg/a/a/r;)V

    :cond_0
    return-void
.end method

.method public b(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 2

    .line 624
    iget v0, p0, Lorg/a/a/t;->bCM:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 627
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/t;->b(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 625
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 398
    :goto_0
    iget v1, v0, Lorg/a/a/t;->bCM:I

    const/high16 v2, 0x50000

    if-lt v1, v2, :cond_1

    const/16 v1, 0xb9

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 400
    invoke-virtual/range {v0 .. v5}, Lorg/a/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 403
    :cond_1
    iget-object v0, v0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(ILorg/a/a/r;)V
    .locals 1

    .line 755
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->b(ILorg/a/a/r;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/a/a/c;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Lorg/a/a/t;->b(Lorg/a/a/c;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/a/a/r;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Lorg/a/a/t;->b(Lorg/a/a/r;)V

    :cond_0
    return-void
.end method

.method public bk(Ljava/lang/Object;)V
    .locals 2

    .line 536
    iget v0, p0, Lorg/a/a/t;->bCM:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_1

    instance-of v0, p1, Lorg/a/a/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/a/a/aa;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/a/a/aa;

    .line 538
    invoke-virtual {v0}, Lorg/a/a/aa;->Jf()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM5"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 541
    :cond_1
    :goto_0
    iget v0, p0, Lorg/a/a/t;->bCM:I

    const/high16 v1, 0x70000

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lorg/a/a/i;

    if-nez v0, :cond_2

    goto :goto_1

    .line 542
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 544
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_4

    .line 545
    invoke-virtual {v0, p1}, Lorg/a/a/t;->bk(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public c(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 2

    .line 672
    iget v0, p0, Lorg/a/a/t;->bCM:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 675
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/a/a/t;->c(ILorg/a/a/ab;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 673
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dW(I)V
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Lorg/a/a/t;->dW(I)V

    :cond_0
    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->e(IZ)V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Z)Lorg/a/a/a;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->i(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Ljava/lang/String;I)V
    .locals 2

    .line 100
    iget v0, p0, Lorg/a/a/t;->bCM:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->r(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;I)V
    .locals 1

    .line 598
    iget-object v0, p0, Lorg/a/a/t;->bEL:Lorg/a/a/t;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0, p1, p2}, Lorg/a/a/t;->s(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
