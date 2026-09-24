.class public final Lcom/google/android/gms/internal/nearby/an;
.super Lcom/google/android/gms/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/android/gms/internal/nearby/bi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/internal/d;)V
    .locals 7

    const/16 v3, 0x45

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/bi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/nearby/bi;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/bj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/bj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final md()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final mf()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService.START"

    return-object v0
.end method

.method public final mg()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    return-object v0
.end method
