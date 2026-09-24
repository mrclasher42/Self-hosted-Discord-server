.class public final Lcom/google/android/gms/internal/measurement/h;
.super Lcom/google/android/gms/internal/measurement/mk$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"


# instance fields
.field private final synthetic asC:Lcom/google/android/gms/internal/measurement/it;

.field private final synthetic asy:Lcom/google/android/gms/internal/measurement/mk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/mk;Lcom/google/android/gms/internal/measurement/it;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->asy:Lcom/google/android/gms/internal/measurement/mk;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h;->asC:Lcom/google/android/gms/internal/measurement/it;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/mk$a;-><init>(Lcom/google/android/gms/internal/measurement/mk;)V

    return-void
.end method


# virtual methods
.method protected final pI()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->asC:Lcom/google/android/gms/internal/measurement/it;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/it;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->asy:Lcom/google/android/gms/internal/measurement/mk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mk;->c(Lcom/google/android/gms/internal/measurement/mk;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->asC:Lcom/google/android/gms/internal/measurement/it;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/kv;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/lw;)V

    return-void
.end method
