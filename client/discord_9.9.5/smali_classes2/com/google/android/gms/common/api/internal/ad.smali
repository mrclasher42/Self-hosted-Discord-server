.class public Lcom/google/android/gms/common/api/internal/ad;
.super Lcom/google/android/gms/common/api/internal/ay;


# instance fields
.field public ahz:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ay;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/tasks/h;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->ahz:Lcom/google/android/gms/tasks/h;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->aha:Lcom/google/android/gms/common/api/internal/g;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ad;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/ad;->b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/ad;

    const-string v1, "GmsAvailabilityHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ad;

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/ad;->ahz:Lcom/google/android/gms/tasks/h;

    .line 1014
    iget-object p0, p0, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/h;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/ad;->ahz:Lcom/google/android/gms/tasks/h;

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/ad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ad;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ad;->ahz:Lcom/google/android/gms/tasks/h;

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1021
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    .line 1023
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->zzj:Ljava/lang/String;

    .line 2022
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->afi:Landroid/app/PendingIntent;

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->j(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/h;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final mu()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->ain:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ad;->aha:Lcom/google/android/gms/common/api/internal/g;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/g;->mI()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->ahz:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/h;->c(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ad;->ahz:Lcom/google/android/gms/tasks/h;

    .line 3014
    iget-object v2, v2, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/ay;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/ay;->onDestroy()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->ahz:Lcom/google/android/gms/tasks/h;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/h;->f(Ljava/lang/Exception;)Z

    return-void
.end method
