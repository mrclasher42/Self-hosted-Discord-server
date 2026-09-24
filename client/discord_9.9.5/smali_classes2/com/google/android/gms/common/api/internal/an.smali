.class public final Lcom/google/android/gms/common/api/internal/an;
.super Lcom/google/android/gms/common/api/r;

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/n;",
        ">",
        "Lcom/google/android/gms/common/api/r<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final afY:Ljava/lang/Object;

.field final aga:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/i;",
            ">;"
        }
    .end annotation
.end field

.field ahN:Lcom/google/android/gms/common/api/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/q<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/n;",
            ">;"
        }
    .end annotation
.end field

.field ahO:Lcom/google/android/gms/common/api/internal/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/an<",
            "+",
            "Lcom/google/android/gms/common/api/n;",
            ">;"
        }
    .end annotation
.end field

.field volatile ahP:Lcom/google/android/gms/common/api/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field ahQ:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field ahR:Lcom/google/android/gms/common/api/Status;

.field final ahS:Lcom/google/android/gms/common/api/internal/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ap;"
        }
    .end annotation
.end field

.field ahT:Z


# direct methods
.method private final mQ()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->aga:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->ahP:Lcom/google/android/gms/common/api/p;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->afY:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/n;->mq()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->lS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->ahN:Lcom/google/android/gms/common/api/q;

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/internal/ah;->mP()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/ao;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/ao;-><init>(Lcom/google/android/gms/common/api/internal/an;Lcom/google/android/gms/common/api/n;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->mQ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->ahP:Lcom/google/android/gms/common/api/p;

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/n;->mq()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->afY:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->ahR:Lcom/google/android/gms/common/api/Status;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->ahR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->afY:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->ahN:Lcom/google/android/gms/common/api/q;

    if-eqz v1, :cond_0

    const-string v1, "onFailure must not return null"

    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->ahO:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/an;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->mQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->ahP:Lcom/google/android/gms/common/api/p;

    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
