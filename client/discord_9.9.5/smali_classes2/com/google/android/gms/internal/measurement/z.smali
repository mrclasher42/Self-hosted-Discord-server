.class final Lcom/google/android/gms/internal/measurement/z;
.super Lcom/google/android/gms/internal/measurement/mk$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"


# instance fields
.field private final synthetic asB:Landroid/app/Activity;

.field private final synthetic asS:Lcom/google/android/gms/internal/measurement/mk$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/mk$c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->asS:Lcom/google/android/gms/internal/measurement/mk$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z;->asB:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/mk$c;->azW:Lcom/google/android/gms/internal/measurement/mk;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/mk$a;-><init>(Lcom/google/android/gms/internal/measurement/mk;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->asS:Lcom/google/android/gms/internal/measurement/mk$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/mk$c;->azW:Lcom/google/android/gms/internal/measurement/mk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mk;->c(Lcom/google/android/gms/internal/measurement/mk;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->asB:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->T(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/z;->anD:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/kv;->onActivityPaused(Lcom/google/android/gms/a/a;J)V

    return-void
.end method
