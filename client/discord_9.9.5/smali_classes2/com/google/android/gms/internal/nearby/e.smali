.class final Lcom/google/android/gms/internal/nearby/e;
.super Lcom/google/android/gms/internal/nearby/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic aAc:Lcom/google/android/gms/internal/nearby/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/e;->aAc:Lcom/google/android/gms/internal/nearby/zzef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/l;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/nearby/connection/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/e;->aAc:Lcom/google/android/gms/internal/nearby/zzef;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/internal/nearby/zzef;->aAu:I

    invoke-direct {p1, v0}, Lcom/google/android/gms/nearby/connection/f;-><init>(I)V

    return-void
.end method
