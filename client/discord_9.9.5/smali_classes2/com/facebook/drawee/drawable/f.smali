.class public final Lcom/facebook/drawee/drawable/f;
.super Lcom/facebook/drawee/drawable/a;
.source "FadeDrawable.java"


# instance fields
.field private final Nb:[Landroid/graphics/drawable/Drawable;

.field private final No:Z

.field private final Np:I

.field Nq:I

.field Nr:I

.field Ns:J

.field Nt:[I

.field Nu:[I

.field Nv:[Z

.field Nw:I

.field mAlpha:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;B)V

    return-void
.end method

.method private constructor <init>([Landroid/graphics/drawable/Drawable;B)V
    .locals 3

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 98
    array-length p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "At least one layer required!"

    invoke-static {p2, v2}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    .line 99
    iput-object p1, p0, Lcom/facebook/drawee/drawable/f;->Nb:[Landroid/graphics/drawable/Drawable;

    .line 100
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/drawee/drawable/f;->Nt:[I

    .line 101
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/drawee/drawable/f;->Nu:[I

    const/16 p2, 0xff

    .line 102
    iput p2, p0, Lcom/facebook/drawee/drawable/f;->mAlpha:I

    .line 103
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    .line 104
    iput v1, p0, Lcom/facebook/drawee/drawable/f;->Nw:I

    .line 105
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/f;->No:Z

    .line 106
    iget-boolean p1, p0, Lcom/facebook/drawee/drawable/f;->No:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xff

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/facebook/drawee/drawable/f;->Np:I

    const/4 p1, 0x2

    .line 1155
    iput p1, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    .line 1156
    iget-object p1, p0, Lcom/facebook/drawee/drawable/f;->Nt:[I

    iget v2, p0, Lcom/facebook/drawee/drawable/f;->Np:I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1157
    iget-object p1, p0, Lcom/facebook/drawee/drawable/f;->Nt:[I

    aput p2, p1, v1

    .line 1158
    iget-object p1, p0, Lcom/facebook/drawee/drawable/f;->Nu:[I

    iget v2, p0, Lcom/facebook/drawee/drawable/f;->Np:I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1159
    iget-object p1, p0, Lcom/facebook/drawee/drawable/f;->Nu:[I

    aput p2, p1, v1

    .line 1160
    iget-object p1, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    iget-boolean p2, p0, Lcom/facebook/drawee/drawable/f;->No:Z

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1161
    iget-object p1, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    aput-boolean v0, p1, v1

    return-void
.end method

.method private j(F)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 274
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->Nb:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 275
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 277
    :goto_1
    iget-object v5, p0, Lcom/facebook/drawee/drawable/f;->Nu:[I

    iget-object v6, p0, Lcom/facebook/drawee/drawable/f;->Nt:[I

    aget v6, v6, v2

    int-to-float v6, v6

    const/16 v7, 0xff

    mul-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v6, v4

    float-to-int v4, v6

    aput v4, v5, v2

    .line 278
    aget v4, v5, v2

    if-gez v4, :cond_1

    .line 279
    aput v1, v5, v2

    .line 281
    :cond_1
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->Nu:[I

    aget v5, v4, v2

    if-le v5, v7, :cond_2

    .line 282
    aput v7, v4, v2

    .line 285
    :cond_2
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->Nu:[I

    aget v4, v4, v2

    if-ge v4, v7, :cond_3

    const/4 v3, 0x0

    .line 288
    :cond_3
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->Nu:[I

    aget v4, v4, v2

    if-lez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public final K(I)V
    .locals 1

    .line 136
    iput p1, p0, Lcom/facebook/drawee/drawable/f;->Nr:I

    .line 138
    iget p1, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    .line 178
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 179
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public final M(I)V
    .locals 2

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    .line 188
    iget-object v1, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    aput-boolean v0, v1, p1

    .line 189
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 300
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_4

    .line 313
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->Nr:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    .line 2363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 315
    iget-wide v6, p0, Lcom/facebook/drawee/drawable/f;->Ns:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/f;->Nr:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 317
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/f;->j(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 318
    :goto_1
    iput v1, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    goto :goto_4

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->Nu:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->Nt:[I

    iget-object v5, p0, Lcom/facebook/drawee/drawable/f;->Nb:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 304
    iput-wide v4, p0, Lcom/facebook/drawee/drawable/f;->Ns:J

    .line 306
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->Nr:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 308
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/f;->j(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    .line 309
    :goto_3
    iput v1, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    .line 327
    :goto_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/f;->Nb:[Landroid/graphics/drawable/Drawable;

    array-length v4, v1

    if-ge v2, v4, :cond_7

    .line 328
    aget-object v1, v1, v2

    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->Nu:[I

    aget v4, v4, v2

    iget v5, p0, Lcom/facebook/drawee/drawable/f;->mAlpha:I

    mul-int v4, v4, v5

    div-int/lit16 v4, v4, 0xff

    if-eqz v1, :cond_6

    if-lez v4, :cond_6

    .line 3338
    iget v5, p0, Lcom/facebook/drawee/drawable/f;->Nw:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/facebook/drawee/drawable/f;->Nw:I

    .line 3339
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3340
    iget v4, p0, Lcom/facebook/drawee/drawable/f;->Nw:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/facebook/drawee/drawable/f;->Nw:I

    .line 3341
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    .line 332
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->mAlpha:I

    return v0
.end method

.method public final hA()V
    .locals 1

    .line 128
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->Nw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->Nw:I

    .line 129
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public final hB()V
    .locals 2

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    .line 197
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 198
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public final hC()V
    .locals 2

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    .line 216
    iget-object v1, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 217
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 218
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public final hD()V
    .locals 4

    const/4 v0, 0x2

    .line 260
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->Nq:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 261
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/f;->Nb:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 262
    iget-object v2, p0, Lcom/facebook/drawee/drawable/f;->Nu:[I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/f;->Nv:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public final hz()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->Nw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->Nw:I

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 112
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->Nw:I

    if-nez v0, :cond_0

    .line 113
    invoke-super {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 347
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 348
    iput p1, p0, Lcom/facebook/drawee/drawable/f;->mAlpha:I

    .line 349
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    :cond_0
    return-void
.end method
