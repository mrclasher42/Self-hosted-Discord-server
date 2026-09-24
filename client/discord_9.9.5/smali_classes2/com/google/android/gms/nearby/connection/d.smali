.class public final Lcom/google/android/gms/nearby/connection/d;
.super Ljava/lang/Object;


# instance fields
.field private final aAy:Ljava/lang/String;

.field private final aAz:Landroid/bluetooth/BluetoothDevice;

.field private final zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/d;->aAy:Ljava/lang/String;

    const-string p1, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/d;->zzq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/d;->aAz:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/d;->aAy:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/d;->zzq:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/d;->aAz:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method
