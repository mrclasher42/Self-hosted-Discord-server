.class Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WakeLock"
.end annotation


# static fields
.field private static final TAG_POWER:Ljava/lang/String; = "discord:TAG_POWER"

.field private static final TAG_WIFI:Ljava/lang/String; = "discord:TAG_WIFI"


# instance fields
.field private final context:Landroid/app/Application;

.field private final wakeLock:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wakeLockWifi:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLockWifi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->context:Landroid/app/Application;

    return-void
.end method

.method public static create(Landroid/app/Application;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;
    .locals 1

    .line 380
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;

    invoke-direct {v0, p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public acquire()V
    .locals 3

    .line 397
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 398
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->getWakeLockWifi()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void
.end method

.method public getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->context:Landroid/app/Application;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "discord:TAG_WIFI"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public getWakeLockWifi()Landroid/net/wifi/WifiManager$WifiLock;
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLockWifi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLockWifi:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLockWifi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->context:Landroid/app/Application;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    const-string v3, "discord:TAG_POWER"

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLockWifi:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLockWifi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->wakeLockWifi:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->getWakeLockWifi()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->getWakeLockWifi()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    return-void
.end method
