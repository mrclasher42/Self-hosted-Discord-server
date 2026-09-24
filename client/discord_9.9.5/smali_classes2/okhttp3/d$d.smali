.class final Lokhttp3/d$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lokhttp3/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private final bod:Lokio/v;

.field private final boe:Lokio/v;

.field final bof:Lokhttp3/internal/a/d$b;

.field final synthetic bog:Lokhttp3/d;

.field done:Z


# direct methods
.method public constructor <init>(Lokhttp3/d;Lokhttp3/internal/a/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/a/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iput-object p1, p0, Lokhttp3/d$d;->bog:Lokhttp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/d$d;->bof:Lokhttp3/internal/a/d$b;

    .line 387
    iget-object p1, p0, Lokhttp3/d$d;->bof:Lokhttp3/internal/a/d$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/a/d$b;->dj(I)Lokio/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/d$d;->bod:Lokio/v;

    .line 392
    new-instance p1, Lokhttp3/d$d$1;

    iget-object p2, p0, Lokhttp3/d$d;->bod:Lokio/v;

    invoke-direct {p1, p0, p2}, Lokhttp3/d$d$1;-><init>(Lokhttp3/d$d;Lokio/v;)V

    check-cast p1, Lokio/v;

    iput-object p1, p0, Lokhttp3/d$d;->boe:Lokio/v;

    return-void
.end method


# virtual methods
.method public final Fj()Lokio/v;
    .locals 1

    .line 419
    iget-object v0, p0, Lokhttp3/d$d;->boe:Lokio/v;

    return-object v0
.end method

.method public final abort()V
    .locals 4

    .line 407
    iget-object v0, p0, Lokhttp3/d$d;->bog:Lokhttp3/d;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/d$d;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 409
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/d$d;->done:Z

    .line 410
    iget-object v2, p0, Lokhttp3/d$d;->bog:Lokhttp3/d;

    .line 1150
    iget v3, v2, Lokhttp3/d;->bnK:I

    add-int/2addr v3, v1

    .line 2150
    iput v3, v2, Lokhttp3/d;->bnK:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    monitor-exit v0

    .line 412
    iget-object v0, p0, Lokhttp3/d$d;->bod:Lokio/v;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 414
    :try_start_2
    iget-object v0, p0, Lokhttp3/d$d;->bof:Lokhttp3/internal/a/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 407
    monitor-exit v0

    throw v1
.end method
