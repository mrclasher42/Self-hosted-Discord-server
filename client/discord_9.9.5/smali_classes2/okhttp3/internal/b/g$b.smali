.class public final Lokhttp3/internal/b/g$b;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/b/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bwi:Lokhttp3/internal/b/g;


# direct methods
.method constructor <init>(Lokhttp3/internal/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lokhttp3/internal/b/g$b;->bwi:Lokhttp3/internal/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/b/g$b;->bwi:Lokhttp3/internal/b/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/b/g;->au(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 49
    :cond_1
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/b/g$b;->bwi:Lokhttp3/internal/b/g;

    invoke-static {v2, v0, v1}, Lokhttp3/internal/b;->B(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/b/g$b;->bwi:Lokhttp3/internal/b/g;

    .line 1125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1126
    monitor-enter v0

    .line 1127
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/b/g;->bwc:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "connections.iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/b/e;

    .line 2115
    iget-object v4, v3, Lokhttp3/internal/b/e;->bvU:Ljava/util/List;

    .line 1130
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 3097
    iput-boolean v4, v3, Lokhttp3/internal/b/e;->bvP:Z

    const-string v4, "connection"

    .line 1132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1136
    :cond_3
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1126
    monitor-exit v0

    .line 1138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/b/e;

    .line 1139
    invoke-virtual {v1}, Lokhttp3/internal/b/e;->GW()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 1126
    monitor-exit v0

    throw v1
.end method
