.class public final Lcom/facebook/drawee/generic/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyInflater.java"


# direct methods
.method private static a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, -0x2

    .line 279
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 302
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 299
    :pswitch_0
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->OC:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 297
    :pswitch_1
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->OB:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 295
    :pswitch_2
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->OA:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 293
    :pswitch_3
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Oz:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 291
    :pswitch_4
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Oy:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 289
    :pswitch_5
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Ox:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 287
    :pswitch_6
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Ow:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 285
    :pswitch_7
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Ov:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 283
    :pswitch_8
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Ou:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/facebook/drawee/generic/a;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/a;
    .locals 22
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x1

    if-eqz v2, :cond_2a

    .line 118
    sget-object v6, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 122
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v8, v7, :cond_20

    .line 124
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 126
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v3, v4, :cond_0

    .line 127
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/b;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/a;

    :goto_1
    move/from16 v20, v7

    :goto_2
    move/from16 v5, v17

    move/from16 v17, v16

    goto/16 :goto_7

    .line 129
    :cond_0
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v3, v4, :cond_1

    .line 130
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/b;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1176
    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->OO:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 132
    :cond_1
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v3, v4, :cond_3

    .line 133
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/b;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 1596
    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->Pb:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1598
    :cond_2
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move/from16 v20, v7

    new-array v7, v5, [I

    const v21, 0x10100a7

    const/16 v19, 0x0

    aput v21, v7, v19

    .line 1599
    invoke-virtual {v4, v7, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1600
    iput-object v4, v0, Lcom/facebook/drawee/generic/a;->Pb:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    move/from16 v20, v7

    .line 135
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v3, v4, :cond_4

    .line 136
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/b;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2404
    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->OU:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 139
    :cond_4
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 3137
    iput v3, v0, Lcom/facebook/drawee/generic/a;->OM:I

    goto :goto_2

    .line 142
    :cond_5
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v3, v4, :cond_6

    const/4 v4, 0x0

    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 3158
    iput v3, v0, Lcom/facebook/drawee/generic/a;->ON:F

    goto :goto_2

    .line 145
    :cond_6
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v3, v4, :cond_7

    .line 146
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/b;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    .line 3208
    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->OP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_2

    .line 148
    :cond_7
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_retryImage:I

    if-ne v3, v4, :cond_8

    .line 149
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/b;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3252
    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->OQ:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 151
    :cond_8
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v3, v4, :cond_9

    .line 152
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/b;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    .line 3284
    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->OR:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_2

    .line 154
    :cond_9
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_failureImage:I

    if-ne v3, v4, :cond_a

    .line 155
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/b;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3328
    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->OS:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 157
    :cond_a
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v3, v4, :cond_b

    .line 158
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/b;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    .line 3360
    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->OT:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto/16 :goto_2

    .line 160
    :cond_b
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v3, v4, :cond_c

    .line 161
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/b;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v3

    .line 3436
    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->OV:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto/16 :goto_2

    .line 163
    :cond_c
    sget v4, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v3, v4, :cond_d

    move/from16 v4, v16

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    move v4, v3

    goto/16 :goto_9

    :cond_d
    move/from16 v4, v16

    .line 167
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v3, v7, :cond_e

    .line 168
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/b;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3541
    iput-object v3, v0, Lcom/facebook/drawee/generic/a;->mBackground:Landroid/graphics/drawable/Drawable;

    :goto_3
    move/from16 v5, v17

    :goto_4
    move/from16 v17, v4

    goto/16 :goto_7

    .line 170
    :cond_e
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_overlayImage:I

    if-ne v3, v7, :cond_f

    .line 171
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/b;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/a;

    goto :goto_3

    .line 173
    :cond_f
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v3, v7, :cond_10

    .line 174
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/a;)Lcom/facebook/drawee/generic/d;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 4063
    iput-boolean v3, v7, Lcom/facebook/drawee/generic/d;->Pe:Z

    goto :goto_3

    .line 176
    :cond_10
    sget v5, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v3, v5, :cond_11

    move/from16 v5, v17

    .line 177
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_9

    :cond_11
    move/from16 v5, v17

    .line 179
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v3, v7, :cond_12

    .line 180
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v10, v3

    goto/16 :goto_8

    .line 182
    :cond_12
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v3, v7, :cond_13

    .line 183
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v11, v3

    goto/16 :goto_8

    .line 185
    :cond_13
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v3, v7, :cond_14

    .line 186
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v15, v3

    goto/16 :goto_8

    .line 188
    :cond_14
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v3, v7, :cond_15

    .line 189
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v13, v3

    goto/16 :goto_8

    .line 191
    :cond_15
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v3, v7, :cond_16

    .line 192
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v9, v3

    goto/16 :goto_8

    .line 194
    :cond_16
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v3, v7, :cond_17

    .line 195
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v12, v3

    goto/16 :goto_8

    .line 197
    :cond_17
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v3, v7, :cond_18

    .line 198
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v6, v3

    goto/16 :goto_8

    .line 200
    :cond_18
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v3, v7, :cond_19

    .line 201
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v14, v3

    goto :goto_8

    .line 203
    :cond_19
    sget v7, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v3, v7, :cond_1a

    .line 204
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/a;)Lcom/facebook/drawee/generic/d;

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/facebook/drawee/generic/d;->S(I)Lcom/facebook/drawee/generic/d;

    goto/16 :goto_4

    .line 206
    :cond_1a
    sget v1, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v3, v1, :cond_1c

    .line 207
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/a;)Lcom/facebook/drawee/generic/d;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v7, 0x0

    cmpl-float v17, v3, v7

    if-ltz v17, :cond_1b

    move/from16 v17, v4

    const/4 v7, 0x1

    goto :goto_5

    :cond_1b
    move/from16 v17, v4

    const/4 v7, 0x0

    :goto_5
    const-string v4, "the border width cannot be < 0"

    .line 4198
    invoke-static {v7, v4}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 4199
    iput v3, v1, Lcom/facebook/drawee/generic/d;->NM:F

    goto :goto_7

    :cond_1c
    move/from16 v17, v4

    .line 209
    sget v1, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v3, v1, :cond_1d

    .line 210
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/a;)Lcom/facebook/drawee/generic/d;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 4213
    iput v3, v1, Lcom/facebook/drawee/generic/d;->NN:I

    goto :goto_7

    .line 212
    :cond_1d
    sget v1, Lcom/facebook/drawee/R$a;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v3, v1, :cond_1f

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/a;)Lcom/facebook/drawee/generic/d;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v7, v3, v4

    if-ltz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_6

    :cond_1e
    const/4 v7, 0x0

    :goto_6
    const-string v4, "the padding cannot be < 0"

    .line 4239
    invoke-static {v7, v4}, Lcom/facebook/common/d/i;->checkArgument(ZLjava/lang/Object;)V

    .line 4240
    iput v3, v1, Lcom/facebook/drawee/generic/d;->mPadding:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    :goto_7
    move/from16 v4, v17

    :goto_8
    move/from16 v17, v5

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v16, v4

    move/from16 v7, v20

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_20
    move/from16 v5, v17

    move/from16 v17, v16

    .line 218
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    if-eqz v10, :cond_21

    if-eqz v12, :cond_21

    const/4 v1, 0x1

    goto :goto_a

    :cond_21
    const/4 v1, 0x0

    :goto_a
    if-eqz v11, :cond_22

    if-eqz v9, :cond_22

    const/4 v2, 0x1

    goto :goto_b

    :cond_22
    const/4 v2, 0x0

    :goto_b
    if-eqz v13, :cond_23

    if-eqz v6, :cond_23

    const/4 v3, 0x1

    goto :goto_c

    :cond_23
    const/4 v3, 0x0

    :goto_c
    if-eqz v15, :cond_28

    if-eqz v14, :cond_28

    goto :goto_10

    :cond_24
    if-eqz v10, :cond_25

    if-eqz v9, :cond_25

    const/4 v1, 0x1

    goto :goto_d

    :cond_25
    const/4 v1, 0x0

    :goto_d
    if-eqz v11, :cond_26

    if-eqz v12, :cond_26

    const/4 v2, 0x1

    goto :goto_e

    :cond_26
    const/4 v2, 0x0

    :goto_e
    if-eqz v13, :cond_27

    if-eqz v14, :cond_27

    const/4 v3, 0x1

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    :goto_f
    if-eqz v15, :cond_28

    if-eqz v6, :cond_28

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_28
    const/4 v4, 0x0

    :goto_11
    move v6, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_12

    :catchall_0
    move-exception v0

    .line 218
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 230
    :cond_29
    throw v0

    :cond_2a
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4423
    :goto_12
    iget-object v7, v0, Lcom/facebook/drawee/generic/a;->OU:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2b

    if-lez v1, :cond_2b

    .line 238
    new-instance v7, Lcom/facebook/drawee/drawable/b;

    .line 5423
    iget-object v8, v0, Lcom/facebook/drawee/generic/a;->OU:Landroid/graphics/drawable/Drawable;

    .line 239
    invoke-direct {v7, v8, v1}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 6404
    iput-object v7, v0, Lcom/facebook/drawee/generic/a;->OU:Landroid/graphics/drawable/Drawable;

    :cond_2b
    if-lez v5, :cond_30

    .line 244
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/a;)Lcom/facebook/drawee/generic/d;

    move-result-object v1

    if-eqz v2, :cond_2c

    int-to-float v2, v5

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    :goto_13
    if-eqz v3, :cond_2d

    int-to-float v3, v5

    goto :goto_14

    :cond_2d
    const/4 v3, 0x0

    :goto_14
    if-eqz v4, :cond_2e

    int-to-float v4, v5

    goto :goto_15

    :cond_2e
    const/4 v4, 0x0

    :goto_15
    if-eqz v6, :cond_2f

    int-to-float v5, v5

    move/from16 v18, v5

    goto :goto_16

    :cond_2f
    const/16 v18, 0x0

    .line 7097
    :goto_16
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/d;->hT()[F

    move-result-object v1

    const/4 v5, 0x1

    .line 7098
    aput v2, v1, v5

    const/4 v5, 0x0

    aput v2, v1, v5

    const/4 v2, 0x2

    const/4 v5, 0x3

    .line 7099
    aput v3, v1, v5

    aput v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x5

    .line 7100
    aput v4, v1, v3

    aput v4, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x7

    .line 7101
    aput v18, v1, v3

    aput v18, v1, v2

    :cond_30
    return-object v0
.end method

.method private static a(Lcom/facebook/drawee/generic/a;)Lcom/facebook/drawee/generic/d;
    .locals 1

    .line 7628
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->OF:Lcom/facebook/drawee/generic/d;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/facebook/drawee/generic/d;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/d;-><init>()V

    .line 8619
    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->OF:Lcom/facebook/drawee/generic/d;

    .line 8628
    :cond_0
    iget-object p0, p0, Lcom/facebook/drawee/generic/a;->OF:Lcom/facebook/drawee/generic/d;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/a;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/facebook/drawee/generic/a;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/a;-><init>(Landroid/content/res/Resources;)V

    .line 83
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/a;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/a;

    move-result-object p0

    .line 84
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object p0
.end method

.method private static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
