.class final Lcom/google/android/gms/internal/nearby/p;
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

.field private final synthetic aAn:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/p;->aAd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/p;->aAn:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/l;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/p;->aAn:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-direct {p1, v0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;-><init>(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    .line 1000
    iget-object p1, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$a;->aJy:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->a(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)I

    return-void
.end method
