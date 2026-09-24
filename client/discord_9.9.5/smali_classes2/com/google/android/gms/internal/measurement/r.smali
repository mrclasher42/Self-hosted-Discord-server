.class public final Lcom/google/android/gms/internal/measurement/r;
.super Lcom/google/android/gms/internal/measurement/mk$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.1"


# instance fields
.field private final synthetic anu:Ljava/lang/String;

.field private final synthetic asE:Ljava/lang/Object;

.field private final synthetic asx:Lcom/google/android/gms/internal/measurement/mk;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->asx:Lcom/google/android/gms/internal/measurement/mk;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->anu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/r;->asE:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/r;->zzf:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/mk$a;-><init>(Lcom/google/android/gms/internal/measurement/mk;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->asx:Lcom/google/android/gms/internal/measurement/mk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mk;->c(Lcom/google/android/gms/internal/measurement/mk;)Lcom/google/android/gms/internal/measurement/kv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r;->anu:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r;->zzd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->asE:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/a/b;->T(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/r;->zzf:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/r;->anC:J

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/kv;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;ZJ)V

    return-void
.end method
