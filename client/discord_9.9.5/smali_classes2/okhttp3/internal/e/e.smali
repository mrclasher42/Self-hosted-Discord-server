.class public final Lokhttp3/internal/e/e;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field public static final bxJ:Lokio/ByteString;

.field private static final bxK:[Ljava/lang/String;

.field private static final bxL:[Ljava/lang/String;

.field private static final bxM:[Ljava/lang/String;

.field public static final bxN:Lokhttp3/internal/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v0, Lokhttp3/internal/e/e;

    invoke-direct {v0}, Lokhttp3/internal/e/e;-><init>()V

    sput-object v0, Lokhttp3/internal/e/e;->bxN:Lokhttp3/internal/e/e;

    .line 23
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/e;->bxJ:Lokio/ByteString;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 51
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/internal/e/e;->bxK:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 58
    sput-object v0, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Integer.toBinaryString(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    const-string v5, "%8s"

    invoke-static {v5, v4}, Lokhttp3/internal/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/l;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lokhttp3/internal/e/e;->bxM:[Ljava/lang/String;

    .line 64
    sget-object v0, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 65
    aput-object v1, v0, v4

    new-array v1, v4, [I

    aput v4, v1, v2

    const/16 v3, 0x8

    const-string v4, "PADDED"

    .line 69
    aput-object v4, v0, v3

    const/4 v0, 0x0

    :goto_1
    const-string v4, "|PADDED"

    if-gtz v0, :cond_1

    .line 70
    aget v5, v1, v2

    .line 71
    sget-object v6, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    or-int/lit8 v7, v5, 0x8

    aget-object v5, v6, v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, "END_HEADERS"

    aput-object v6, v0, v5

    const/16 v5, 0x20

    const-string v6, "PRIORITY"

    .line 75
    aput-object v6, v0, v5

    const/16 v5, 0x24

    const-string v6, "END_HEADERS|PRIORITY"

    .line 76
    aput-object v6, v0, v5

    const/4 v0, 0x3

    new-array v5, v0, [I

    .line 77
    fill-array-data v5, :array_0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_3

    .line 79
    aget v7, v5, v6

    const/4 v8, 0x0

    :goto_3
    if-gtz v8, :cond_2

    .line 80
    aget v9, v1, v8

    .line 81
    sget-object v10, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    or-int v11, v9, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    aget-object v13, v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    aget-object v14, v14, v7

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 83
    sget-object v10, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    or-int/2addr v11, v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    aget-object v9, v14, v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 88
    sget-object v1, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Lokhttp3/internal/e/e;->bxM:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ZIIII)Ljava/lang/String;
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p4

    .line 115
    sget-object v2, Lokhttp3/internal/e/e;->bxK:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "0x%02x"

    invoke-static {v3, v2}, Lokhttp3/internal/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_2

    :cond_1
    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v8, :cond_6

    const/4 v9, 0x6

    if-eq v0, v9, :cond_6

    const/4 v9, 0x7

    if-eq v0, v9, :cond_8

    const/16 v9, 0x8

    if-eq v0, v9, :cond_8

    .line 1134
    sget-object v9, Lokhttp3/internal/e/e;->bxL:[Ljava/lang/String;

    array-length v10, v9

    if-ge v1, v10, :cond_2

    aget-object v9, v9, v1

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    goto :goto_1

    :cond_2
    sget-object v9, Lokhttp3/internal/e/e;->bxM:[Ljava/lang/String;

    aget-object v9, v9, v1

    :cond_3
    :goto_1
    move-object v10, v9

    if-ne v0, v3, :cond_4

    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "HEADERS"

    const-string v12, "PUSH_PROMISE"

    .line 1138
    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "PRIORITY"

    const-string v12, "COMPRESSED"

    .line 1141
    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    const-string v0, "ACK"

    goto :goto_2

    .line 1131
    :cond_7
    sget-object v0, Lokhttp3/internal/e/e;->bxM:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_2

    .line 1132
    :cond_8
    sget-object v0, Lokhttp3/internal/e/e;->bxM:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_2
    if-eqz p0, :cond_9

    const-string v1, "<<"

    goto :goto_3

    :cond_9
    const-string v1, ">>"

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 119
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v2, v3, v6

    aput-object v0, v3, v8

    const-string v0, "%s 0x%08x %5d %-13s %s"

    .line 118
    invoke-static {v0, v3}, Lokhttp3/internal/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
