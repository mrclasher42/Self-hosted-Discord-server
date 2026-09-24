.class public final Lokio/d$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/d;->a(Lokio/v;)Lokio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bBB:Lokio/d;

.field final synthetic bBC:Lokio/v;


# direct methods
.method constructor <init>(Lokio/d;Lokio/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/v;",
            ")V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lokio/d$c;->bBB:Lokio/d;

    iput-object p2, p0, Lokio/d$c;->bBC:Lokio/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 132
    iget-object v0, p0, Lokio/d$c;->bBB:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->enter()V

    .line 134
    :try_start_0
    iget-object v0, p0, Lokio/d$c;->bBC:Lokio/v;

    invoke-interface {v0}, Lokio/v;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lokio/d$c;->bBB:Lokio/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/d;->X(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    :try_start_1
    iget-object v1, p0, Lokio/d$c;->bBB:Lokio/d;

    invoke-virtual {v1, v0}, Lokio/d;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_0
    iget-object v1, p0, Lokio/d$c;->bBB:Lokio/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/d;->X(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 119
    iget-object v0, p0, Lokio/d$c;->bBB:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->enter()V

    .line 121
    :try_start_0
    iget-object v0, p0, Lokio/d$c;->bBC:Lokio/v;

    invoke-interface {v0}, Lokio/v;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lokio/d$c;->bBB:Lokio/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/d;->X(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    iget-object v1, p0, Lokio/d$c;->bBB:Lokio/d;

    invoke-virtual {v1, v0}, Lokio/d;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    iget-object v1, p0, Lokio/d$c;->bBB:Lokio/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/d;->X(Z)V

    throw v0
.end method

.method public final bridge synthetic timeout()Lokio/y;
    .locals 1

    .line 1143
    iget-object v0, p0, Lokio/d$c;->bBB:Lokio/d;

    .line 83
    check-cast v0, Lokio/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/d$c;->bBC:Lokio/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-wide v1, p1, Lokio/f;->size:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 85
    invoke-static/range {v1 .. v6}, Lokio/c;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 91
    iget-object v2, p1, Lokio/f;->bBD:Lokio/s;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 93
    iget v3, v2, Lokio/s;->limit:I

    iget v4, v2, Lokio/s;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_1

    move-wide v0, p2

    goto :goto_2

    .line 99
    :cond_1
    iget-object v2, v2, Lokio/s;->bCd:Lokio/s;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    iget-object v2, p0, Lokio/d$c;->bBB:Lokio/d;

    invoke-virtual {v2}, Lokio/d;->enter()V

    .line 106
    :try_start_0
    iget-object v2, p0, Lokio/d$c;->bBC:Lokio/v;

    invoke-interface {v2, p1, v0, v1}, Lokio/v;->write(Lokio/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    .line 112
    iget-object v0, p0, Lokio/d$c;->bBB:Lokio/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/d;->X(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 110
    :try_start_1
    iget-object p2, p0, Lokio/d$c;->bBB:Lokio/d;

    invoke-virtual {p2, p1}, Lokio/d;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_3
    iget-object p2, p0, Lokio/d$c;->bBB:Lokio/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lokio/d;->X(Z)V

    throw p1

    :cond_3
    return-void
.end method
