.class final synthetic Lcom/google/android/gms/measurement/internal/iv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aId:Lcom/google/android/gms/measurement/internal/iw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iv;->aId:Lcom/google/android/gms/measurement/internal/iw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iv;->aId:Lcom/google/android/gms/measurement/internal/iw;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/iw;->aIe:Lcom/google/android/gms/measurement/internal/ir;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/iw;->anC:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Application going to the background"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
