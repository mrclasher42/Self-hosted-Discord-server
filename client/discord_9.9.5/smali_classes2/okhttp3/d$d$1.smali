.class public final Lokhttp3/d$d$1;
.super Lokio/h;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d$d;-><init>(Lokhttp3/d;Lokhttp3/internal/a/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic boh:Lokhttp3/d$d;


# direct methods
.method constructor <init>(Lokhttp3/d$d;Lokio/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/v;",
            ")V"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lokhttp3/d$d$1;->boh:Lokhttp3/d$d;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lokhttp3/d$d$1;->boh:Lokhttp3/d$d;

    iget-object v0, v0, Lokhttp3/d$d;->bog:Lokhttp3/d;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-object v1, p0, Lokhttp3/d$d$1;->boh:Lokhttp3/d$d;

    .line 1389
    iget-boolean v1, v1, Lokhttp3/d$d;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 396
    monitor-exit v0

    return-void

    .line 397
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/d$d$1;->boh:Lokhttp3/d$d;

    const/4 v2, 0x1

    .line 2389
    iput-boolean v2, v1, Lokhttp3/d$d;->done:Z

    .line 398
    iget-object v1, p0, Lokhttp3/d$d$1;->boh:Lokhttp3/d$d;

    iget-object v1, v1, Lokhttp3/d$d;->bog:Lokhttp3/d;

    .line 3149
    iget v3, v1, Lokhttp3/d;->bnJ:I

    add-int/2addr v3, v2

    .line 4149
    iput v3, v1, Lokhttp3/d;->bnJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    monitor-exit v0

    .line 400
    invoke-super {p0}, Lokio/h;->close()V

    .line 401
    iget-object v0, p0, Lokhttp3/d$d$1;->boh:Lokhttp3/d$d;

    .line 4384
    iget-object v0, v0, Lokhttp3/d$d;->bof:Lokhttp3/internal/a/d$b;

    .line 401
    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->GJ()V

    return-void

    :catchall_0
    move-exception v1

    .line 395
    monitor-exit v0

    throw v1
.end method
