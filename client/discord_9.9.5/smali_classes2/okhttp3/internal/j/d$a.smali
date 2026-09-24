.class public final Lokhttp3/internal/j/d$a;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field bAP:I

.field bBg:Z

.field final synthetic bBh:Lokhttp3/internal/j/d;

.field contentLength:J

.field w:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lokhttp3/internal/j/d$a;->bBh:Lokhttp3/internal/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-boolean v0, p0, Lokhttp3/internal/j/d$a;->w:Z

    if-nez v0, :cond_0

    .line 254
    iget-object v1, p0, Lokhttp3/internal/j/d$a;->bBh:Lokhttp3/internal/j/d;

    iget v2, p0, Lokhttp3/internal/j/d$a;->bAP:I

    .line 6055
    iget-object v0, v1, Lokhttp3/internal/j/d;->ma:Lokio/f;

    .line 7048
    iget-wide v3, v0, Lokio/f;->size:J

    .line 254
    iget-boolean v5, p0, Lokhttp3/internal/j/d$a;->bBg:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/j/d;->a(IJZZ)V

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lokhttp3/internal/j/d$a;->w:Z

    .line 256
    iget-object v0, p0, Lokhttp3/internal/j/d$a;->bBh:Lokhttp3/internal/j/d;

    const/4 v1, 0x0

    .line 7058
    iput-boolean v1, v0, Lokhttp3/internal/j/d;->bBf:Z

    return-void

    .line 252
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-boolean v0, p0, Lokhttp3/internal/j/d$a;->w:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v1, p0, Lokhttp3/internal/j/d$a;->bBh:Lokhttp3/internal/j/d;

    iget v2, p0, Lokhttp3/internal/j/d$a;->bAP:I

    .line 4055
    iget-object v0, v1, Lokhttp3/internal/j/d;->ma:Lokio/f;

    .line 5048
    iget-wide v3, v0, Lokio/f;->size:J

    .line 244
    iget-boolean v5, p0, Lokhttp3/internal/j/d$a;->bBg:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/j/d;->a(IJZZ)V

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lokhttp3/internal/j/d$a;->bBg:Z

    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 248
    iget-object v0, p0, Lokhttp3/internal/j/d$a;->bBh:Lokhttp3/internal/j/d;

    .line 6047
    iget-object v0, v0, Lokhttp3/internal/j/d;->bvO:Lokio/BufferedSink;

    .line 248
    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/y;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/f;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lokhttp3/internal/j/d$a;->w:Z

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lokhttp3/internal/j/d$a;->bBh:Lokhttp3/internal/j/d;

    .line 1055
    iget-object v0, v0, Lokhttp3/internal/j/d;->ma:Lokio/f;

    .line 226
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->write(Lokio/f;J)V

    .line 231
    iget-boolean p1, p0, Lokhttp3/internal/j/d$a;->bBg:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/j/d$a;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/j/d$a;->bBh:Lokhttp3/internal/j/d;

    .line 2055
    iget-object p1, p1, Lokhttp3/internal/j/d;->ma:Lokio/f;

    .line 3048
    iget-wide v0, p1, Lokio/f;->size:J

    .line 231
    iget-wide v2, p0, Lokhttp3/internal/j/d$a;->contentLength:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 233
    :goto_0
    iget-object p3, p0, Lokhttp3/internal/j/d$a;->bBh:Lokhttp3/internal/j/d;

    .line 3055
    iget-object p3, p3, Lokhttp3/internal/j/d;->ma:Lokio/f;

    .line 233
    invoke-virtual {p3}, Lokio/f;->Im()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 235
    iget-object v0, p0, Lokhttp3/internal/j/d$a;->bBh:Lokhttp3/internal/j/d;

    iget v1, p0, Lokhttp3/internal/j/d$a;->bAP:I

    iget-boolean v4, p0, Lokhttp3/internal/j/d$a;->bBg:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/j/d;->a(IJZZ)V

    .line 236
    iput-boolean p2, p0, Lokhttp3/internal/j/d$a;->bBg:Z

    :cond_1
    return-void

    .line 224
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
