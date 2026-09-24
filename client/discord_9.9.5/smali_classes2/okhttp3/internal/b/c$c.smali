.class public final Lokhttp3/internal/b/c$c;
.super Lokio/i;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private bvC:Z

.field private bvD:J

.field final synthetic bvE:Lokhttp3/internal/b/c;

.field private final contentLength:J

.field private w:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/b/c;Lokio/x;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/x;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object p1, p0, Lokhttp3/internal/b/c$c;->bvE:Lokhttp3/internal/b/c;

    .line 264
    invoke-direct {p0, p2}, Lokio/i;-><init>(Lokio/x;)V

    iput-wide p3, p0, Lokhttp3/internal/b/c$c;->contentLength:J

    .line 270
    iget-wide p1, p0, Lokhttp3/internal/b/c$c;->contentLength:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 271
    invoke-direct {p0, p1}, Lokhttp3/internal/b/c$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method private b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 314
    iget-boolean v0, p0, Lokhttp3/internal/b/c$c;->bvC:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lokhttp3/internal/b/c$c;->bvC:Z

    .line 316
    iget-object v1, p0, Lokhttp3/internal/b/c$c;->bvE:Lokhttp3/internal/b/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lokhttp3/internal/b/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
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

    .line 277
    iget-boolean v0, p0, Lokhttp3/internal/b/c$c;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 279
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/b/c$c;->IA()Lokio/x;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide p1

    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 281
    invoke-direct {p0, p3}, Lokhttp3/internal/b/c$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 285
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/b/c$c;->bvD:J

    add-long/2addr v2, p1

    .line 286
    iget-wide v4, p0, Lokhttp3/internal/b/c$c;->contentLength:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    iget-wide v0, p0, Lokhttp3/internal/b/c$c;->contentLength:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokhttp3/internal/b/c$c;->contentLength:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 290
    :cond_2
    :goto_0
    iput-wide v2, p0, Lokhttp3/internal/b/c$c;->bvD:J

    .line 291
    iget-wide v0, p0, Lokhttp3/internal/b/c$c;->contentLength:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 292
    invoke-direct {p0, p3}, Lokhttp3/internal/b/c$c;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    :catch_0
    move-exception p1

    .line 297
    invoke-direct {p0, p1}, Lokhttp3/internal/b/c$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    iget-boolean v0, p0, Lokhttp3/internal/b/c$c;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lokhttp3/internal/b/c$c;->w:Z

    .line 306
    :try_start_0
    invoke-super {p0}, Lokio/i;->close()V

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, v0}, Lokhttp3/internal/b/c$c;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 309
    invoke-direct {p0, v0}, Lokhttp3/internal/b/c$c;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
