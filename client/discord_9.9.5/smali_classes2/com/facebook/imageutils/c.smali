.class public final Lcom/facebook/imageutils/c;
.super Ljava/lang/Object;
.source "JfifUtil.java"


# direct methods
.method public static j(Ljava/io/InputStream;)I
    .locals 5

    const/4 v0, 0x0

    .line 2087
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2089
    invoke-static {p0, v1, v0}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x2

    if-ne v2, v3, :cond_4

    const/16 v2, 0xff

    :goto_1
    if-ne v2, v3, :cond_1

    .line 2092
    invoke-static {p0, v1, v0}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0xe1

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/16 v3, 0xd8

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    const/16 v1, 0xd9

    if-eq v2, v1, :cond_4

    const/16 v1, 0xda

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 2115
    :cond_3
    invoke-static {p0, v4, v0}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v4

    int-to-long v1, v1

    .line 2117
    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 1153
    invoke-static {p0, v4, v0}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v2, 0x6

    if-le v1, v2, :cond_5

    const/4 v2, 0x4

    .line 1155
    invoke-static {p0, v2, v0}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v1, v1, -0x4

    .line 1157
    invoke-static {p0, v4, v0}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v1, v1, -0x2

    const v4, 0x45786966

    if-ne v2, v4, :cond_5

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_6

    return v0

    .line 73
    :cond_6
    invoke-static {p0, v1}, Lcom/facebook/imageutils/e;->f(Ljava/io/InputStream;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
