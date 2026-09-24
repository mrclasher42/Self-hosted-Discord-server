.class public final Ljp/wasabeef/fresco/a/a/a;
.super Ljava/lang/Object;
.source "FastBlur.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 36

    move/from16 v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    .line 67
    new-array v12, v11, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v4, v9

    move v7, v9

    move v8, v10

    .line 68
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v1, v9, -0x1

    add-int/lit8 v2, v10, -0x1

    add-int v3, v0, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 75
    new-array v5, v11, [I

    .line 76
    new-array v6, v11, [I

    .line 77
    new-array v7, v11, [I

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v11, v3, 0x1

    shr-int/2addr v11, v4

    mul-int v11, v11, v11

    mul-int/lit16 v13, v11, 0x100

    .line 83
    new-array v14, v13, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v13, :cond_1

    .line 85
    div-int v17, v4, v11

    aput v17, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    .line 90
    filled-new-array {v3, v4}, [I

    move-result-object v4

    const-class v11, I

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    add-int/lit8 v11, v0, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const/16 v19, 0x2

    if-ge v13, v10, :cond_6

    neg-int v15, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v15, v0, :cond_3

    move/from16 v33, v2

    move/from16 v32, v10

    const/4 v10, 0x0

    .line 102
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v17, v2

    aget v2, v12, v2

    add-int v20, v15, v0

    .line 103
    aget-object v34, v4, v20

    and-int v20, v2, v31

    shr-int/lit8 v20, v20, 0x10

    .line 104
    aput v20, v34, v10

    and-int v20, v2, v30

    shr-int/lit8 v20, v20, 0x8

    const/16 v16, 0x1

    .line 105
    aput v20, v34, v16

    and-int/lit16 v2, v2, 0xff

    .line 106
    aput v2, v34, v19

    .line 107
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v11, v2

    .line 108
    aget v20, v34, v10

    mul-int v20, v20, v2

    add-int v21, v21, v20

    .line 109
    aget v20, v34, v16

    mul-int v20, v20, v2

    add-int v22, v22, v20

    .line 110
    aget v20, v34, v19

    mul-int v20, v20, v2

    add-int v23, v23, v20

    if-lez v15, :cond_2

    .line 112
    aget v2, v34, v10

    add-int v27, v27, v2

    .line 113
    aget v2, v34, v16

    add-int v28, v28, v2

    .line 114
    aget v2, v34, v19

    add-int v29, v29, v2

    goto :goto_3

    .line 116
    :cond_2
    aget v2, v34, v10

    add-int v24, v24, v2

    .line 117
    aget v2, v34, v16

    add-int v25, v25, v2

    .line 118
    aget v2, v34, v19

    add-int v26, v26, v2

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v32

    move/from16 v2, v33

    goto :goto_2

    :cond_3
    move/from16 v33, v2

    move/from16 v32, v10

    move v10, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_5

    .line 125
    aget v15, v14, v21

    aput v15, v5, v17

    .line 126
    aget v15, v14, v22

    aput v15, v6, v17

    .line 127
    aget v15, v14, v23

    aput v15, v7, v17

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v15, v10, v0

    add-int/2addr v15, v3

    .line 134
    rem-int/2addr v15, v3

    aget-object v15, v4, v15

    const/16 v20, 0x0

    .line 136
    aget v34, v15, v20

    sub-int v24, v24, v34

    const/16 v16, 0x1

    .line 137
    aget v34, v15, v16

    sub-int v25, v25, v34

    .line 138
    aget v34, v15, v19

    sub-int v26, v26, v34

    if-nez v13, :cond_4

    add-int v34, v2, v0

    move-object/from16 v35, v14

    add-int/lit8 v14, v34, 0x1

    .line 141
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v8, v2

    goto :goto_5

    :cond_4
    move-object/from16 v35, v14

    .line 143
    :goto_5
    aget v14, v8, v2

    add-int v14, v18, v14

    aget v14, v12, v14

    and-int v34, v14, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v20, 0x0

    .line 145
    aput v34, v15, v20

    and-int v34, v14, v30

    shr-int/lit8 v34, v34, 0x8

    const/16 v16, 0x1

    .line 146
    aput v34, v15, v16

    and-int/lit16 v14, v14, 0xff

    .line 147
    aput v14, v15, v19

    .line 149
    aget v14, v15, v20

    add-int v27, v27, v14

    .line 150
    aget v14, v15, v16

    add-int v28, v28, v14

    .line 151
    aget v14, v15, v19

    add-int v29, v29, v14

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v10, v10, 0x1

    .line 157
    rem-int/2addr v10, v3

    .line 158
    rem-int v14, v10, v3

    aget-object v14, v4, v14

    const/4 v15, 0x0

    .line 160
    aget v20, v14, v15

    add-int v24, v24, v20

    const/16 v16, 0x1

    .line 161
    aget v20, v14, v16

    add-int v25, v25, v20

    .line 162
    aget v20, v14, v19

    add-int v26, v26, v20

    .line 164
    aget v34, v14, v15

    sub-int v27, v27, v34

    .line 165
    aget v15, v14, v16

    sub-int v28, v28, v15

    .line 166
    aget v14, v14, v19

    sub-int v29, v29, v14

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v35

    goto/16 :goto_4

    :cond_5
    move-object/from16 v35, v14

    add-int v18, v18, v9

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v32

    move/from16 v2, v33

    goto/16 :goto_1

    :cond_6
    move/from16 v33, v2

    move/from16 v32, v10

    move-object/from16 v35, v14

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_c

    neg-int v2, v0

    mul-int v10, v2, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v2, v0, :cond_9

    move-object/from16 v25, v8

    const/4 v8, 0x0

    .line 176
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v26, v20, v1

    add-int v20, v2, v0

    .line 178
    aget-object v27, v4, v20

    .line 180
    aget v20, v5, v26

    aput v20, v27, v8

    .line 181
    aget v8, v6, v26

    const/16 v16, 0x1

    aput v8, v27, v16

    .line 182
    aget v8, v7, v26

    aput v8, v27, v19

    .line 184
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v11, v8

    .line 186
    aget v28, v5, v26

    mul-int v28, v28, v8

    add-int v13, v13, v28

    .line 187
    aget v28, v6, v26

    mul-int v28, v28, v8

    add-int v14, v14, v28

    .line 188
    aget v26, v7, v26

    mul-int v26, v26, v8

    add-int v15, v15, v26

    if-lez v2, :cond_7

    const/4 v8, 0x0

    .line 191
    aget v20, v27, v8

    add-int v22, v22, v20

    const/16 v16, 0x1

    .line 192
    aget v20, v27, v16

    add-int v23, v23, v20

    .line 193
    aget v20, v27, v19

    add-int v24, v24, v20

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    const/16 v16, 0x1

    .line 195
    aget v26, v27, v8

    add-int v17, v17, v26

    .line 196
    aget v8, v27, v16

    add-int v18, v18, v8

    .line 197
    aget v8, v27, v19

    add-int v21, v21, v8

    :goto_8
    move/from16 v8, v33

    if-ge v2, v8, :cond_8

    add-int/2addr v10, v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v8

    move-object/from16 v8, v25

    goto :goto_7

    :cond_9
    move-object/from16 v25, v8

    move/from16 v8, v33

    move/from16 v26, v23

    move/from16 v27, v24

    move/from16 v10, v32

    const/4 v2, 0x0

    move/from16 v23, v0

    move/from16 v24, v22

    move/from16 v22, v21

    move/from16 v21, v18

    move/from16 v18, v17

    move/from16 v17, v15

    move v15, v14

    move v14, v13

    move v13, v1

    :goto_9
    if-ge v2, v10, :cond_b

    const/high16 v28, -0x1000000

    .line 208
    aget v29, v12, v13

    and-int v28, v29, v28

    aget v29, v35, v14

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v15

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v17

    or-int v28, v28, v29

    aput v28, v12, v13

    sub-int v14, v14, v18

    sub-int v15, v15, v21

    sub-int v17, v17, v22

    sub-int v28, v23, v0

    add-int v28, v28, v3

    .line 215
    rem-int v28, v28, v3

    aget-object v28, v4, v28

    const/16 v20, 0x0

    .line 217
    aget v29, v28, v20

    sub-int v18, v18, v29

    const/16 v16, 0x1

    .line 218
    aget v29, v28, v16

    sub-int v21, v21, v29

    .line 219
    aget v29, v28, v19

    sub-int v22, v22, v29

    if-nez v1, :cond_a

    add-int v0, v2, v11

    .line 222
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v9

    aput v0, v25, v2

    .line 224
    :cond_a
    aget v0, v25, v2

    add-int/2addr v0, v1

    .line 226
    aget v29, v5, v0

    const/16 v20, 0x0

    aput v29, v28, v20

    .line 227
    aget v29, v6, v0

    const/16 v16, 0x1

    aput v29, v28, v16

    .line 228
    aget v0, v7, v0

    aput v0, v28, v19

    .line 230
    aget v0, v28, v20

    add-int v24, v24, v0

    .line 231
    aget v0, v28, v16

    add-int v26, v26, v0

    .line 232
    aget v0, v28, v19

    add-int v27, v27, v0

    add-int v14, v14, v24

    add-int v15, v15, v26

    add-int v17, v17, v27

    add-int/lit8 v23, v23, 0x1

    .line 238
    rem-int v23, v23, v3

    .line 239
    aget-object v0, v4, v23

    const/16 v20, 0x0

    .line 241
    aget v28, v0, v20

    add-int v18, v18, v28

    const/16 v16, 0x1

    .line 242
    aget v28, v0, v16

    add-int v21, v21, v28

    .line 243
    aget v28, v0, v19

    add-int v22, v22, v28

    .line 245
    aget v28, v0, v20

    sub-int v24, v24, v28

    .line 246
    aget v28, v0, v16

    sub-int v26, v26, v28

    .line 247
    aget v0, v0, v19

    sub-int v27, v27, v0

    add-int/2addr v13, v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_b
    const/16 v16, 0x1

    const/16 v20, 0x0

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v33, v8

    move/from16 v32, v10

    move-object/from16 v8, v25

    goto/16 :goto_6

    :cond_c
    move/from16 v10, v32

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v4, v9

    move v7, v9

    move v8, v10

    .line 253
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
