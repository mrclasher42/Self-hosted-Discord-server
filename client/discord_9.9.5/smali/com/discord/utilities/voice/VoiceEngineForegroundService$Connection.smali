.class public Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Connection"
.end annotation


# instance fields
.field private final $lock:Ljava/lang/Object;

.field private connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

.field private serviceBound:Z

.field private unbinding:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 210
    iput-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->$lock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 200
    iput-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    .line 202
    iput-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->serviceBound:Z

    .line 220
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$1;-><init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V

    iput-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->connection:Landroid/content/ServiceConnection;

    .line 207
    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)Lcom/discord/utilities/voice/VoiceEngineForegroundService;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-object p0
.end method

.method static synthetic access$102(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Lcom/discord/utilities/voice/VoiceEngineForegroundService;)Lcom/discord/utilities/voice/VoiceEngineForegroundService;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)Z
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->isUnbinding()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Z)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->setUnbinding(Z)V

    return-void
.end method

.method static synthetic access$402(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Z)Z
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->serviceBound:Z

    return p1
.end method

.method private isUnbinding()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-boolean v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->unbinding:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setUnbinding(Z)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iput-boolean p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->unbinding:Z

    .line 218
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->connection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getService()Lcom/discord/utilities/voice/VoiceEngineForegroundService;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-object v0
.end method

.method public isServiceBound()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->serviceBound:Z

    return v0
.end method
