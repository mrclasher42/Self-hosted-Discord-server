.class public final Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;


# direct methods
.method public static j(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->lR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
