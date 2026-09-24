.class final Lcom/google/android/gms/measurement/internal/hq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGF:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aHA:Lcom/google/android/gms/measurement/internal/hl;

.field private final synthetic aHz:Lcom/google/android/gms/internal/measurement/lw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hq;->aGF:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hq;->aHz:Lcom/google/android/gms/internal/measurement/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    .line 1320
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 2014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hq;->aHz:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hq;->aGF:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/dq;->c(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/ge;->aL(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/eh;->aFe:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/en;->aL(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    .line 2321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hl;->yt()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hq;->aHz:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 3014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 16
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hq;->aHz:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V

    return-void

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hq;->aHA:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hq;->aHz:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/lang/String;)V

    .line 20
    throw v0
.end method
