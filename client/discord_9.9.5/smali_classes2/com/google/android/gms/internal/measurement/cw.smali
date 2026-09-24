.class final Lcom/google/android/gms/internal/measurement/cw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# instance fields
.field final aur:Lcom/google/android/gms/internal/measurement/df;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cw;->zzb:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/cw;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/df;->o([B)Lcom/google/android/gms/internal/measurement/df;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cw;->aur:Lcom/google/android/gms/internal/measurement/df;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/cw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final rS()Lcom/google/android/gms/internal/measurement/cn;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cw;->aur:Lcom/google/android/gms/internal/measurement/df;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/df;->pI()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/cy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cw;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cy;-><init>([B)V

    return-object v0
.end method
