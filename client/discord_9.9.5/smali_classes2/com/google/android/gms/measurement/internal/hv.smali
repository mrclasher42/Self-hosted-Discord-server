.class final Lcom/google/android/gms/measurement/internal/hv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGH:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic aHB:Lcom/google/android/gms/internal/measurement/lw;

.field private final synthetic aHw:Lcom/google/android/gms/measurement/internal/hl;

.field private final synthetic ani:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hv;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hv;->aGH:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hv;->ani:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hv;->aHB:Lcom/google/android/gms/internal/measurement/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hv;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    .line 1320
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hv;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 2014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hv;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hv;->aHB:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;[B)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hv;->aGH:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hv;->ani:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dq;->a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hv;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    .line 2321
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hl;->yt()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hv;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hv;->aHB:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hv;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 3014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v3, "Failed to send event to the service to bundle"

    .line 15
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hv;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hv;->aHB:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;[B)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hv;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hv;->aHB:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;[B)V

    .line 19
    throw v1
.end method
