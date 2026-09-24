.class final Lcom/google/android/gms/measurement/internal/fr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGL:Lcom/google/android/gms/measurement/internal/fd;

.field private final synthetic ani:Ljava/lang/String;

.field private final synthetic anu:Ljava/lang/String;

.field private final synthetic atW:Ljava/lang/String;

.field private final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fr;->aGL:Lcom/google/android/gms/measurement/internal/fd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fr;->atW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fr;->ani:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fr;->anu:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/fr;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fr;->atW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fr;->aGL:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    .line 3517
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yo()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fr;->ani:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hk;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hh;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/hh;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fr;->anu:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/fr;->zzd:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/hh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fr;->aGL:Lcom/google/android/gms/measurement/internal/fd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fd;->a(Lcom/google/android/gms/measurement/internal/fd;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    .line 4517
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jh;->aIv:Lcom/google/android/gms/measurement/internal/fc;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yo()Lcom/google/android/gms/measurement/internal/hk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fr;->ani:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/hk;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hh;)V

    return-void
.end method
