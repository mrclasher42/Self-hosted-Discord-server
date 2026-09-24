.class final Lcom/google/android/gms/measurement/internal/jb;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private final synthetic aGA:Lcom/google/android/gms/measurement/internal/jh;

.field private final synthetic aIi:Lcom/google/android/gms/measurement/internal/jd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/fv;Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jb;->aIi:Lcom/google/android/gms/measurement/internal/jd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jb;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/fv;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jb;->aIi:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->tX()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jb;->aIi:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEL:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jb;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->qx()V

    return-void
.end method
