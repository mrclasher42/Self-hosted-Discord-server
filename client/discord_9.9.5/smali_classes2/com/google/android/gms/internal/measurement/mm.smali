.class public final Lcom/google/android/gms/internal/measurement/mm;
.super Lcom/google/android/gms/internal/measurement/mk$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"


# instance fields
.field private final synthetic anu:Ljava/lang/String;

.field private final synthetic asA:Lcom/google/android/gms/internal/measurement/mk;

.field private final synthetic azX:Landroid/os/Bundle;

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mm;->asA:Lcom/google/android/gms/internal/measurement/mk;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mm;->anu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/mm;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/mm;->azX:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mm;->asA:Lcom/google/android/gms/internal/measurement/mk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mk;->c(Lcom/google/android/gms/internal/measurement/mk;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mm;->anu:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/mm;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/mm;->azX:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/kv;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
