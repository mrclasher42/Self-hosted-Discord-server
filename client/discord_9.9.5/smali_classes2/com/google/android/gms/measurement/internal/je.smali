.class abstract Lcom/google/android/gms/measurement/internal/je;
.super Lcom/google/android/gms/measurement/internal/jf;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private atK:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jf;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/je;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 3513
    iget v0, p1, Lcom/google/android/gms/measurement/internal/jh;->aIy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/jh;->aIy:I

    return-void
.end method


# virtual methods
.method protected abstract pT()Z
.end method

.method public final yH()V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/je;->atK:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->pT()Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/je;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    .line 3515
    iget v1, v0, Lcom/google/android/gms/measurement/internal/jh;->zzq:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/measurement/internal/jh;->zzq:I

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/je;->atK:Z

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final yK()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/je;->atK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final yL()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/je;->yK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
