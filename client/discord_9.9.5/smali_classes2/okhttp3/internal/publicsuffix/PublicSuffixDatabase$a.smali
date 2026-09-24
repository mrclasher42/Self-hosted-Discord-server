.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>()V

    return-void
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    .line 246
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_a

    add-int v4, v1, v3

    .line 249
    div-int/lit8 v4, v4, 0x2

    :goto_1
    const/16 v5, 0xa

    if-ltz v4, :cond_0

    .line 252
    aget-byte v6, v0, v4

    if-eq v6, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_2
    add-int v8, v4, v7

    .line 259
    aget-byte v9, v0, v8

    if-eq v9, v5, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sub-int v5, v8, v4

    move/from16 v9, p2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-eqz v7, :cond_2

    const/16 v7, 0x2e

    const/4 v12, 0x0

    goto :goto_4

    .line 278
    :cond_2
    aget-object v12, p1, v9

    aget-byte v12, v12, v10

    invoke-static {v12}, Lokhttp3/internal/b;->g(B)I

    move-result v12

    move v14, v12

    move v12, v7

    move v7, v14

    :goto_4
    add-int v13, v4, v11

    .line 281
    aget-byte v13, v0, v13

    invoke-static {v13}, Lokhttp3/internal/b;->g(B)I

    move-result v13

    sub-int/2addr v7, v13

    if-nez v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    if-eq v11, v5, :cond_4

    .line 290
    aget-object v13, p1, v9

    array-length v13, v13

    if-ne v13, v10, :cond_3

    .line 293
    move-object/from16 v12, p1

    check-cast v12, [Ljava/lang/Object;

    array-length v12, v12

    sub-int/2addr v12, v6

    if-eq v9, v12, :cond_4

    add-int/lit8 v9, v9, 0x1

    const/4 v7, -0x1

    const/4 v7, 0x1

    const/4 v10, -0x1

    goto :goto_3

    :cond_3
    move v7, v12

    goto :goto_3

    :cond_4
    if-gez v7, :cond_5

    :goto_5
    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_5
    if-lez v7, :cond_6

    :goto_6
    add-int/lit8 v1, v8, 0x1

    goto :goto_0

    :cond_6
    sub-int v6, v5, v11

    .line 310
    aget-object v7, p1, v9

    array-length v7, v7

    sub-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    .line 311
    move-object/from16 v10, p1

    check-cast v10, [Ljava/lang/Object;

    array-length v10, v10

    :goto_7
    if-ge v9, v10, :cond_7

    .line 312
    aget-object v11, p1, v9

    array-length v11, v11

    add-int/2addr v7, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    if-ge v7, v6, :cond_8

    goto :goto_5

    :cond_8
    if-le v7, v6, :cond_9

    goto :goto_6

    .line 321
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    return-object v2
.end method

.method public static final synthetic b([B[[BI)Ljava/lang/String;
    .locals 0

    .line 227
    invoke-static {p0, p1, p2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
