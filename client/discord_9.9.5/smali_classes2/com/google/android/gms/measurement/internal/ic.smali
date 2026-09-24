.class final Lcom/google/android/gms/measurement/internal/ic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHK:Lcom/google/android/gms/internal/measurement/lw;

.field private final synthetic aHL:Lcom/google/android/gms/measurement/internal/hl;

.field private final synthetic aHv:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic ani:Ljava/lang/String;

.field private final synthetic atW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/lw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->aHL:Lcom/google/android/gms/measurement/internal/hl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ic;->atW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ic;->ani:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ic;->aHv:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ic;->aHK:Lcom/google/android/gms/internal/measurement/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to get conditional properties"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->aHL:Lcom/google/android/gms/measurement/internal/hl;

    .line 1320
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->aHL:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 2014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ic;->atW:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ic;->ani:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->aHL:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->aHK:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/util/ArrayList;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ic;->atW:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ic;->ani:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ic;->aHv:Lcom/google/android/gms/measurement/internal/zzm;

    .line 11
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jo;->O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->aHL:Lcom/google/android/gms/measurement/internal/hl;

    .line 2321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/hl;->yt()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->aHL:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->aHK:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ic;->aHL:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 3014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ic;->atW:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ic;->ani:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->aHL:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->aHK:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/util/ArrayList;)V

    return-void

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->aHL:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ic;->aHK:Lcom/google/android/gms/internal/measurement/lw;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/lw;Ljava/util/ArrayList;)V

    .line 23
    throw v0
.end method
