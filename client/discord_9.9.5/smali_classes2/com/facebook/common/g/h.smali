.class public final Lcom/facebook/common/g/h;
.super Ljava/io/InputStream;
.source "PooledByteBufferInputStream.java"


# instance fields
.field final IF:Lcom/facebook/common/g/f;

.field IG:I

.field mOffset:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/f;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    invoke-interface {p1}, Lcom/facebook/common/g/f;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 36
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/f;

    iput-object p1, p0, Lcom/facebook/common/g/h;->IF:Lcom/facebook/common/g/f;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/facebook/common/g/h;->mOffset:I

    .line 38
    iput p1, p0, Lcom/facebook/common/g/h;->IG:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/facebook/common/g/h;->IF:Lcom/facebook/common/g/f;

    invoke-interface {v0}, Lcom/facebook/common/g/f;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/common/g/h;->mOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 0

    .line 57
    iget p1, p0, Lcom/facebook/common/g/h;->mOffset:I

    iput p1, p0, Lcom/facebook/common/g/h;->IG:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/facebook/common/g/h;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/g/h;->IF:Lcom/facebook/common/g/f;

    iget v1, p0, Lcom/facebook/common/g/h;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/g/h;->mOffset:I

    invoke-interface {v0, v1}, Lcom/facebook/common/g/f;->E(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 79
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/common/g/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 92
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/facebook/common/g/h;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 109
    iget-object v0, p0, Lcom/facebook/common/g/h;->IF:Lcom/facebook/common/g/f;

    iget v1, p0, Lcom/facebook/common/g/h;->mOffset:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/common/g/f;->a(I[BII)I

    .line 110
    iget p1, p0, Lcom/facebook/common/g/h;->mOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/common/g/h;->mOffset:I

    return p3

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/facebook/common/g/h;->IG:I

    iput v0, p0, Lcom/facebook/common/g/h;->mOffset:I

    return-void
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    long-to-int p2, p1

    .line 132
    invoke-virtual {p0}, Lcom/facebook/common/g/h;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 133
    iget p2, p0, Lcom/facebook/common/g/h;->mOffset:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/common/g/h;->mOffset:I

    int-to-long p1, p1

    return-wide p1
.end method
