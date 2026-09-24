.class public final Lcom/google/android/gms/internal/measurement/q;
.super Lcom/google/android/gms/internal/measurement/mk$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"


# instance fields
.field private final synthetic asL:Z

.field private final synthetic asy:Lcom/google/android/gms/internal/measurement/mk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/mk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->asy:Lcom/google/android/gms/internal/measurement/mk;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/q;->asL:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/mk$a;-><init>(Lcom/google/android/gms/internal/measurement/mk;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->asy:Lcom/google/android/gms/internal/measurement/mk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mk;->c(Lcom/google/android/gms/internal/measurement/mk;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q;->asL:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/kv;->setDataCollectionEnabled(Z)V

    return-void
.end method
