.class public final Lcom/discord/utilities/media/AudioOutputMonitor$handleInitialState$1;
.super Ljava/lang/Object;
.source "AudioOutputMonitor.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/media/AudioOutputMonitor;->handleInitialState(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic this$0:Lcom/discord/utilities/media/AudioOutputMonitor;


# direct methods
.method constructor <init>(Lcom/discord/utilities/media/AudioOutputMonitor;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            ")V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/discord/utilities/media/AudioOutputMonitor$handleInitialState$1;->this$0:Lcom/discord/utilities/media/AudioOutputMonitor;

    iput-object p2, p0, Lcom/discord/utilities/media/AudioOutputMonitor$handleInitialState$1;->$bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 62
    iget-object v1, p0, Lcom/discord/utilities/media/AudioOutputMonitor$handleInitialState$1;->this$0:Lcom/discord/utilities/media/AudioOutputMonitor;

    invoke-interface {p2, v0}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/discord/utilities/media/AudioOutputMonitor;->access$handleBluetoothConnectionUpdate(Lcom/discord/utilities/media/AudioOutputMonitor;I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/discord/utilities/media/AudioOutputMonitor$handleInitialState$1;->$bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
