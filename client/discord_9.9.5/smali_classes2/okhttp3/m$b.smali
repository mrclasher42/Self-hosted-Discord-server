.class public final Lokhttp3/m$b;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 330
    invoke-direct {p0}, Lokhttp3/m$b;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    .line 555
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x39

    const/16 v3, 0x30

    if-gt v3, v0, :cond_1

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x7a

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x5a

    const/16 v3, 0x41

    if-gt v3, v0, :cond_3

    if-ge v1, v0, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method static ad(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 338
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 342
    invoke-static {p0, p1, v3, v0, v2}, Lkotlin/text/l;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 344
    invoke-static {p0}, Lokhttp3/internal/b;->dY(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method private static dz(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 574
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    .line 578
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "-?\\d+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "-"

    .line 579
    invoke-static {p0, v5, v2, v3, v4}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 581
    :cond_2
    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method


# virtual methods
.method public final a(JLokhttp3/v;Ljava/lang/String;)Lokhttp3/m;
    .locals 45

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setCookie"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 371
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/b;->b(Ljava/lang/String;CII)I

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x2

    .line 373
    invoke-static {v1, v5, v4, v6}, Lokhttp3/internal/b;->b(Ljava/lang/String;CII)I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v4, :cond_0

    return-object v8

    .line 376
    :cond_0
    invoke-static {v1, v7}, Lokhttp3/internal/b;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 377
    move-object v9, v10

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_37

    invoke-static {v10}, Lokhttp3/internal/b;->dX(Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_2

    goto/16 :goto_1c

    :cond_2
    add-int/2addr v7, v11

    .line 379
    invoke-static {v1, v7, v4}, Lokhttp3/internal/b;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 380
    invoke-static {v7}, Lokhttp3/internal/b;->dX(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v12, :cond_3

    return-object v8

    :cond_3
    add-int/2addr v4, v11

    .line 392
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v21, v8

    move-object/from16 v26, v21

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide v22, 0xe677d21fdbffL

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_1
    const-string v15, "domain"

    const-string v13, "."

    if-ge v4, v9, :cond_27

    .line 394
    invoke-static {v1, v2, v4, v9}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v14

    .line 396
    invoke-static {v1, v5, v4, v14}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v8

    .line 397
    invoke-static {v1, v4, v8}, Lokhttp3/internal/b;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-ge v8, v14, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 399
    invoke-static {v1, v8, v14}, Lokhttp3/internal/b;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v8, ""

    :goto_2
    const-string v5, "expires"

    .line 405
    invoke-static {v4, v5, v11}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v32, "Failed requirement."

    if-eqz v5, :cond_1f

    .line 407
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    .line 1488
    invoke-static {v8, v3, v4, v3}, Lokhttp3/m$b;->a(Ljava/lang/String;IIZ)I

    move-result v5

    .line 1496
    invoke-static {}, Lokhttp3/m;->FA()Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v15, v8

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v15, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    :goto_3
    if-ge v5, v4, :cond_a

    add-int/lit8 v6, v5, 0x1

    .line 1499
    invoke-static {v8, v6, v4, v11}, Lokhttp3/m$b;->a(Ljava/lang/String;IIZ)I

    move-result v6

    .line 1500
    invoke-virtual {v13, v5, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v2, v12, :cond_5

    .line 1503
    invoke-static {}, Lokhttp3/m;->FA()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1504
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 1505
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    .line 1506
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v34, v5

    move/from16 v35, v11

    move/from16 v5, v33

    goto/16 :goto_4

    :cond_5
    move/from16 v5, v33

    if-ne v5, v12, :cond_6

    .line 1508
    invoke-static {}, Lokhttp3/m;->FB()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    .line 1509
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_6
    if-ne v3, v12, :cond_8

    .line 1511
    invoke-static {}, Lokhttp3/m;->FC()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    .line 1512
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "matcher.group(1)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Locale.US"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    invoke-static {}, Lokhttp3/m;->FC()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MONTH_PATTERN.pattern()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/CharSequence;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x6

    const/16 v42, 0x0

    move-object/from16 v38, v3

    invoke-static/range {v37 .. v42}, Lkotlin/text/l;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    goto :goto_4

    .line 1512
    :cond_7
    new-instance v2, Lkotlin/r;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v11, -0x1

    if-ne v15, v11, :cond_9

    .line 1515
    invoke-static {}, Lokhttp3/m;->FD()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    .line 1516
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v15, v11

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    .line 1520
    invoke-static {v8, v6, v4, v11}, Lokhttp3/m$b;->a(Ljava/lang/String;IIZ)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v33, v5

    move v5, v6

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v12, -0x1

    goto/16 :goto_3

    :cond_a
    move/from16 v5, v33

    const/16 v4, 0x63

    const/16 v6, 0x46

    if-le v6, v15, :cond_b

    goto :goto_5

    :cond_b
    if-lt v4, v15, :cond_c

    add-int/lit16 v15, v15, 0x76c

    :cond_c
    :goto_5
    const/16 v4, 0x45

    if-gez v15, :cond_d

    goto :goto_6

    :cond_d
    if-lt v4, v15, :cond_e

    add-int/lit16 v15, v15, 0x7d0

    :cond_e
    :goto_6
    const/16 v4, 0x641

    if-lt v15, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    const/4 v6, -0x1

    if-eqz v4, :cond_1e

    if-eq v3, v6, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_1d

    const/16 v4, 0x1f

    const/4 v8, 0x1

    if-le v8, v5, :cond_11

    goto :goto_9

    :cond_11
    if-lt v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1c

    const/16 v4, 0x17

    if-gez v2, :cond_13

    goto :goto_b

    :cond_13
    if-lt v4, v2, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1b

    move/from16 v12, v34

    const/16 v11, 0x3b

    if-gez v12, :cond_15

    goto :goto_d

    :cond_15
    if-lt v11, v12, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1a

    move/from16 v4, v35

    if-gez v4, :cond_17

    goto :goto_f

    :cond_17
    if-lt v11, v4, :cond_18

    const/4 v8, 0x1

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_19

    .line 1536
    :try_start_1
    new-instance v8, Ljava/util/GregorianCalendar;

    sget-object v13, Lokhttp3/internal/b;->bum:Ljava/util/TimeZone;

    invoke-direct {v8, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v13, 0x0

    .line 1537
    invoke-virtual {v8, v13}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    const/4 v13, 0x1

    .line 1538
    invoke-virtual {v8, v13, v15}, Ljava/util/GregorianCalendar;->set(II)V

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x2

    .line 1539
    invoke-virtual {v8, v13, v3}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v3, 0x5

    .line 1540
    invoke-virtual {v8, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v3, 0xb

    .line 1541
    invoke-virtual {v8, v3, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xc

    .line 1542
    invoke-virtual {v8, v2, v12}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    .line 1543
    invoke-virtual {v8, v2, v4}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 1544
    invoke-virtual {v8, v2, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 1545
    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_11

    .line 1534
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 1533
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_1b
    const/16 v11, 0x3b

    .line 1532
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_1c
    const/16 v11, 0x3b

    .line 1531
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_1d
    const/16 v11, 0x3b

    .line 1530
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_1e
    const/16 v11, 0x3b

    .line 1529
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v6, -0x1

    const/16 v11, 0x3b

    goto/16 :goto_12

    :cond_1f
    const/4 v6, -0x1

    const/16 v11, 0x3b

    const-string v2, "max-age"

    const/4 v3, 0x1

    .line 413
    invoke-static {v4, v2, v3}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 415
    :try_start_2
    invoke-static {v8}, Lokhttp3/m$b;->dz(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v17, v4

    :goto_11
    const/16 v25, 0x1

    goto :goto_12

    .line 421
    :cond_20
    invoke-static {v4, v15, v3}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1590
    :try_start_3
    invoke-static {v8, v13, v5, v2, v4}, Lkotlin/text/l;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_22

    .line 1591
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v8, v13}, Lkotlin/text/l;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/a;->dU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    move-object/from16 v21, v2

    const/16 v24, 0x0

    goto :goto_12

    :cond_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 1590
    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_23
    const-string v2, "path"

    const/4 v3, 0x1

    .line 429
    invoke-static {v4, v2, v3}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v26, v8

    goto :goto_12

    :cond_24
    const-string v2, "secure"

    .line 432
    invoke-static {v4, v2, v3}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v19, 0x1

    goto :goto_12

    :cond_25
    const-string v2, "httponly"

    .line 435
    invoke-static {v4, v2, v3}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v20, 0x1

    :catch_1
    :cond_26
    :goto_12
    add-int/lit8 v4, v14, 0x1

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/16 v5, 0x3d

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    goto/16 :goto_1

    :cond_27
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v17, v1

    if-nez v3, :cond_28

    goto :goto_15

    :cond_28
    const-wide/16 v1, -0x1

    cmp-long v3, v17, v1

    if-eqz v3, :cond_2b

    const-wide v1, 0x20c49ba5e353f7L

    cmp-long v3, v17, v1

    if-gtz v3, :cond_29

    const-wide/16 v1, 0x3e8

    mul-long v17, v17, v1

    goto :goto_13

    :cond_29
    const-wide v17, 0x7fffffffffffffffL

    :goto_13
    add-long v1, p1, v17

    cmp-long v3, v1, p1

    if-ltz v3, :cond_2a

    const-wide v3, 0xe677d21fdbffL

    cmp-long v5, v1, v3

    if-lez v5, :cond_2c

    goto :goto_14

    :cond_2a
    const-wide v3, 0xe677d21fdbffL

    :goto_14
    move-wide v1, v3

    goto :goto_15

    :cond_2b
    move-wide/from16 v1, v22

    .line 2335
    :cond_2c
    :goto_15
    iget-object v3, v0, Lokhttp3/v;->brZ:Ljava/lang/String;

    move-object/from16 v8, v21

    if-nez v8, :cond_2d

    move-object v14, v3

    goto :goto_16

    .line 463
    :cond_2d
    invoke-static {v3, v8}, Lokhttp3/m$b;->ad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    const/4 v4, 0x0

    return-object v4

    :cond_2e
    move-object v14, v8

    .line 469
    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_32

    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAn:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 3238
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->HV()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v3

    .line 469
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4069
    invoke-static {v14}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "unicodeDomain"

    .line 4070
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/16 v4, 0x2e

    const/4 v6, 0x0

    aput-char v4, v5, v6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v28, v5

    invoke-static/range {v27 .. v32}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4071
    invoke-virtual {v3, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 4072
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v6, v8, :cond_2f

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x21

    if-eq v8, v9, :cond_30

    const/4 v8, 0x0

    goto :goto_18

    :cond_2f
    const/4 v6, 0x0

    .line 4076
    :cond_30
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x21

    if-ne v8, v6, :cond_31

    .line 4078
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v5, v3

    const/4 v6, 0x1

    goto :goto_17

    .line 4081
    :cond_31
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    .line 4084
    :goto_17
    move-object/from16 v27, v14

    check-cast v27, Ljava/lang/CharSequence;

    new-array v3, v6, [C

    const/4 v6, 0x0

    aput-char v4, v3, v6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v27 .. v32}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/sequences/i;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v36

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/CharSequence;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x3e

    const/16 v44, 0x0

    invoke-static/range {v36 .. v44}, Lkotlin/sequences/i;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_18
    if-nez v8, :cond_32

    const/4 v3, 0x0

    return-object v3

    :cond_32
    const/4 v3, 0x0

    const-string v4, "/"

    move-object/from16 v8, v26

    if-eqz v8, :cond_34

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 475
    invoke-static {v8, v4, v6, v5, v3}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_19

    :cond_33
    move-object v15, v8

    goto :goto_1b

    .line 476
    :cond_34
    :goto_19
    invoke-virtual/range {p3 .. p3}, Lokhttp3/v;->FR()Ljava/lang/String;

    move-result-object v0

    .line 477
    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/CharSequence;

    const/16 v27, 0x2f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Lkotlin/text/l;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v0, :cond_35

    const/4 v4, 0x0

    .line 478
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_35
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_1a
    move-object v15, v4

    .line 481
    :goto_1b
    new-instance v0, Lokhttp3/m;

    const/4 v3, 0x0

    move-object v9, v0

    move-object v11, v7

    move-wide v12, v1

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v25

    move/from16 v19, v24

    move/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Lokhttp3/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZB)V

    return-object v0

    :cond_37
    :goto_1c
    move-object v0, v8

    return-object v0
.end method
