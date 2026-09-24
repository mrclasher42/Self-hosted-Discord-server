.class public final Lokhttp3/internal/j/b;
.super Ljava/lang/Object;
.source "WebSocketProtocol.kt"


# static fields
.field public static final bAS:Lokhttp3/internal/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lokhttp3/internal/j/b;

    invoke-direct {v0}, Lokhttp3/internal/j/b;-><init>()V

    sput-object v0, Lokhttp3/internal/j/b;->bAS:Lokhttp3/internal/j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokio/f$b;[B)V
    .locals 9

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    :cond_0
    iget-object v3, p0, Lokio/f$b;->data:[B

    .line 103
    iget v4, p0, Lokio/f$b;->start:I

    .line 104
    iget v5, p0, Lokio/f$b;->end:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    :goto_0
    if-ge v4, v5, :cond_1

    .line 107
    rem-int/2addr v2, v0

    .line 111
    aget-byte v7, v3, v4

    .line 112
    aget-byte v8, p1, v2

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    .line 113
    aput-byte v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v6

    goto :goto_0

    .line 3002
    :cond_1
    iget-wide v3, p0, Lokio/f$b;->offset:J

    iget-object v5, p0, Lokio/f$b;->ma:Lokio/f;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 3048
    :cond_2
    iget-wide v7, v5, Lokio/f;->size:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 3003
    iget-wide v3, p0, Lokio/f$b;->offset:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lokio/f$b;->offset:J

    iget v5, p0, Lokio/f$b;->end:I

    iget v6, p0, Lokio/f$b;->start:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    :goto_2
    invoke-virtual {p0, v3, v4}, Lokio/f$b;->aL(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    .line 3002
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static dx(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_5

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ee

    const/16 v1, 0x3ec

    if-gt v1, p0, :cond_1

    if-ge v0, p0, :cond_3

    :cond_1
    const/16 v0, 0xbb7

    const/16 v1, 0x3f7

    if-le v1, p0, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, p0, :cond_4

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is reserved and may not be used."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_5
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Code must be in range [1000,5000): "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dy(I)V
    .locals 1

    .line 133
    invoke-static {p0}, Lokhttp3/internal/j/b;->dx(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p0, :cond_1

    .line 134
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-void
.end method
