.class public final Lokhttp3/internal/e/h$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field byL:I

.field flags:I

.field private final lZ:Lokio/g;

.field left:I

.field length:I

.field padding:I


# direct methods
.method public constructor <init>(Lokio/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/h$b;->lZ:Lokio/g;

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    :goto_0
    iget v0, p0, Lokhttp3/internal/e/h$b;->left:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 335
    iget-object v0, p0, Lokhttp3/internal/e/h$b;->lZ:Lokio/g;

    iget v3, p0, Lokhttp3/internal/e/h$b;->padding:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/g;->aG(J)V

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lokhttp3/internal/e/h$b;->padding:I

    .line 337
    iget v0, p0, Lokhttp3/internal/e/h$b;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 1356
    :cond_0
    iget v0, p0, Lokhttp3/internal/e/h$b;->byL:I

    .line 1358
    iget-object v1, p0, Lokhttp3/internal/e/h$b;->lZ:Lokio/g;

    invoke-static {v1}, Lokhttp3/internal/b;->d(Lokio/g;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/e/h$b;->left:I

    .line 1359
    iget v1, p0, Lokhttp3/internal/e/h$b;->left:I

    iput v1, p0, Lokhttp3/internal/e/h$b;->length:I

    .line 1360
    iget-object v1, p0, Lokhttp3/internal/e/h$b;->lZ:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readByte()B

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/b;->g(B)I

    move-result v1

    .line 1361
    iget-object v2, p0, Lokhttp3/internal/e/h$b;->lZ:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readByte()B

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/b;->g(B)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/e/h$b;->flags:I

    .line 1362
    sget-object v2, Lokhttp3/internal/e/h;->byK:Lokhttp3/internal/e/h$a;

    .line 1494
    invoke-static {}, Lokhttp3/internal/e/h;->Hy()Ljava/util/logging/Logger;

    move-result-object v2

    .line 1362
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lokhttp3/internal/e/h;->byK:Lokhttp3/internal/e/h$a;

    .line 2494
    invoke-static {}, Lokhttp3/internal/e/h;->Hy()Ljava/util/logging/Logger;

    move-result-object v2

    .line 1362
    sget-object v3, Lokhttp3/internal/e/e;->bxN:Lokhttp3/internal/e/e;

    const/4 v3, 0x1

    iget v4, p0, Lokhttp3/internal/e/h$b;->byL:I

    iget v5, p0, Lokhttp3/internal/e/h$b;->length:I

    iget v6, p0, Lokhttp3/internal/e/h$b;->flags:I

    invoke-static {v3, v4, v5, v1, v6}, Lokhttp3/internal/e/e;->b(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1363
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/e/h$b;->lZ:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/e/h$b;->byL:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 1365
    iget v1, p0, Lokhttp3/internal/e/h$b;->byL:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1364
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 342
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/e/h$b;->lZ:Lokio/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/g;->a(Lokio/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 344
    :cond_5
    iget p3, p0, Lokhttp3/internal/e/h$b;->left:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/e/h$b;->left:I

    return-wide p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 348
    iget-object v0, p0, Lokhttp3/internal/e/h$b;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->timeout()Lokio/y;

    move-result-object v0

    return-object v0
.end method
