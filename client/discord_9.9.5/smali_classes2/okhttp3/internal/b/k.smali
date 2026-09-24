.class public final Lokhttp3/internal/b/k;
.super Ljava/lang/Object;
.source "Transmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/k$a;
    }
.end annotation


# instance fields
.field public btL:Lokhttp3/z;

.field public btS:Lokhttp3/internal/b/c;

.field public final btu:Lokhttp3/w;

.field public final bvK:Lokhttp3/internal/b/g;

.field public final bvx:Lokhttp3/f;

.field public final bvy:Lokhttp3/s;

.field public final bwr:Lokhttp3/internal/b/k$b;

.field private bws:Ljava/lang/Object;

.field public bwt:Lokhttp3/internal/b/d;

.field bwu:Lokhttp3/internal/b/e;

.field private bwv:Z

.field private bww:Z

.field private bwx:Z

.field private bwy:Z

.field private bwz:Z


# direct methods
.method public constructor <init>(Lokhttp3/w;Lokhttp3/f;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    iput-object p2, p0, Lokhttp3/internal/b/k;->bvx:Lokhttp3/f;

    .line 53
    iget-object p1, p0, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 9125
    iget-object p1, p1, Lokhttp3/w;->bsL:Lokhttp3/k;

    .line 10037
    iget-object p1, p1, Lokhttp3/k;->bqW:Lokhttp3/internal/b/g;

    .line 53
    iput-object p1, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    .line 54
    iget-object p1, p0, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 10143
    iget-object p1, p1, Lokhttp3/w;->bsO:Lokhttp3/s$c;

    .line 54
    iget-object p2, p0, Lokhttp3/internal/b/k;->bvx:Lokhttp3/f;

    invoke-interface {p1, p2}, Lokhttp3/s$c;->k(Lokhttp3/f;)Lokhttp3/s;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/k;->bvy:Lokhttp3/s;

    .line 55
    new-instance p1, Lokhttp3/internal/b/k$b;

    invoke-direct {p1, p0}, Lokhttp3/internal/b/k$b;-><init>(Lokhttp3/internal/b/k;)V

    .line 60
    iget-object p2, p0, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 10197
    iget p2, p2, Lokhttp3/w;->bsW:I

    int-to-long v0, p2

    .line 60
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/internal/b/k$b;->d(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 59
    iput-object p1, p0, Lokhttp3/internal/b/k;->bwr:Lokhttp3/internal/b/k$b;

    return-void
.end method


# virtual methods
.method public final GZ()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lokhttp3/internal/b/k;->bwy:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lokhttp3/internal/b/k;->bwy:Z

    .line 97
    iget-object v0, p0, Lokhttp3/internal/b/k;->bwr:Lokhttp3/internal/b/k$b;

    invoke-virtual {v0}, Lokhttp3/internal/b/k$b;->Id()Z

    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final Ha()V
    .locals 2

    .line 111
    sget-object v0, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 1188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    .line 111
    invoke-virtual {v0, v1}, Lokhttp3/internal/g/f;->em(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/b/k;->bws:Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lokhttp3/internal/b/k;->bvx:Lokhttp3/f;

    invoke-static {v0}, Lokhttp3/s;->a(Lokhttp3/f;)V

    return-void
.end method

.method public final Hb()Ljava/net/Socket;
    .locals 8

    .line 186
    iget-object v0, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/v;->bgG:Z

    const-string v2, "Assertion failed"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 3115
    :cond_2
    iget-object v0, v0, Lokhttp3/internal/b/e;->bvU:Ljava/util/List;

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/ref/Reference;

    .line 188
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/b/k;

    move-object v6, p0

    check-cast v6, Lokhttp3/internal/b/k;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_2
    const/4 v0, 0x1

    if-eq v3, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_d

    .line 191
    iget-object v4, p0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-nez v4, :cond_6

    .line 192
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 4115
    :cond_6
    iget-object v5, v4, Lokhttp3/internal/b/e;->bvU:Ljava/util/List;

    .line 192
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 193
    iput-object v3, p0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    .line 5115
    iget-object v5, v4, Lokhttp3/internal/b/e;->bvU:Ljava/util/List;

    .line 195
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 5118
    iput-wide v5, v4, Lokhttp3/internal/b/e;->bvV:J

    .line 197
    iget-object v5, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    const-string v6, "connection"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6113
    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v6

    sget-boolean v7, Lkotlin/v;->bgG:Z

    if-eqz v7, :cond_8

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 7097
    :cond_8
    :goto_4
    iget-boolean v2, v4, Lokhttp3/internal/b/e;->bvP:Z

    if-nez v2, :cond_b

    .line 6114
    iget v2, v5, Lokhttp3/internal/b/g;->bwf:I

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    .line 6274
    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6115
    :cond_b
    :goto_5
    iget-object v1, v5, Lokhttp3/internal/b/g;->bwc:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v0, :cond_c

    .line 198
    invoke-virtual {v4}, Lokhttp3/internal/b/e;->GW()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v3

    .line 189
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final Hc()V
    .locals 3

    .line 206
    iget-object v0, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/b/k;->bwz:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    .line 209
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Check failed."

    .line 207
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 206
    monitor-exit v0

    throw v1
.end method

.method public final Hd()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lokhttp3/internal/b/k;->bwt:Lokhttp3/internal/b/d;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/b/d;->GR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/b/k;->bwt:Lokhttp3/internal/b/d;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/b/d;->GS()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final He()Z
    .locals 2

    .line 308
    iget-object v0, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 308
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    .line 272
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 274
    iget-object v1, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 275
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_10

    .line 276
    iget-object v4, p0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    check-cast v4, Lokhttp3/j;

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    iget-object v4, p0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    if-nez v4, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lokhttp3/internal/b/k;->bwz:Z

    if-eqz p2, :cond_3

    .line 278
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/b/k;->Hb()Ljava/net/Socket;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    .line 282
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-eqz v4, :cond_4

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    :cond_4
    iget-boolean v4, p0, Lokhttp3/internal/b/k;->bwz:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 284
    :goto_3
    sget-object v5, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit v1

    if-eqz p2, :cond_6

    .line 285
    invoke-static {p2}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    .line 287
    :cond_6
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lokhttp3/j;

    if-eqz p2, :cond_8

    .line 288
    iget-object p2, p0, Lokhttp3/internal/b/k;->bvx:Lokhttp3/f;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/j;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    invoke-static {p2, v0}, Lokhttp3/s;->b(Lokhttp3/f;Lokhttp3/j;)V

    :cond_8
    if-eqz v4, :cond_f

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    .line 9101
    :cond_9
    iget-boolean p2, p0, Lokhttp3/internal/b/k;->bwy:Z

    if-eqz p2, :cond_a

    goto :goto_4

    .line 9102
    :cond_a
    iget-object p2, p0, Lokhttp3/internal/b/k;->bwr:Lokhttp3/internal/b/k$b;

    invoke-virtual {p2}, Lokhttp3/internal/b/k$b;->Id()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    .line 9104
    :cond_b
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 9105
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9107
    :cond_c
    move-object p1, p2

    check-cast p1, Ljava/io/IOException;

    :goto_4
    if-eqz v2, :cond_e

    .line 295
    iget-object p2, p0, Lokhttp3/internal/b/k;->bvx:Lokhttp3/f;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_d
    invoke-static {p2, p1}, Lokhttp3/s;->d(Lokhttp3/f;Ljava/io/IOException;)V

    goto :goto_5

    .line 297
    :cond_e
    iget-object p2, p0, Lokhttp3/internal/b/k;->bvx:Lokhttp3/f;

    invoke-static {p2}, Lokhttp3/s;->j(Lokhttp3/f;)V

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    .line 275
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public final a(Lokhttp3/internal/b/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/b/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 230
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 234
    :try_start_1
    iget-boolean p2, p0, Lokhttp3/internal/b/k;->bwv:Z

    xor-int/2addr p2, v1

    .line 235
    iput-boolean v1, p0, Lokhttp3/internal/b/k;->bwv:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 238
    iget-boolean p3, p0, Lokhttp3/internal/b/k;->bww:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    .line 239
    :cond_2
    iput-boolean v1, p0, Lokhttp3/internal/b/k;->bww:Z

    .line 241
    :cond_3
    iget-boolean p3, p0, Lokhttp3/internal/b/k;->bwv:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lokhttp3/internal/b/k;->bww:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 243
    iget-object p2, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Lokhttp3/internal/b/c;->GL()Lokhttp3/internal/b/e;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 7105
    :cond_5
    iget p3, p2, Lokhttp3/internal/b/e;->bvR:I

    add-int/2addr p3, v1

    .line 8105
    iput p3, p2, Lokhttp3/internal/b/e;->bvR:I

    const/4 p2, 0x0

    .line 244
    iput-object p2, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 246
    :goto_1
    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    monitor-exit v0

    if-eqz v1, :cond_7

    .line 248
    invoke-virtual {p0, p4, p1}, Lokhttp3/internal/b/k;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_7
    return-object p4

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit v0

    throw p1
.end method

.method public final a(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/b/c;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/b/k;->bwz:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 156
    iget-object v1, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 160
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    monitor-exit v0

    .line 162
    iget-object v0, p0, Lokhttp3/internal/b/k;->bwt:Lokhttp3/internal/b/d;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/b/d;->a(Lokhttp3/w;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/c/d;

    move-result-object v9

    .line 163
    new-instance p1, Lokhttp3/internal/b/c;

    iget-object v6, p0, Lokhttp3/internal/b/k;->bvx:Lokhttp3/f;

    iget-object v7, p0, Lokhttp3/internal/b/k;->bvy:Lokhttp3/s;

    iget-object v8, p0, Lokhttp3/internal/b/k;->bwt:Lokhttp3/internal/b/d;

    if-nez v8, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/b/c;-><init>(Lokhttp3/internal/b/k;Lokhttp3/f;Lokhttp3/s;Lokhttp3/internal/b/d;Lokhttp3/internal/c/d;)V

    .line 165
    iget-object p2, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    monitor-enter p2

    .line 166
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    .line 167
    iput-boolean v3, p0, Lokhttp3/internal/b/k;->bwv:Z

    .line 168
    iput-boolean v3, p0, Lokhttp3/internal/b/k;->bww:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p2

    throw p1

    :cond_3
    :try_start_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 156
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_4
    const-string p1, "released"

    .line 155
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 154
    monitor-exit v0

    throw p1
.end method

.method public final b(Lokhttp3/internal/b/e;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/v;->bgG:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 177
    iput-object p1, p0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    .line 2115
    iget-object p1, p1, Lokhttp3/internal/b/e;->bvU:Ljava/util/List;

    .line 178
    new-instance v0, Lokhttp3/internal/b/k$a;

    iget-object v1, p0, Lokhttp3/internal/b/k;->bws:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/b/k$a;-><init>(Lokhttp3/internal/b/k;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final cancel()V
    .locals 4

    .line 325
    iget-object v0, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 326
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/b/k;->bwx:Z

    .line 327
    iget-object v1, p0, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    .line 328
    iget-object v2, p0, Lokhttp3/internal/b/k;->bwt:Lokhttp3/internal/b/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/b/d;->GP()Lokhttp3/internal/b/e;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/b/k;->bwu:Lokhttp3/internal/b/e;

    .line 329
    :cond_1
    sget-object v3, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 330
    invoke-virtual {v1}, Lokhttp3/internal/b/c;->cancel()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/b/e;->cancel()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 325
    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 254
    iget-object v0, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 255
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/b/k;->bwz:Z

    .line 256
    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v0

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/b/k;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit v0

    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/b/k;->bwx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    throw v1
.end method
