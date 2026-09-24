.class public final Lcom/facebook/imagepipeline/g/a;
.super Lcom/facebook/imagepipeline/g/c;
.source "CloseableAnimatedImage.java"


# instance fields
.field private Wi:Lcom/facebook/imagepipeline/animated/a/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/a/e;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/c;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/a;->Wi:Lcom/facebook/imagepipeline/animated/a/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->Wi:Lcom/facebook/imagepipeline/animated/a/e;

    if-nez v0, :cond_0

    .line 41
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->Wi:Lcom/facebook/imagepipeline/animated/a/e;

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/facebook/imagepipeline/g/a;->Wi:Lcom/facebook/imagepipeline/animated/a/e;

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/a/e;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized fL()I
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/a;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->Wi:Lcom/facebook/imagepipeline/animated/a/e;

    .line 3065
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/a/e;->RJ:Lcom/facebook/imagepipeline/animated/a/c;

    .line 56
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/c;->fL()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/a;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->Wi:Lcom/facebook/imagepipeline/animated/a/e;

    .line 2065
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/a/e;->RJ:Lcom/facebook/imagepipeline/animated/a/c;

    .line 33
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/c;->getHeight()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/a;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->Wi:Lcom/facebook/imagepipeline/animated/a/e;

    .line 1065
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/a/e;->RJ:Lcom/facebook/imagepipeline/animated/a/c;

    .line 28
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/c;->getWidth()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->Wi:Lcom/facebook/imagepipeline/animated/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized jo()Lcom/facebook/imagepipeline/animated/a/e;
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->Wi:Lcom/facebook/imagepipeline/animated/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
