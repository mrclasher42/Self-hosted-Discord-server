.class public final Lokhttp3/v$a$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1479
    invoke-direct {p0}, Lokhttp3/v$a$a;-><init>()V

    return-void
.end method

.method static e(Ljava/lang/String;II)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 1489
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v4, :cond_6

    if-le v0, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_6

    .line 1493
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v5, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ge v3, v0, :cond_2

    :goto_0
    if-le v4, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ge v2, v0, :cond_2

    :goto_1
    const/16 v6, 0x39

    const/16 v7, 0x30

    if-le v7, v0, :cond_5

    goto :goto_2

    :cond_5
    if-ge v6, v0, :cond_2

    :goto_2
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_2

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_6

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1512
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static g(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1526
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 1529
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method static h(Ljava/lang/String;II)I
    .locals 12

    const/4 v0, -0x1

    .line 1542
    :try_start_0
    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    .line 1543
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0xffff

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p0, :cond_1

    move v0, p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static final synthetic i(Ljava/lang/String;II)I
    .locals 0

    .line 1479
    invoke-static {p0, p1, p2}, Lokhttp3/v$a$a;->f(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Ljava/lang/String;II)I
    .locals 0

    .line 1479
    invoke-static {p0, p1, p2}, Lokhttp3/v$a$a;->g(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method
