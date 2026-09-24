.class public final Lc/a/a/a;
.super Ljava/lang/Object;
.source "MurmurHash3.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;I)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const v9, -0x3361d2af    # -8.293031E7f

    if-ge v3, v2, :cond_6

    add-int/lit8 v10, v3, 0x1

    .line 133
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v11, 0x18

    const/16 v12, 0x20

    const/16 v13, 0x8

    const/16 v14, 0x10

    const/16 v15, 0x80

    if-ge v3, v15, :cond_0

    const/16 v14, 0x8

    goto :goto_2

    :cond_0
    const/16 v1, 0x800

    if-ge v3, v1, :cond_1

    shr-int/lit8 v1, v3, 0x6

    or-int/lit16 v1, v1, 0xc0

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v15

    shl-int/2addr v3, v13

    or-int/2addr v3, v1

    goto :goto_2

    :cond_1
    const v1, 0xd800

    if-lt v3, v1, :cond_3

    const v1, 0xdfff

    if-gt v3, v1, :cond_3

    if-lt v10, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v10, 0x1

    .line 176
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const v16, 0xd7c0

    sub-int v3, v3, v16

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 v10, v10, 0x3ff

    add-int/2addr v3, v10

    shr-int/lit8 v10, v3, 0x12

    or-int/lit16 v10, v10, 0xf0

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v16, v3, 0xc

    and-int/lit8 v8, v16, 0x3f

    or-int/2addr v8, v15

    shl-int/2addr v8, v13

    or-int/2addr v8, v10

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v15

    shl-int/2addr v10, v14

    or-int/2addr v8, v10

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v15

    shl-int/2addr v3, v11

    or-int/2addr v3, v8

    move v10, v1

    const/16 v14, 0x20

    goto :goto_2

    :cond_3
    :goto_1
    shr-int/lit8 v1, v3, 0xc

    or-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    shl-int/2addr v8, v13

    or-int/2addr v1, v8

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v15

    shl-int/2addr v3, v14

    or-int/2addr v3, v1

    const/16 v14, 0x18

    :goto_2
    shl-int v1, v3, v4

    or-int/2addr v1, v6

    add-int/2addr v4, v14

    if-lt v4, v12, :cond_5

    mul-int v1, v1, v9

    shl-int/lit8 v6, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v6

    const v6, 0x1b873593

    mul-int v1, v1, v6

    xor-int/2addr v1, v7

    shl-int/lit8 v6, v1, 0xd

    ushr-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x5

    const v6, -0x19ab949c

    add-int/2addr v1, v6

    add-int/lit8 v4, v4, -0x20

    if-eqz v4, :cond_4

    sub-int/2addr v14, v4

    ushr-int/2addr v3, v14

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x4

    move v7, v1

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    move v3, v10

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    if-lez v4, :cond_7

    shr-int/lit8 v0, v4, 0x3

    add-int/2addr v5, v0

    mul-int v6, v6, v9

    shl-int/lit8 v0, v6, 0xf

    ushr-int/lit8 v1, v6, 0x11

    or-int/2addr v0, v1

    const v1, 0x1b873593

    mul-int v0, v0, v1

    xor-int/2addr v7, v0

    :cond_7
    xor-int v0, v7, v5

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, -0x7a143595

    mul-int v0, v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int v0, v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method
