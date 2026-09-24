.class final Lcom/google/android/gms/internal/nearby/i;
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
.field private final synthetic aAg:Lcom/google/android/gms/internal/nearby/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/i;->aAg:Lcom/google/android/gms/internal/nearby/zzer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/l;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/i;->aAg:Lcom/google/android/gms/internal/nearby/zzer;

    .line 1000
    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzer;->aAo:Ljava/lang/String;

    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/nearby/connection/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/i;->aAg:Lcom/google/android/gms/internal/nearby/zzer;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/nearby/zzer;->aAy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/i;->aAg:Lcom/google/android/gms/internal/nearby/zzer;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/nearby/zzer;->aAz:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/nearby/connection/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/i;->aAg:Lcom/google/android/gms/internal/nearby/zzer;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/nearby/zzer;->aAy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/i;->aAg:Lcom/google/android/gms/internal/nearby/zzer;

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/internal/nearby/zzer;->zzq:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
