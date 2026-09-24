.class final Lcom/google/android/gms/measurement/internal/ix;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private final synthetic aIf:Lcom/google/android/gms/measurement/internal/iy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/iy;Lcom/google/android/gms/measurement/internal/fv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ix;->aIf:Lcom/google/android/gms/measurement/internal/iy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/fv;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ix;->aIf:Lcom/google/android/gms/measurement/internal/iy;

    .line 2020
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    const/4 v1, 0x0

    .line 2021
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/iy;->c(ZZ)Z

    .line 2022
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->xt()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/iy;->aIh:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z;->T(J)V

    return-void
.end method
