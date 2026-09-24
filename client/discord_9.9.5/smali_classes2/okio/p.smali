.class final Lokio/p;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lokio/v;


# instance fields
.field private final bBU:Lokio/y;

.field private final bBY:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/y;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/p;->bBY:Ljava/io/OutputStream;

    iput-object p2, p0, Lokio/p;->bBU:Lokio/y;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 80
    iget-object v0, p0, Lokio/p;->bBY:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 78
    iget-object v0, p0, Lokio/p;->bBY:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 82
    iget-object v0, p0, Lokio/p;->bBU:Lokio/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/p;->bBY:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-wide v1, p1, Lokio/f;->size:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 59
    invoke-static/range {v1 .. v6}, Lokio/c;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 62
    iget-object v0, p0, Lokio/p;->bBU:Lokio/y;

    invoke-virtual {v0}, Lokio/y;->IG()V

    .line 63
    iget-object v0, p1, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 64
    :cond_1
    iget v1, v0, Lokio/s;->limit:I

    iget v2, v0, Lokio/s;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 216
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 65
    iget-object v1, p0, Lokio/p;->bBY:Ljava/io/OutputStream;

    iget-object v3, v0, Lokio/s;->data:[B

    iget v4, v0, Lokio/s;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    iget v1, v0, Lokio/s;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/s;->pos:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 2048
    iget-wide v3, p1, Lokio/f;->size:J

    sub-long/2addr v3, v1

    .line 3048
    iput-wide v3, p1, Lokio/f;->size:J

    .line 71
    iget v1, v0, Lokio/s;->pos:I

    iget v2, v0, Lokio/s;->limit:I

    if-ne v1, v2, :cond_0

    .line 72
    invoke-virtual {v0}, Lokio/s;->IM()Lokio/s;

    move-result-object v1

    iput-object v1, p1, Lokio/f;->bBD:Lokio/s;

    .line 73
    invoke-static {v0}, Lokio/t;->b(Lokio/s;)V

    goto :goto_0

    :cond_2
    return-void
.end method
