.class public final Lokio/d$d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/d;->a(Lokio/x;)Lokio/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bBB:Lokio/d;

.field final synthetic bnT:Lokio/x;


# direct methods
.method constructor <init>(Lokio/d;Lokio/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/x;",
            ")V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lokio/d$d;->bBB:Lokio/d;

    iput-object p2, p0, Lokio/d$d;->bnT:Lokio/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lokio/d$d;->bBB:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->enter()V

    .line 159
    :try_start_0
    iget-object v0, p0, Lokio/d$d;->bnT:Lokio/x;

    invoke-interface {v0, p1, p2, p3}, Lokio/x;->a(Lokio/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object p3, p0, Lokio/d$d;->bBB:Lokio/d;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lokio/d;->X(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    :try_start_1
    iget-object p2, p0, Lokio/d$d;->bBB:Lokio/d;

    invoke-virtual {p2, p1}, Lokio/d;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :goto_0
    iget-object p2, p0, Lokio/d$d;->bBB:Lokio/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lokio/d;->X(Z)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 171
    iget-object v0, p0, Lokio/d$d;->bBB:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->enter()V

    .line 173
    :try_start_0
    iget-object v0, p0, Lokio/d$d;->bnT:Lokio/x;

    invoke-interface {v0}, Lokio/x;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lokio/d$d;->bBB:Lokio/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/d;->X(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    :try_start_1
    iget-object v1, p0, Lokio/d$d;->bBB:Lokio/d;

    invoke-virtual {v1, v0}, Lokio/d;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_0
    iget-object v1, p0, Lokio/d$d;->bBB:Lokio/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokio/d;->X(Z)V

    throw v0
.end method

.method public final bridge synthetic timeout()Lokio/y;
    .locals 1

    .line 1182
    iget-object v0, p0, Lokio/d$d;->bBB:Lokio/d;

    .line 154
    check-cast v0, Lokio/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/d$d;->bnT:Lokio/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
