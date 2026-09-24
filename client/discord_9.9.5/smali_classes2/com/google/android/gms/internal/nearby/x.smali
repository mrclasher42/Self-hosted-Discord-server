.class public abstract Lcom/google/android/gms/internal/nearby/x;
.super Lcom/google/android/gms/internal/nearby/r;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/w;


# virtual methods
.method protected final d(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/s;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzef;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/x;->a(Lcom/google/android/gms/internal/nearby/zzef;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/s;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzep;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/x;->a(Lcom/google/android/gms/internal/nearby/zzep;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/s;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzen;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/x;->a(Lcom/google/android/gms/internal/nearby/zzen;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/s;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/x;->a(Lcom/google/android/gms/internal/nearby/zzeh;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
