.class public final La/d;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private t:La/e;

.field private u:Ljava/lang/Runnable;

.field private w:Z


# virtual methods
.method public final close()V
    .locals 3

    .line 36
    iget-object v0, p0, La/d;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, La/d;->w:Z

    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, La/d;->w:Z

    .line 42
    iget-object v1, p0, La/d;->t:La/e;

    .line 1169
    iget-object v2, v1, La/e;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1170
    :try_start_1
    invoke-virtual {v1}, La/e;->i()V

    .line 1171
    iget-object v1, v1, La/e;->z:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1172
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 43
    :try_start_2
    iput-object v1, p0, La/d;->t:La/e;

    .line 44
    iput-object v1, p0, La/d;->u:Ljava/lang/Runnable;

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 1172
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
