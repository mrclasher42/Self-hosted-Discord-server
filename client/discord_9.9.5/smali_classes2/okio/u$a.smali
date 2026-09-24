.class public final Lokio/u$a;
.super Ljava/lang/Object;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lokio/u$a;-><init>()V

    return-void
.end method

.method public static a(Lokio/f;I)Lokio/ByteString;
    .locals 7

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-wide v1, p0, Lokio/f;->size:J

    int-to-long v5, p1

    const-wide/16 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lokio/c;->a(JJJ)V

    .line 65
    iget-object v0, p0, Lokio/f;->bBD:Lokio/s;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    if-nez v3, :cond_0

    .line 67
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    iget v4, v3, Lokio/s;->limit:I

    iget v5, v3, Lokio/s;->pos:I

    if-eq v4, v5, :cond_1

    .line 70
    iget v4, v3, Lokio/s;->limit:I

    iget v5, v3, Lokio/s;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    .line 72
    iget-object v3, v3, Lokio/s;->bCd:Lokio/s;

    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 76
    :cond_2
    new-array v0, v2, [[B

    mul-int/lit8 v2, v2, 0x2

    .line 77
    new-array v2, v2, [I

    .line 80
    iget-object p0, p0, Lokio/f;->bBD:Lokio/s;

    move-object v4, p0

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge p0, p1, :cond_4

    if-nez v4, :cond_3

    .line 82
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    iget-object v5, v4, Lokio/s;->data:[B

    aput-object v5, v0, v3

    .line 83
    iget v5, v4, Lokio/s;->limit:I

    iget v6, v4, Lokio/s;->pos:I

    sub-int/2addr v5, v6

    add-int/2addr p0, v5

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v3

    .line 86
    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v3

    iget v6, v4, Lokio/s;->pos:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Lokio/s;->bky:Z

    add-int/2addr v3, v5

    .line 89
    iget-object v4, v4, Lokio/s;->bCd:Lokio/s;

    goto :goto_1

    .line 91
    :cond_4
    new-instance p0, Lokio/u;

    check-cast v0, [[B

    invoke-direct {p0, v0, v2, v1}, Lokio/u;-><init>([[B[IB)V

    check-cast p0, Lokio/ByteString;

    return-object p0
.end method
