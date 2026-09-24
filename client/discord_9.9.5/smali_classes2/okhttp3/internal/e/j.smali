.class public final Lokhttp3/internal/e/j;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/j$a;
    }
.end annotation


# static fields
.field private static final Ij:Ljava/util/logging/Logger;

.field public static final bzd:Lokhttp3/internal/e/j$a;


# instance fields
.field private final bvO:Lokio/BufferedSink;

.field private final bxO:Z

.field private final bza:Lokio/f;

.field bzb:I

.field private final bzc:Lokhttp3/internal/e/d$b;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/e/j$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/e/j;->bzd:Lokhttp3/internal/e/j$a;

    .line 314
    const-class v0, Lokhttp3/internal/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/j;->Ij:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Z)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    iput-boolean p2, p0, Lokhttp3/internal/e/j;->bxO:Z

    .line 49
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/j;->bza:Lokio/f;

    const/16 p1, 0x4000

    .line 50
    iput p1, p0, Lokhttp3/internal/e/j;->bzb:I

    .line 52
    new-instance p1, Lokhttp3/internal/e/d$b;

    iget-object p2, p0, Lokhttp3/internal/e/j;->bza:Lokio/f;

    invoke-direct {p1, p2}, Lokhttp3/internal/e/d$b;-><init>(Lokio/f;)V

    iput-object p1, p0, Lokhttp3/internal/e/j;->bzc:Lokhttp3/internal/e/d$b;

    return-void
.end method

