.class final Lcom/google/android/gms/measurement/internal/gl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGX:Lcom/google/android/gms/measurement/internal/ge;

.field private final synthetic anC:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gl;->aGX:Lcom/google/android/gms/measurement/internal/ge;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/gl;->anC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gl;->aGX:Lcom/google/android/gms/measurement/internal/ge;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/gl;->anC:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->xB()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    .line 1021
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v4, "Resetting analytics data (FE)"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/iq;->aHY:Lcom/google/android/gms/measurement/internal/iy;

    .line 2016
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/iy;->aIg:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->rD()V

    const-wide/16 v4, 0x0

    .line 2017
    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/iy;->anC:J

    .line 2018
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/iy;->anC:J

    iput-wide v6, v3, Lcom/google/android/gms/measurement/internal/iy;->anD:J

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ge;->aGM:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->yv()Z

    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v6

    .line 12
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/eh;->aFc:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aFs:Lcom/google/android/gms/measurement/internal/en;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->pQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/eh;->aFs:Lcom/google/android/gms/measurement/internal/en;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/en;->aL(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jn;->zzb()Z

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEm:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/eh;->aFn:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 17
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kc;->uI()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 18
    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/eh;->L(Z)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hl;->yG()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jn;->zzb()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->aEm:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iq;->aHX:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ja;->zza()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/ge;->atK:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gl;->aGX:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
