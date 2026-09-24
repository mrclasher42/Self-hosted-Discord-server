.class final Lcom/google/android/gms/measurement/internal/hn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHu:Lcom/google/android/gms/measurement/internal/zzkl;

.field private final synthetic aHv:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic aHw:Lcom/google/android/gms/measurement/internal/hl;

.field private final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hl;ZLcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hn;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/hn;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hn;->aHu:Lcom/google/android/gms/measurement/internal/zzkl;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hn;->aHv:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hn;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    .line 1320
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hn;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aED:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Discarding data. Failed to set user attribute"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hn;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hn;->zza:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hn;->aHu:Lcom/google/android/gms/measurement/internal/zzkl;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hn;->aHv:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/dq;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hn;->aHw:Lcom/google/android/gms/measurement/internal/hl;

    .line 2321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hl;->yt()V

    return-void
.end method
