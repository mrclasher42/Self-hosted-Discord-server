.class final Lcom/google/android/gms/internal/measurement/n;
.super Lcom/google/android/gms/internal/measurement/mk$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"


# instance fields
.field private final synthetic asE:Ljava/lang/Object;

.field private final synthetic asF:Ljava/lang/Object;

.field private final synthetic asG:Ljava/lang/Object;

.field private final synthetic asH:Lcom/google/android/gms/internal/measurement/mk;

.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->asH:Lcom/google/android/gms/internal/measurement/mk;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n;->zzc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n;->asE:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n;->asF:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n;->asG:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mk$a;-><init>(Lcom/google/android/gms/internal/measurement/mk;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->asH:Lcom/google/android/gms/internal/measurement/mk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mk;->c(Lcom/google/android/gms/internal/measurement/mk;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/n;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n;->zzd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->asE:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/a/b;->T(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->asF:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/a/b;->T(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->asG:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/a/b;->T(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/kv;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V

    return-void
.end method
