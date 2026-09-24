.class final Lcom/google/android/gms/common/api/internal/ap;
.super Lcom/google/android/gms/internal/b/e;


# instance fields
.field private final synthetic ahV:Lcom/google/android/gms/common/api/internal/an;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransformedResultImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v0, "Runtime exception on the transformation worker thread: "

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "TransformedResultImpl"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    throw p1

    .line 5
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/j;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->ahV:Lcom/google/android/gms/common/api/internal/an;

    .line 1081
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->afY:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    if-nez p1, :cond_3

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->ahV:Lcom/google/android/gms/common/api/internal/an;

    .line 1082
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/an;->ahO:Lcom/google/android/gms/common/api/internal/an;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1083
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/an;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 9
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/ai;

    if-eqz v2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->ahV:Lcom/google/android/gms/common/api/internal/an;

    .line 2082
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/an;->ahO:Lcom/google/android/gms/common/api/internal/an;

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/internal/ai;

    .line 3006
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ai;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 3083
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/an;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ap;->ahV:Lcom/google/android/gms/common/api/internal/an;

    .line 4082
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/an;->ahO:Lcom/google/android/gms/common/api/internal/an;

    .line 5040
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/an;->afY:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5041
    :try_start_1
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/an;->ahQ:Lcom/google/android/gms/common/api/j;

    .line 5044
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/an;->ahN:Lcom/google/android/gms/common/api/q;

    if-nez p1, :cond_5

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/an;->ahP:Lcom/google/android/gms/common/api/p;

    if-eqz p1, :cond_8

    .line 5046
    :cond_5
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/an;->aga:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/i;

    .line 5047
    iget-boolean v4, v2, Lcom/google/android/gms/common/api/internal/an;->ahT:Z

    if-nez v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/an;->ahN:Lcom/google/android/gms/common/api/q;

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    .line 5048
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->mm()V

    .line 5049
    iput-boolean v1, v2, Lcom/google/android/gms/common/api/internal/an;->ahT:Z

    .line 5050
    :cond_6
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/an;->ahR:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_7

    .line 5051
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/an;->ahR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/an;->i(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 5052
    :cond_7
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/an;->ahQ:Lcom/google/android/gms/common/api/j;

    if-eqz p1, :cond_8

    .line 5053
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/an;->ahQ:Lcom/google/android/gms/common/api/j;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/o;)V

    .line 5043
    :cond_8
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 5043
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
