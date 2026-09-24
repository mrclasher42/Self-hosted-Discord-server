.class final Lcom/google/android/gms/measurement/internal/hs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHm:Lcom/google/android/gms/measurement/internal/hh;

.field private final synthetic aHy:Lcom/google/android/gms/measurement/internal/hl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hs;->aHy:Lcom/google/android/gms/measurement/internal/hl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hs;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->aHy:Lcom/google/android/gms/measurement/internal/hl;

    .line 1320
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->aHy:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Failed to send current screen to service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->aHy:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/dq;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/hh;->aBY:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/hh;->atW:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/hh;->ani:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->aHy:Lcom/google/android/gms/measurement/internal/hl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/dq;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hs;->aHy:Lcom/google/android/gms/measurement/internal/hl;

    .line 2321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hl;->yt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hs;->aHy:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Failed to send current screen to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
