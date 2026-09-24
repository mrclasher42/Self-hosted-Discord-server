.class final Lcom/google/android/gms/measurement/internal/gx;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gx;->aGX:Lcom/google/android/gms/measurement/internal/ge;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/gx;->anC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gx;->aGX:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vy()Lcom/google/android/gms/measurement/internal/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eh;->aFh:Lcom/google/android/gms/measurement/internal/el;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/gx;->anC:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/el;->T(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gx;->aGX:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/gx;->anC:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
