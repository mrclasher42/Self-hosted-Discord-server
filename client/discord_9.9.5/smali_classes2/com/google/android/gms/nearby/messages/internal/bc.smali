.class public abstract Lcom/google/android/gms/nearby/messages/internal/bc;
.super Lcom/google/android/gms/internal/nearby/r;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.IStatusCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/s;->b(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/bc;->onPermissionChanged(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
