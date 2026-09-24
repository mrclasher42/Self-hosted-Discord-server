.class final Lokio/m;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lokio/x;


# instance fields
.field private final bBT:Ljava/io/InputStream;

.field private final bBU:Lokio/y;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/y;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/m;->bBT:Ljava/io/InputStream;

    iput-object p2, p0, Lokio/m;->bBU:Lokio/y;

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 99
    :try_start_0
    iget-object v1, p0, Lokio/m;->bBU:Lokio/y;

    invoke-virtual {v1}, Lokio/y;->IG()V

    .line 100
    invoke-virtual {p1, v0}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v0

    .line 101
    iget v1, v0, Lokio/s;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 216
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 102
    iget-object p2, p0, Lokio/m;->bBT:Ljava/io/InputStream;

    iget-object v1, v0, Lokio/s;->data:[B

    iget v2, v0, Lokio/s;->limit:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    .line 104
    :cond_2
    iget p3, v0, Lokio/s;->limit:I

    add-int/2addr p3, p2

    iput p3, v0, Lokio/s;->limit:I

    .line 1048
    iget-wide v0, p1, Lokio/f;->size:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 2048
    iput-wide v0, p1, Lokio/f;->size:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 108
    invoke-static {p1}, Lokio/n;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 109
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 97
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final close()V
    .locals 1

    .line 113
    iget-object v0, p0, Lokio/m;->bBT:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 115
    iget-object v0, p0, Lokio/m;->bBU:Lokio/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/m;->bBT:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
