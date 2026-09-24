.class public Lcom/discord/utilities/voice/VoiceEngineForegroundService;
.super Landroid/app/Service;
.source "VoiceEngineForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;,
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;,
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$NotificationBuilder;,
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;,
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;,
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$Actions;,
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$Constants;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DiscordVoiceService"

.field private static onDisconnect:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final onNotificationClass:Ljava/lang/Class;

.field private static onToggleSelfDeafen:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static onToggleSelfMute:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wakeLock:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/discord/app/AppActivity$Main;

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onNotificationClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->binder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$1000()Ljava/lang/Class;
    .locals 1

    .line 49
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onNotificationClass:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$700()Lrx/functions/Action1;
    .locals 1

    .line 49
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfDeafen:Lrx/functions/Action1;

    return-object v0
.end method

.method static synthetic access$800()Lrx/functions/Action1;
    .locals 1

    .line 49
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfMute:Lrx/functions/Action1;

    return-object v0
.end method

.method static synthetic access$900()Lrx/functions/Action1;
    .locals 1

    .line 49
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onDisconnect:Lrx/functions/Action1;

    return-object v0
.end method

.method private getBinder()Landroid/os/IBinder;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->binder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->binder:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->binder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;->create(Lcom/discord/utilities/voice/VoiceEngineForegroundService;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->binder:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->binder:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->binder:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/os/IBinder;

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method private getWakeLock()Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->create(Landroid/app/Application;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLock:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;

    check-cast v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;

    return-object v0
.end method

.method public static setOnDisconnect(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 62
    sput-object p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onDisconnect:Lrx/functions/Action1;

    return-void
.end method

.method public static setOnToggleSelfDeafen(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 66
    sput-object p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfDeafen:Lrx/functions/Action1;

    return-void
.end method

.method public static setOnToggleSelfMute(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 70
    sput-object p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfMute:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "DiscordVoiceService"

    const-string v1, "Service created."

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v0, Lcom/discord/app/g;->vJ:Lcom/discord/app/g;

    invoke-virtual {v0, p0}, Lcom/discord/app/g;->m(Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->getWakeLock()Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->acquire()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "DiscordVoiceService"

    const-string v1, "Service destroyed."

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v0, Lcom/discord/app/g;->vJ:Lcom/discord/app/g;

    invoke-virtual {v0, p0}, Lcom/discord/app/g;->n(Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->getWakeLock()Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$WakeLock;->release()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->create(Landroid/app/Service;Landroid/content/Intent;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;->access$000(Lcom/discord/utilities/voice/VoiceEngineForegroundService$IntentHandler;)V

    const/4 p1, 0x1

    return p1
.end method