.method private d(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lokhttp3/internal/e/j;->Ij:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/e/j;->Ij:Ljava/util/logging/Logger;

    sget-object v2, Lokhttp3/internal/e/e;->bxN:Lokhttp3/internal/e/e;

    invoke-static {v1, p1, p2, p3, p4}, Lokhttp3/internal/e/e;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 259
    :cond_0
    iget v0, p0, Lokhttp3/internal/e/j;->bzb:I

    const/4 v2, 0x1

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 261
    iget-object v0, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-static {v0, p2}, Lokhttp3/internal/b;->a(Lokio/BufferedSink;I)V

    .line 262
    iget-object p2, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 263
    iget-object p2, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    .line 264
    iget-object p2, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lokio/BufferedSink;->dF(I)Lokio/BufferedSink;

    return-void

    .line 260
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "reserved bit set: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 259
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lokhttp3/internal/e/j;->bzb:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final m(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 277
    iget v2, p0, Lokhttp3/internal/e/j;->bzb:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_1
    invoke-direct {p0, p1, v4, v5, v0}, Lokhttp3/internal/e/j;->d(IIII)V

    .line 285
    iget-object v0, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/internal/e/j;->bza:Lokio/f;

    invoke-interface {v0, v1, v2, v3}, Lokio/BufferedSink;->write(Lokio/f;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized HH()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    if-nez v0, :cond_2

    .line 57
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->bxO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/e/j;->Ij:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lokhttp3/internal/e/j;->Ij:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">> CONNECTION "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/e/e;->bxJ:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->Iv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lokhttp3/internal/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    sget-object v1, Lokhttp3/internal/e/e;->bxJ:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->k(Lokio/ByteString;)Lokio/BufferedSink;

    .line 62
    iget-object v0, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 56
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILokhttp3/internal/e/b;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    if-nez v0, :cond_4

    .line 6019
    iget v0, p2, Lokhttp3/internal/e/b;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 224
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 222
    invoke-direct {p0, v3, v0, v1, v3}, Lokhttp3/internal/e/j;->d(IIII)V

    .line 228
    iget-object v0, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->dF(I)Lokio/BufferedSink;

    .line 229
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    .line 7019
    iget p2, p2, Lokhttp3/internal/e/b;->httpCode:I

    .line 229
    invoke-interface {p1, p2}, Lokio/BufferedSink;->dF(I)Lokio/BufferedSink;

    .line 230
    array-length p1, p3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    .line 233
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 221
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 220
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILokio/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3158
    invoke-direct {p0, p2, p4, v0, p1}, Lokhttp3/internal/e/j;->d(IIII)V

    if-lez p4, :cond_1

    .line 3165
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lokio/BufferedSink;->write(Lokio/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    monitor-exit p0

    return-void

    .line 150
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lokhttp3/internal/e/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    if-nez v0, :cond_2

    .line 69
    iget v0, p0, Lokhttp3/internal/e/j;->bzb:I

    .line 1084
    iget v1, p1, Lokhttp3/internal/e/n;->bzn:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, Lokhttp3/internal/e/n;->bzo:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 69
    :cond_0
    iput v0, p0, Lokhttp3/internal/e/j;->bzb:I

    .line 70
    invoke-virtual {p1}, Lokhttp3/internal/e/n;->HI()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lokhttp3/internal/e/j;->bzc:Lokhttp3/internal/e/d$b;

    invoke-virtual {p1}, Lokhttp3/internal/e/n;->HI()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/d$b;->dr(I)V

    :cond_1
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v1, v1, p1, v0}, Lokhttp3/internal/e/j;->d(IIII)V

    .line 79
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 199
    :goto_0
    invoke-direct {p0, v2, v0, v1, p1}, Lokhttp3/internal/e/j;->d(IIII)V

    .line 205
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->dF(I)Lokio/BufferedSink;

    .line 206
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->dF(I)Lokio/BufferedSink;

    .line 207
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 198
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lokhttp3/internal/e/j;->bzc:Lokhttp3/internal/e/d$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/e/d$b;->X(Ljava/util/List;)V

    .line 298
    iget-object p3, p0, Lokhttp3/internal/e/j;->bza:Lokio/f;

    .line 7048
    iget-wide v0, p3, Lokio/f;->size:J

    .line 299
    iget p3, p0, Lokhttp3/internal/e/j;->bzb:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    .line 302
    invoke-direct {p0, p2, p1, v5, v4}, Lokhttp3/internal/e/j;->d(IIII)V

    .line 308
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    iget-object v4, p0, Lokhttp3/internal/e/j;->bza:Lokio/f;

    invoke-interface {p1, v4, v2, v3}, Lokio/BufferedSink;->write(Lokio/f;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    .line 310
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/e/j;->m(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_2
    monitor-exit p0

    return-void

    .line 295
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ILokhttp3/internal/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    if-nez v0, :cond_2

    .line 2019
    iget v0, p2, Lokhttp3/internal/e/b;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 128
    invoke-direct {p0, p1, v0, v1, v2}, Lokhttp3/internal/e/j;->d(IIII)V

    .line 134
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    .line 3019
    iget p2, p2, Lokhttp3/internal/e/b;->httpCode:I

    .line 134
    invoke-interface {p1, p2}, Lokio/BufferedSink;->dF(I)Lokio/BufferedSink;

    .line 135
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 125
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lokhttp3/internal/e/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    if-nez v0, :cond_4

    .line 4069
    iget v0, p1, Lokhttp3/internal/e/n;->bzn:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 173
    invoke-direct {p0, v2, v0, v1, v2}, Lokhttp3/internal/e/j;->d(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 180
    invoke-virtual {p1, v2}, Lokhttp3/internal/e/n;->dw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 186
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {v3, v0}, Lokio/BufferedSink;->dD(I)Lokio/BufferedSink;

    .line 187
    iget-object v0, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    .line 5066
    iget-object v3, p1, Lokhttp3/internal/e/n;->bzo:[I

    aget v3, v3, v2

    .line 187
    invoke-interface {v0, v3}, Lokio/BufferedSink;->dF(I)Lokio/BufferedSink;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 172
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 269
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    .line 270
    iget-object v0, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->w:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 246
    invoke-direct {p0, p1, v0, v1, v2}, Lokhttp3/internal/e/j;->d(IIII)V

    .line 252
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lokio/BufferedSink;->dF(I)Lokio/BufferedSink;

    .line 253
    iget-object p1, p0, Lokhttp3/internal/e/j;->bvO:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 244
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 242
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
