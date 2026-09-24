.class final Lcom/google/android/gms/internal/measurement/cm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# instance fields
.field public anD:J

.field public final aum:Lcom/google/android/gms/internal/measurement/di;

.field public zza:I

.field public zzc:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/di;->sF()Lcom/google/android/gms/internal/measurement/di;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cm;->aum:Lcom/google/android/gms/internal/measurement/di;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/di;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cm;->aum:Lcom/google/android/gms/internal/measurement/di;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
