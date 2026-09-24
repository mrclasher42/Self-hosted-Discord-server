.class final Lcom/google/android/gms/internal/nearby/f;
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
.field private final synthetic aAd:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/f;->aAd:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/l;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/nearby/connection/b;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/bm;->cx(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/nearby/connection/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
