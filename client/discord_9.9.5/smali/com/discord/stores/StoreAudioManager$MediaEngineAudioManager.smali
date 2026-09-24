.class final Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;
.super Ljava/lang/Object;
.source "StoreAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaEngineAudioManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;,
        Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;
    }
.end annotation


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private initialAudioManagerSettings:Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private final extractSettings(Landroid/media/AudioManager;)Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;
    .locals 3

    .line 113
    new-instance v0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;

    .line 114
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    .line 113
    invoke-direct {v0, v1, v2, p1}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;-><init>(ZIZ)V

    return-object v0
.end method

.method private final trySetMode(Landroid/media/AudioManager;I)V
    .locals 0

    .line 108
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final useSettings(Landroid/media/AudioManager;Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;)V
    .locals 1

    .line 120
    invoke-virtual {p2}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->getSettingBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->getSettingSpeakerPhoneOn()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 131
    invoke-virtual {p2}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->getSettingMode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->trySetMode(Landroid/media/AudioManager;I)V

    .line 132
    invoke-virtual {p2}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->getSettingBluetoothScoOn()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->component1()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->component2()Lcom/discord/models/domain/ModelVoice$OutputMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->component3()Lcom/discord/utilities/media/AudioOutputState;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/discord/rtcconnection/RtcConnection$State$f;->zE:Lcom/discord/rtcconnection/RtcConnection$State$f;

    if-ne v0, v3, :cond_5

    .line 61
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->initialAudioManagerSettings:Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->extractSettings(Landroid/media/AudioManager;)Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->initialAudioManagerSettings:Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;

    .line 65
    sget-object v0, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/discord/utilities/media/AudioOutputState;->isHeadsetUnplugged()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 68
    iget-object v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->getAudioMode()I

    move-result p1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq p1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->setMode(I)V

    if-nez v0, :cond_4

    .line 76
    invoke-virtual {v2}, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothScoDisconnected()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_7

    .line 78
    iget-object p1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-nez p1, :cond_7

    .line 79
    iget-object p1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 80
    iget-object p1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    return-void

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->initialAudioManagerSettings:Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-direct {p0, v0, p1}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->useSettings(Landroid/media/AudioManager;Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;)V

    :cond_6
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;->initialAudioManagerSettings:Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;

    :cond_7
    return-void
.end method
