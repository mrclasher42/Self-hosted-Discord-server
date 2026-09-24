.class final synthetic Lcom/google/android/gms/measurement/internal/it;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aIc:Lcom/google/android/gms/measurement/internal/ir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/it;->aIc:Lcom/google/android/gms/measurement/internal/ir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->aIc:Lcom/google/android/gms/measurement/internal/ir;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vq()V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vx()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    .line 1021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dy;->aEK:Lcom/google/android/gms/measurement/internal/ea;

    const-string v2, "Application backgrounded"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->aL(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto"

    const-string v3, "_ab"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ge;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
