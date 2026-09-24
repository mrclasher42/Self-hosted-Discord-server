.class final Lrx/internal/a/ab$b$2;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/ab$b;->Ko()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLG:Lrx/internal/a/ab$b;

.field final synthetic bLH:Ljava/util/List;


# direct methods
.method constructor <init>(Lrx/internal/a/ab$b;Ljava/util/List;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lrx/internal/a/ab$b$2;->bLG:Lrx/internal/a/ab$b;

    iput-object p2, p0, Lrx/internal/a/ab$b$2;->bLH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 185
    iget-object v0, p0, Lrx/internal/a/ab$b$2;->bLG:Lrx/internal/a/ab$b;

    iget-object v1, p0, Lrx/internal/a/ab$b$2;->bLH:Ljava/util/List;

    .line 1191
    monitor-enter v0

    .line 1192
    :try_start_0
    iget-boolean v2, v0, Lrx/internal/a/ab$b;->done:Z

    if-eqz v2, :cond_0

    .line 1193
    monitor-exit v0

    return-void

    .line 1195
    :cond_0
    iget-object v2, v0, Lrx/internal/a/ab$b;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1196
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-ne v3, v1, :cond_1

    .line 1199
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1204
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 1207
    :try_start_1
    iget-object v2, v0, Lrx/internal/a/ab$b;->child:Lrx/Subscriber;

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 1209
    invoke-static {v1, v0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    .line 1204
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
