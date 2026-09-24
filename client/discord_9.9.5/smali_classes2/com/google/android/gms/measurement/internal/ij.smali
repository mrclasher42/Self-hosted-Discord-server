.class public final Lcom/google/android/gms/measurement/internal/ij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/in;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aGV:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ij;->aGV:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ij;->aGV:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jh;->aq(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/io;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/io;-><init>(Lcom/google/android/gms/measurement/internal/jh;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pI()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ij;->aGV:Landroid/content/Context;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 2022
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void
.end method

.method public final yI()Lcom/google/android/gms/measurement/internal/dy;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ij;->aGV:Landroid/content/Context;

    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method public final zza()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ij;->aGV:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 1022
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ij;->yI()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 3014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "onUnbind called with null intent"

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ij;->yI()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 3022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "onUnbind called for intent. action"

    .line 52
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ij;->yI()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 4014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "onRebind called with null intent"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ij;->yI()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 4022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "onRebind called. action"

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
