.class final Lokhttp3/internal/d/a$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private final bwS:Lokio/j;

.field final synthetic bwT:Lokhttp3/internal/d/a;

.field private w:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lokhttp3/internal/d/a$f;->bwT:Lokhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Lokio/j;

    invoke-static {p1}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSink;->timeout()Lokio/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/j;-><init>(Lokio/y;)V

    iput-object v0, p0, Lokhttp3/internal/d/a$f;->bwS:Lokio/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 301
    iget-boolean v0, p0, Lokhttp3/internal/d/a$f;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lokhttp3/internal/d/a$f;->w:Z

    .line 303
    iget-object v0, p0, Lokhttp3/internal/d/a$f;->bwS:Lokio/j;

    invoke-static {v0}, Lokhttp3/internal/d/a;->a(Lokio/j;)V

    .line 304
    iget-object v0, p0, Lokhttp3/internal/d/a$f;->bwT:Lokhttp3/internal/d/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lokhttp3/internal/d/a$f;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a$f;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 287
    iget-object v0, p0, Lokhttp3/internal/d/a$f;->bwS:Lokio/j;

    check-cast v0, Lokio/y;

    return-object v0
.end method

.method public final write(Lokio/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-boolean v0, p0, Lokhttp3/internal/d/a$f;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1048
    iget-wide v1, p1, Lokio/f;->size:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 291
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/b;->a(JJJ)V

    .line 292
    iget-object v0, p0, Lokhttp3/internal/d/a$f;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write(Lokio/f;J)V

    return-void

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
