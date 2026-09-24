.class final Lcom/google/android/gms/measurement/internal/ii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHP:Lcom/google/android/gms/measurement/internal/id;

.field private final synthetic aHQ:Lcom/google/android/gms/measurement/internal/dq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/id;Lcom/google/android/gms/measurement/internal/dq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ii;->aHP:Lcom/google/android/gms/measurement/internal/id;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ii;->aHQ:Lcom/google/android/gms/measurement/internal/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ii;->aHP:Lcom/google/android/gms/measurement/internal/id;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ii;->aHP:Lcom/google/android/gms/measurement/internal/id;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/id;->a(Lcom/google/android/gms/measurement/internal/id;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ii;->aHP:Lcom/google/android/gms/measurement/internal/id;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hl;->yv()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ii;->aHP:Lcom/google/android/gms/measurement/internal/id;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 1021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Connected to remote service"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ii;->aHP:Lcom/google/android/gms/measurement/internal/id;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ii;->aHQ:Lcom/google/android/gms/measurement/internal/dq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/dq;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
