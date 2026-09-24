.class Lcom/google/android/gms/measurement/internal/jf;
.super Lcom/google/android/gms/measurement/internal/ft;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fv;


# instance fields
.field protected final aGA:Lcom/google/android/gms/measurement/internal/jh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 1

    .line 3517
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ft;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    return-void
.end method


# virtual methods
.method public xS()Lcom/google/android/gms/measurement/internal/jl;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->yS()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v0

    return-object v0
.end method

.method public xT()Lcom/google/android/gms/measurement/internal/jt;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->yR()Lcom/google/android/gms/measurement/internal/jt;

    move-result-object v0

    return-object v0
.end method

.method public xU()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public xV()Lcom/google/android/gms/measurement/internal/ev;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->yM()Lcom/google/android/gms/measurement/internal/ev;

    move-result-object v0

    return-object v0
.end method
