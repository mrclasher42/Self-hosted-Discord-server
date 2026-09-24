.class public final Lokio/r$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/r;->Il()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bCc:Lokio/r;


# direct methods
.method constructor <init>(Lokio/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lokio/r$a;->bCc:Lokio/r;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 446
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    iget-boolean v0, v0, Lokio/r;->w:Z

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    .line 477
    iget-object v0, v0, Lokio/r;->bBZ:Lokio/f;

    .line 3048
    iget-wide v0, v0, Lokio/f;->size:J

    const-wide/32 v2, 0x7fffffff

    .line 478
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 446
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 450
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 425
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    iget-boolean v0, v0, Lokio/r;->w:Z

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    .line 470
    iget-object v0, v0, Lokio/r;->bBZ:Lokio/f;

    .line 1048
    iget-wide v0, v0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 427
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    iget-object v0, v0, Lokio/r;->bCb:Lokio/x;

    iget-object v1, p0, Lokio/r$a;->bCc:Lokio/r;

    .line 471
    iget-object v1, v1, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v2, 0x2000

    .line 427
    invoke-interface {v0, v1, v2, v3}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 430
    :cond_0
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    .line 472
    iget-object v0, v0, Lokio/r;->bBZ:Lokio/f;

    .line 430
    invoke-virtual {v0}, Lokio/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 425
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    iget-boolean v0, v0, Lokio/r;->w:Z

    if-nez v0, :cond_1

    .line 435
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/c;->a(JJJ)V

    .line 437
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    .line 474
    iget-object v0, v0, Lokio/r;->bBZ:Lokio/f;

    .line 2048
    iget-wide v0, v0, Lokio/f;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 438
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    iget-object v0, v0, Lokio/r;->bCb:Lokio/x;

    iget-object v1, p0, Lokio/r$a;->bCc:Lokio/r;

    .line 475
    iget-object v1, v1, Lokio/r;->bBZ:Lokio/f;

    const-wide/16 v2, 0x2000

    .line 438
    invoke-interface {v0, v1, v2, v3}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 442
    :cond_0
    iget-object v0, p0, Lokio/r$a;->bCc:Lokio/r;

    .line 476
    iget-object v0, v0, Lokio/r;->bBZ:Lokio/f;

    .line 442
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->read([BII)I

    move-result p1

    return p1

    .line 434
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/r$a;->bCc:Lokio/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
