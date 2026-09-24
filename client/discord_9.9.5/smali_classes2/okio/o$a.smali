.class public final Lokio/o$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lokio/o$a;-><init>()V

    return-void
.end method

.method private final a(JLokio/f;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/f;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    if-ge v2, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_14

    move v5, v2

    :goto_1
    if-ge v5, v12, :cond_3

    .line 119
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    .line 4164
    invoke-virtual {v7}, Lokio/ByteString;->Ix()I

    move-result v7

    if-lt v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 123
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    add-int/lit8 v6, v12, -0x1

    .line 124
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    .line 5164
    invoke-virtual {v5}, Lokio/ByteString;->Ix()I

    move-result v7

    const/4 v14, -0x1

    if-ne v1, v7, :cond_4

    .line 129
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    .line 131
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v2

    move-object v7, v5

    const/4 v5, -0x1

    .line 6160
    :goto_3
    invoke-virtual {v7, v1}, Lokio/ByteString;->dH(I)B

    move-result v2

    .line 7160
    invoke-virtual {v6, v1}, Lokio/ByteString;->dH(I)B

    move-result v9

    const-wide/16 v15, 0x2

    if-eq v2, v9, :cond_e

    add-int/lit8 v2, v8, 0x1

    const/4 v4, 0x1

    :goto_4
    if-ge v2, v12, :cond_6

    add-int/lit8 v3, v2, -0x1

    .line 138
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    .line 8160
    invoke-virtual {v3, v1}, Lokio/ByteString;->dH(I)B

    move-result v3

    .line 138
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    .line 9160
    invoke-virtual {v6, v1}, Lokio/ByteString;->dH(I)B

    move-result v6

    if-eq v3, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 144
    :cond_6
    invoke-static/range {p3 .. p3}, Lokio/o$a;->c(Lokio/f;)J

    move-result-wide v2

    add-long v2, p1, v2

    add-long/2addr v2, v15

    mul-int/lit8 v6, v4, 0x2

    int-to-long v6, v6

    add-long v15, v2, v6

    .line 146
    invoke-virtual {v0, v4}, Lokio/f;->dE(I)Lokio/f;

    .line 147
    invoke-virtual {v0, v5}, Lokio/f;->dE(I)Lokio/f;

    move v2, v8

    :goto_5
    if-ge v2, v12, :cond_9

    .line 150
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    .line 10160
    invoke-virtual {v3, v1}, Lokio/ByteString;->dH(I)B

    move-result v3

    if-eq v2, v8, :cond_7

    add-int/lit8 v4, v2, -0x1

    .line 151
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 11160
    invoke-virtual {v4, v1}, Lokio/ByteString;->dH(I)B

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 152
    invoke-virtual {v0, v3}, Lokio/f;->dE(I)Lokio/f;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 156
    :cond_9
    new-instance v17, Lokio/f;

    invoke-direct/range {v17 .. v17}, Lokio/f;-><init>()V

    :goto_6
    if-ge v8, v12, :cond_d

    .line 159
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    .line 12160
    invoke-virtual {v2, v1}, Lokio/ByteString;->dH(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_7
    if-ge v4, v12, :cond_b

    .line 162
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    .line 13160
    invoke-virtual {v5, v1}, Lokio/ByteString;->dH(I)B

    move-result v5

    if-eq v2, v5, :cond_a

    move v10, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move v10, v12

    :goto_8
    if-ne v3, v10, :cond_c

    add-int/lit8 v2, v1, 0x1

    .line 169
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    .line 13164
    invoke-virtual {v3}, Lokio/ByteString;->Ix()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 171
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/f;->dE(I)Lokio/f;

    move/from16 v18, v10

    goto :goto_9

    .line 174
    :cond_c
    invoke-static/range {v17 .. v17}, Lokio/o$a;->c(Lokio/f;)J

    move-result-wide v2

    add-long/2addr v2, v15

    long-to-int v3, v2

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lokio/f;->dE(I)Lokio/f;

    .line 175
    move-object/from16 v2, p0

    check-cast v2, Lokio/o$a;

    add-int/lit8 v6, v1, 0x1

    move-wide v3, v15

    move-object/from16 v5, v17

    move-object/from16 v7, p5

    move v9, v10

    move/from16 v18, v10

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lokio/o$a;->a(JLokio/f;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move/from16 v8, v18

    goto :goto_6

    .line 188
    :cond_d
    move-object/from16 v1, v17

    check-cast v1, Lokio/x;

    invoke-virtual {v0, v1}, Lokio/f;->b(Lokio/x;)J

    return-void

    .line 14164
    :cond_e
    invoke-virtual {v7}, Lokio/ByteString;->Ix()I

    move-result v2

    .line 15164
    invoke-virtual {v6}, Lokio/ByteString;->Ix()I

    move-result v9

    .line 192
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v9, v1

    const/4 v10, 0x0

    :goto_a
    if-ge v9, v2, :cond_f

    .line 16160
    invoke-virtual {v7, v9}, Lokio/ByteString;->dH(I)B

    move-result v3

    .line 17160
    invoke-virtual {v6, v9}, Lokio/ByteString;->dH(I)B

    move-result v4

    if-ne v3, v4, :cond_f

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 201
    :cond_f
    invoke-static/range {p3 .. p3}, Lokio/o$a;->c(Lokio/f;)J

    move-result-wide v2

    add-long v2, p1, v2

    add-long/2addr v2, v15

    int-to-long v14, v10

    add-long/2addr v2, v14

    const-wide/16 v14, 0x1

    add-long/2addr v2, v14

    neg-int v6, v10

    .line 203
    invoke-virtual {v0, v6}, Lokio/f;->dE(I)Lokio/f;

    .line 204
    invoke-virtual {v0, v5}, Lokio/f;->dE(I)Lokio/f;

    add-int v5, v1, v10

    :goto_b
    if-ge v1, v5, :cond_10

    .line 18160
    invoke-virtual {v7, v1}, Lokio/ByteString;->dH(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 207
    invoke-virtual {v0, v6}, Lokio/f;->dE(I)Lokio/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v8, 0x1

    if-ne v1, v12, :cond_13

    .line 212
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    .line 18164
    invoke-virtual {v1}, Lokio/ByteString;->Ix()I

    move-result v1

    if-ne v5, v1, :cond_11

    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    const/16 v17, 0x0

    :goto_c
    if-eqz v17, :cond_12

    .line 213
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/f;->dE(I)Lokio/f;

    return-void

    .line 212
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 216
    :cond_13
    new-instance v10, Lokio/f;

    invoke-direct {v10}, Lokio/f;-><init>()V

    .line 217
    invoke-static {v10}, Lokio/o$a;->c(Lokio/f;)J

    move-result-wide v6

    add-long/2addr v6, v2

    long-to-int v1, v6

    const/4 v4, -0x1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lokio/f;->dE(I)Lokio/f;

    .line 218
    move-object/from16 v1, p0

    check-cast v1, Lokio/o$a;

    move-object v4, v10

    move-object/from16 v6, p5

    move v7, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lokio/o$a;->a(JLokio/f;ILjava/util/List;IILjava/util/List;)V

    .line 226
    check-cast v10, Lokio/x;

    invoke-virtual {v0, v10}, Lokio/f;->b(Lokio/x;)J

    return-void

    .line 117
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static c(Lokio/f;)J
    .locals 4

    .line 19048
    iget-wide v0, p0, Lokio/f;->size:J

    const-wide/16 v2, 0x4

    .line 231
    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final varargs a([Lokio/ByteString;)Lokio/o;
    .locals 14

    const-string v0, "byteStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    new-instance p1, Lokio/o;

    new-array v0, v2, [Lokio/ByteString;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p1, v0, v1, v2}, Lokio/o;-><init>([Lokio/ByteString;[IB)V

    return-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/a/g;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/a/m;->sort(Ljava/util/List;)V

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 236
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    const/4 v6, -0x1

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 238
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-array v4, v2, [Ljava/lang/Integer;

    .line 240
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, [Ljava/lang/Integer;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    .line 44
    invoke-static {v3}, Lkotlin/a/m;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 242
    array-length v9, p1

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v3, p1, v10

    add-int/lit8 v13, v12, 0x1

    .line 46
    move-object v4, v3

    check-cast v4, Ljava/lang/Comparable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/a/m;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v3

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v12, v13

    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    .line 1164
    invoke-virtual {v3}, Lokio/ByteString;->Ix()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 55
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    add-int/lit8 v5, v3, 0x1

    move v6, v5

    .line 58
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    .line 60
    invoke-virtual {v7, v4}, Lokio/ByteString;->n(Lokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2164
    invoke-virtual {v7}, Lokio/ByteString;->Ix()I

    move-result v8

    .line 3164
    invoke-virtual {v4}, Lokio/ByteString;->Ix()I

    move-result v9

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_7

    .line 62
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_6

    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    invoke-interface {v11, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 61
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "duplicate option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    move v3, v5

    goto :goto_4

    .line 72
    :cond_9
    new-instance v1, Lokio/f;

    invoke-direct {v1}, Lokio/f;-><init>()V

    .line 73
    move-object v3, p0

    check-cast v3, Lokio/o$a;

    .line 4114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v11}, Lokio/o$a;->a(JLokio/f;ILjava/util/List;IILjava/util/List;)V

    .line 75
    invoke-static {v1}, Lokio/o$a;->c(Lokio/f;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v0, v0, [I

    const/4 v3, 0x0

    .line 77
    :goto_7
    invoke-virtual {v1}, Lokio/f;->Ik()Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v4, v3, 0x1

    .line 78
    invoke-virtual {v1}, Lokio/f;->readInt()I

    move-result v5

    aput v5, v0, v3

    move v3, v4

    goto :goto_7

    .line 81
    :cond_a
    new-instance v1, Lokio/o;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokio/ByteString;

    invoke-direct {v1, p1, v0, v2}, Lokio/o;-><init>([Lokio/ByteString;[IB)V

    return-object v1

    .line 49
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 240
    :cond_c
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
