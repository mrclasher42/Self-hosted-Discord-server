.class public final Lokhttp3/e$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lokhttp3/e$b;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 408
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/l;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static b(Lokhttp3/Headers;)Lokhttp3/e;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    iget-object v1, v0, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_19

    .line 302
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    .line 306
    invoke-static {v2, v3, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    .line 314
    invoke-static {v2, v3, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 324
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    const-string v3, "=,;"

    .line 326
    invoke-static {v4, v3, v2}, Lokhttp3/e$b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_16

    .line 327
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v23, v1

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v7

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v3, v7, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v25, v8

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 335
    invoke-static {v4, v3}, Lokhttp3/internal/b;->p(Ljava/lang/String;I)I

    move-result v3

    .line 337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-ne v7, v8, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 341
    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/CharSequence;

    const/16 v27, 0x22

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    move/from16 v28, v1

    invoke-static/range {v26 .. v31}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-eqz v4, :cond_3

    .line 342
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object v0, v1

    goto :goto_5

    :cond_3
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v5}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v7, ",;"

    .line 347
    invoke-static {v4, v7, v3}, Lokhttp3/e$b;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    if-eqz v4, :cond_6

    .line 348
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v7

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v5}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v25, v8

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v1, "no-cache"

    const/4 v5, 0x1

    .line 353
    invoke-static {v1, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_9
    const-string v1, "no-store"

    .line 356
    invoke-static {v1, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_a
    const-string v1, "max-age"

    .line 359
    invoke-static {v1, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    .line 360
    invoke-static {v0, v1}, Lokhttp3/internal/b;->q(Ljava/lang/String;I)I

    move-result v11

    :cond_b
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    goto/16 :goto_3

    :cond_c
    const/4 v1, -0x1

    const-string v7, "s-maxage"

    .line 362
    invoke-static {v7, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 363
    invoke-static {v0, v1}, Lokhttp3/internal/b;->q(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_d
    const-string v1, "private"

    .line 365
    invoke-static {v1, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_e
    const-string v1, "public"

    .line 368
    invoke-static {v1, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_f
    const-string v1, "must-revalidate"

    .line 371
    invoke-static {v1, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v1, "max-stale"

    .line 374
    invoke-static {v1, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7fffffff

    .line 375
    invoke-static {v0, v1}, Lokhttp3/internal/b;->q(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    :cond_11
    const-string v1, "min-fresh"

    .line 377
    invoke-static {v1, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v7, -0x1

    .line 378
    invoke-static {v0, v7}, Lokhttp3/internal/b;->q(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_12
    const/4 v7, -0x1

    const-string v0, "only-if-cached"

    .line 380
    invoke-static {v0, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_13
    const-string v0, "no-transform"

    .line 383
    invoke-static {v0, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_14
    const-string v0, "immutable"

    .line 386
    invoke-static {v0, v2, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v20, 0x1

    goto/16 :goto_6

    .line 327
    :cond_15
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v5}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v23, v1

    move/from16 v24, v7

    move-object/from16 v25, v8

    goto :goto_7

    :cond_18
    move/from16 v23, v1

    :goto_7
    const/4 v0, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_19
    if-nez v7, :cond_1a

    const/16 v21, 0x0

    goto :goto_8

    :cond_1a
    move-object/from16 v21, v8

    .line 397
    :goto_8
    new-instance v0, Lokhttp3/e;

    const/16 v22, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v22}, Lokhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;B)V

    return-object v0
.end method
