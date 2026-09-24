.class final Lcom/google/android/gms/internal/measurement/as;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private final synthetic atL:Lcom/google/android/gms/internal/measurement/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as;->atL:Lcom/google/android/gms/internal/measurement/aq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/as;->atL:Lcom/google/android/gms/internal/measurement/aq;

    .line 1027
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/aq;->asE:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1028
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/aq;->atG:Ljava/util/Map;

    .line 1029
    invoke-static {}, Lcom/google/android/gms/internal/measurement/be;->zza()V

    .line 1030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1032
    monitor-enter p1

    .line 1033
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/aq;->atH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1036
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 1030
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
