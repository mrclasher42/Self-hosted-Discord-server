.class public final Lcom/google/android/gms/internal/nearby/ab;
.super Lcom/google/android/gms/internal/nearby/a;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/aa;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/nearby/zzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/a;->nO()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/s;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/a;->g(Landroid/os/Parcel;)V

    return-void
.end method
