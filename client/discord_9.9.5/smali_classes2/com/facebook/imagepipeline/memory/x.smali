.class public final Lcom/facebook/imagepipeline/memory/x;
.super Lcom/facebook/common/g/i;
.source "MemoryPooledByteBufferOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/x$a;
    }
.end annotation


# instance fields
.field private Xi:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/memory/s;",
            ">;"
        }
    .end annotation
.end field

.field private final Xj:Lcom/facebook/imagepipeline/memory/t;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/t;)V
    .locals 2

    .line 1041
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/t;->Xc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/t;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/t;I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/facebook/common/g/i;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 49
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/t;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->Xj:Lcom/facebook/imagepipeline/memory/t;

    .line 50
    iput v0, p0, Lcom/facebook/imagepipeline/memory/x;->mCount:I

    .line 51
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->Xj:Lcom/facebook/imagepipeline/memory/t;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/memory/x;->Xj:Lcom/facebook/imagepipeline/memory/t;

    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->Xi:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method

.method private gz()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->Xi:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/x$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/x$a;-><init>()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->Xi:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->Xi:Lcom/facebook/common/references/CloseableReference;

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/facebook/imagepipeline/memory/x;->mCount:I

    .line 125
    invoke-super {p0}, Lcom/facebook/common/g/i;->close()V

    return-void
.end method

.method public final synthetic gt()Lcom/facebook/common/g/f;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/x;->jR()Lcom/facebook/imagepipeline/memory/v;

    move-result-object v0

    return-object v0
.end method

.method public final jR()Lcom/facebook/imagepipeline/memory/v;
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/x;->gz()V

    .line 64
    new-instance v0, Lcom/facebook/imagepipeline/memory/v;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->Xi:Lcom/facebook/common/references/CloseableReference;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/x;->mCount:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/v;-><init>(Lcom/facebook/common/references/CloseableReference;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/facebook/imagepipeline/memory/x;->mCount:I

    return v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/x;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 105
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/x;->gz()V

    .line 110
    iget v0, p0, Lcom/facebook/imagepipeline/memory/x;->mCount:I

    add-int/2addr v0, p3

    .line 1137
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/x;->gz()V

    .line 1139
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->Xi:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/s;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/s;->getSize()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->Xj:Lcom/facebook/imagepipeline/memory/t;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/s;

    .line 1143
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->Xi:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/s;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/x;->mCount:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/memory/s;->a(Lcom/facebook/imagepipeline/memory/s;I)V

    .line 1144
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->Xi:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 1145
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->Xj:Lcom/facebook/imagepipeline/memory/t;

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->Xi:Lcom/facebook/common/references/CloseableReference;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->Xi:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/s;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/x;->mCount:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/s;->b(I[BII)I

    .line 112
    iget p1, p0, Lcom/facebook/imagepipeline/memory/x;->mCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/x;->mCount:I

    return-void

    .line 106
    :cond_1
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
