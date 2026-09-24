.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/in;


# instance fields
.field private aBR:Lcom/google/android/gms/measurement/internal/ij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/ij<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final uW()Lcom/google/android/gms/measurement/internal/ij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/ij<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->aBR:Lcom/google/android/gms/measurement/internal/ij;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/ij;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ij;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->aBR:Lcom/google/android/gms/measurement/internal/ij;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->aBR:Lcom/google/android/gms/measurement/internal/ij;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public final bo(I)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->uW()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2041
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ij;->yI()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    .line 3014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v0, "onBind called with null intent"

    .line 2041
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-object v1

    .line 2043
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    .line 2044
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2045
    new-instance p1, Lcom/google/android/gms/measurement/internal/fd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ij;->aGV:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jh;->aq(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/fd;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    return-object p1

    .line 2046
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ij;->yI()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 3017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "onBind received unknown action"

    .line 2046
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->uW()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ij;->zza()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->uW()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ij;->pI()V

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->uW()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ij;->zzc(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->uW()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object p2

    .line 1021
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ij;->aGV:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1022
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2017
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEG:Lcom/google/android/gms/measurement/internal/ea;

    const-string p2, "AppMeasurementService started with null intent"

    .line 1026
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    goto :goto_0

    .line 1028
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1029
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->vA()Lcom/google/android/gms/measurement/internal/kb;

    .line 2022
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    .line 1031
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 1032
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    new-instance v0, Lcom/google/android/gms/measurement/internal/im;

    invoke-direct {v0, p2, p3, v1, p1}, Lcom/google/android/gms/measurement/internal/im;-><init>(Lcom/google/android/gms/measurement/internal/ij;ILcom/google/android/gms/measurement/internal/dy;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ij;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->uW()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ij;->zzb(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
