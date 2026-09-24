.class abstract Lokhttp3/internal/d/a$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
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

    .line 344
    iput-object p1, p0, Lokhttp3/internal/d/a$a;->bwT:Lokhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Lokio/j;

    invoke-static {p1}, Lokhttp3/internal/d/a;->c(Lokhttp3/internal/d/a;)Lokio/g;

    move-result-object p1

    invoke-interface {p1}, Lokio/g;->timeout()Lokio/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/j;-><init>(Lokio/y;)V

    iput-object v0, p0, Lokhttp3/internal/d/a$a;->bwS:Lokio/j;

    return-void
.end method


# virtual methods
.method protected final Hj()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lokhttp3/internal/d/a$a;->w:Z

    return v0
.end method

.method protected final Hk()V
    .locals 1

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lokhttp3/internal/d/a$a;->w:Z

    return-void
.end method

.method public final Hl()V
    .locals 3

    .line 365
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->b(Lokhttp3/internal/d/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->b(Lokhttp3/internal/d/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 368
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bwS:Lokio/j;

    invoke-static {v0}, Lokhttp3/internal/d/a;->a(Lokio/j;)V

    .line 370
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v0, v1}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;I)V

    return-void

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/d/a$a;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v2}, Lokhttp3/internal/d/a;->b(Lokhttp3/internal/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Lokio/f;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->c(Lokhttp3/internal/d/a;)Lokio/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/g;->a(Lokio/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 354
    iget-object p2, p0, Lokhttp3/internal/d/a$a;->bwT:Lokhttp3/internal/d/a;

    invoke-static {p2}, Lokhttp3/internal/d/a;->d(Lokhttp3/internal/d/a;)Lokhttp3/internal/b/e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/b/e;->GV()V

    .line 355
    invoke-virtual {p0}, Lokhttp3/internal/d/a$a;->Hl()V

    .line 356
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public timeout()Lokio/y;
    .locals 1

    .line 348
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->bwS:Lokio/j;

    check-cast v0, Lokio/y;

    return-object v0
.end method
