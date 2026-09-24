.class public abstract Lcom/google/android/gms/nearby/messages/internal/b;
.super Lcom/google/android/gms/internal/nearby/r;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.ISubscribeCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/b;->onExpired()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
