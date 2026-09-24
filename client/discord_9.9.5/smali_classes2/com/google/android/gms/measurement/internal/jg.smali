.class final Lcom/google/android/gms/measurement/internal/jg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aEQ:Lcom/google/android/gms/measurement/internal/jh;

.field private final synthetic aIm:Lcom/google/android/gms/measurement/internal/jm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/jm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jg;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jg;->aIm:Lcom/google/android/gms/measurement/internal/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jg;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jh;->a(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jg;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    .line 1082
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 1084
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->yO()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->vb()V

    .line 1086
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 1087
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/el;->uC()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1089
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->yh()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v1

    .line 1090
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/eh;->aEX:Lcom/google/android/gms/measurement/internal/el;

    .line 1091
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1092
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 1093
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->sn()V

    return-void
.end method
