.class public final Lokhttp3/a/c;
.super Ljava/lang/Object;
.source "utf8.kt"


# direct methods
.method public static final a(Lokio/f;)Z
    .locals 14

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v7, Lokio/f;

    invoke-direct {v7}, Lokio/f;-><init>()V

    .line 3048
    iget-wide v1, p0, Lokio/f;->size:J

    const-wide/16 v3, 0x40

    .line 29
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/c;->coerceAtMost(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 30
    invoke-virtual/range {v1 .. v6}, Lokio/f;->a(Lokio/f;JJ)Lokio/f;

    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge p0, v1, :cond_d

    .line 32
    invoke-virtual {v7}, Lokio/f;->Ik()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3735
    iget-wide v3, v7, Lokio/f;->size:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    .line 3737
    invoke-virtual {v7, v5, v6}, Lokio/f;->aA(J)B

    move-result v1

    and-int/lit16 v3, v1, 0x80

    const/16 v4, 0x80

    const v5, 0xfffd

    if-nez v3, :cond_0

    and-int/lit8 v3, v1, 0x7f

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_1

    and-int/lit8 v3, v1, 0x1f

    const/4 v6, 0x2

    const/16 v8, 0x80

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v1, 0xf0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_2

    and-int/lit8 v3, v1, 0xf

    const/4 v6, 0x3

    const/16 v8, 0x800

    goto :goto_1

    :cond_2
    and-int/lit16 v3, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v3, v6, :cond_a

    and-int/lit8 v3, v1, 0x7

    const/4 v6, 0x4

    const/high16 v8, 0x10000

    .line 3774
    :goto_1
    iget-wide v9, v7, Lokio/f;->size:J

    int-to-long v11, v6

    cmp-long v13, v9, v11

    if-ltz v13, :cond_9

    :goto_2
    if-ge v2, v6, :cond_4

    int-to-long v9, v2

    .line 3783
    invoke-virtual {v7, v9, v10}, Lokio/f;->aA(J)B

    move-result v1

    and-int/lit16 v13, v1, 0xc0

    if-ne v13, v4, :cond_3

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3789
    :cond_3
    invoke-virtual {v7, v9, v10}, Lokio/f;->aG(J)V

    goto :goto_4

    .line 3794
    :cond_4
    invoke-virtual {v7, v11, v12}, Lokio/f;->aG(J)V

    const v1, 0x10ffff

    if-le v3, v1, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0xdfff

    const v2, 0xd800

    if-le v2, v3, :cond_6

    goto :goto_3

    :cond_6
    if-lt v1, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-ge v3, v8, :cond_8

    goto :goto_4

    :cond_8
    move v5, v3

    goto :goto_4

    .line 3775
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lokio/f;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3776
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3775
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_a
    const-wide/16 v1, 0x1

    .line 3769
    invoke-virtual {v7, v1, v2}, Lokio/f;->aG(J)V

    .line 36
    :goto_4
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    .line 3735
    :cond_c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return v2

    :catch_0
    return v0
.end method
