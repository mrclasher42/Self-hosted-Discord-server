.class final Lcom/google/android/gms/measurement/internal/iw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aIe:Lcom/google/android/gms/measurement/internal/ir;

.field anC:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ir;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iw;->aIe:Lcom/google/android/gms/measurement/internal/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/iw;->anC:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iw;->aIe:Lcom/google/android/gms/measurement/internal/ir;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/iv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/iv;-><init>(Lcom/google/android/gms/measurement/internal/iw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method
