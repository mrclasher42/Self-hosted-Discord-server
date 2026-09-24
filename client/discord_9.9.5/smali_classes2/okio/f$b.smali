.class public final Lokio/f$b;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bBG:Z

.field private bBH:Lokio/s;

.field public data:[B

.field public end:I

.field public ma:Lokio/f;

.field public offset:J

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1991
    iput-wide v0, p0, Lokio/f$b;->offset:J

    const/4 v0, -0x1

    .line 1993
    iput v0, p0, Lokio/f$b;->start:I

    .line 1994
    iput v0, p0, Lokio/f$b;->end:I

    return-void
.end method


# virtual methods
.method public final aL(J)I
    .locals 12

    .line 2012
    iget-object v0, p0, Lokio/f$b;->ma:Lokio/f;

    if-eqz v0, :cond_10

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_f

    .line 3048
    iget-wide v1, v0, Lokio/f;->size:J

    cmp-long v4, p1, v1

    if-gtz v4, :cond_f

    if-eqz v3, :cond_e

    .line 5048
    iget-wide v1, v0, Lokio/f;->size:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 6048
    iget-wide v3, v0, Lokio/f;->size:J

    .line 2030
    iget-object v5, v0, Lokio/f;->bBD:Lokio/s;

    .line 2031
    iget-object v6, v0, Lokio/f;->bBD:Lokio/s;

    .line 2032
    iget-object v7, p0, Lokio/f$b;->bBH:Lokio/s;

    if-eqz v7, :cond_3

    .line 2033
    iget-wide v8, p0, Lokio/f$b;->offset:J

    iget v10, p0, Lokio/f$b;->start:I

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iget v7, v7, Lokio/s;->pos:I

    sub-int/2addr v10, v7

    int-to-long v10, v10

    sub-long v7, v8, v10

    cmp-long v9, v7, p1

    if-lez v9, :cond_2

    .line 2037
    iget-object v6, p0, Lokio/f$b;->bBH:Lokio/s;

    move-wide v3, v7

    goto :goto_0

    .line 2041
    :cond_2
    iget-object v5, p0, Lokio/f$b;->bBH:Lokio/s;

    move-wide v1, v7

    :cond_3
    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    :goto_1
    if-nez v5, :cond_4

    .line 2051
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    iget v3, v5, Lokio/s;->limit:I

    iget v4, v5, Lokio/s;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v6, p1, v3

    if-ltz v6, :cond_8

    .line 2052
    iget v3, v5, Lokio/s;->limit:I

    iget v4, v5, Lokio/s;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 2053
    iget-object v5, v5, Lokio/s;->bCd:Lokio/s;

    goto :goto_1

    :cond_5
    move-wide v1, v3

    move-object v5, v6

    :goto_2
    cmp-long v3, v1, p1

    if-lez v3, :cond_8

    if-nez v5, :cond_6

    .line 2060
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    iget-object v5, v5, Lokio/s;->bCe:Lokio/s;

    if-nez v5, :cond_7

    .line 2061
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    iget v3, v5, Lokio/s;->limit:I

    iget v4, v5, Lokio/s;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_2

    .line 2066
    :cond_8
    iget-boolean v3, p0, Lokio/f$b;->bBG:Z

    if-eqz v3, :cond_c

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_9
    iget-boolean v3, v5, Lokio/s;->bky:Z

    if-eqz v3, :cond_c

    .line 2067
    invoke-virtual {v5}, Lokio/s;->IL()Lokio/s;

    move-result-object v3

    .line 2068
    iget-object v4, v0, Lokio/f;->bBD:Lokio/s;

    if-ne v4, v5, :cond_a

    .line 2069
    iput-object v3, v0, Lokio/f;->bBD:Lokio/s;

    .line 2071
    :cond_a
    invoke-virtual {v5, v3}, Lokio/s;->a(Lokio/s;)Lokio/s;

    move-result-object v5

    .line 2072
    iget-object v0, v5, Lokio/s;->bCe:Lokio/s;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    .line 2076
    :cond_c
    iput-object v5, p0, Lokio/f$b;->bBH:Lokio/s;

    .line 2077
    iput-wide p1, p0, Lokio/f$b;->offset:J

    if-nez v5, :cond_d

    .line 2078
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_d
    iget-object v0, v5, Lokio/s;->data:[B

    iput-object v0, p0, Lokio/f$b;->data:[B

    .line 2079
    iget v0, v5, Lokio/s;->pos:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lokio/f$b;->start:I

    .line 2080
    iget p1, v5, Lokio/s;->limit:I

    iput p1, p0, Lokio/f$b;->end:I

    .line 2081
    iget p1, p0, Lokio/f$b;->end:I

    iget p2, p0, Lokio/f$b;->start:I

    sub-int/2addr p1, p2

    return p1

    :cond_e
    :goto_3
    const/4 v0, 0x0

    .line 2019
    iput-object v0, p0, Lokio/f$b;->bBH:Lokio/s;

    .line 2020
    iput-wide p1, p0, Lokio/f$b;->offset:J

    .line 2021
    iput-object v0, p0, Lokio/f$b;->data:[B

    const/4 p1, -0x1

    .line 2022
    iput p1, p0, Lokio/f$b;->start:I

    .line 2023
    iput p1, p0, Lokio/f$b;->end:I

    return p1

    .line 2014
    :cond_f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2015
    sget-object v2, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 4048
    iget-wide v4, v0, Lokio/f;->size:J

    .line 2015
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 2012
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 2201
    iget-object v0, p0, Lokio/f$b;->ma:Lokio/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2203
    iput-object v0, p0, Lokio/f$b;->ma:Lokio/f;

    .line 2204
    iput-object v0, p0, Lokio/f$b;->bBH:Lokio/s;

    const-wide/16 v1, -0x1

    .line 2205
    iput-wide v1, p0, Lokio/f$b;->offset:J

    .line 2206
    iput-object v0, p0, Lokio/f$b;->data:[B

    const/4 v0, -0x1

    .line 2207
    iput v0, p0, Lokio/f$b;->start:I

    .line 2208
    iput v0, p0, Lokio/f$b;->end:I

    return-void

    .line 2201
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
