.class Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;
.super Landroid/os/Binder;
.source "VoiceEngineForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalBinder"
.end annotation


# instance fields
.field private final service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;


# direct methods
.method private constructor <init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-void
.end method

.method public static create(Lcom/discord/utilities/voice/VoiceEngineForegroundService;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;
    .locals 1

    .line 370
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;-><init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService;)V

    return-object v0
.end method


# virtual methods
.method public getService()Lcom/discord/utilities/voice/VoiceEngineForegroundService;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-object v0
.end method
