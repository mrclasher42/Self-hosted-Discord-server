.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;


# instance fields
.field private final audioMode:I

.field private final hardwareScaling:Z

.field private final isVideoSupported:Z

.field private final localVoiceStatus:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

.field private final modePTT:Z

.field private final modeVAD:Z

.field private final openSLESConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field private final useSpeaker:Z

.field private final voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;IZZLcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iput p2, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->audioMode:I

    iput-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->hardwareScaling:Z

    iput-boolean p4, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->isVideoSupported:Z

    iput-object p5, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->openSLESConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    iput-object p6, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->localVoiceStatus:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    .line 338
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;

    move-result-object p1

    sget-object p2, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->useSpeaker:Z

    .line 339
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object p1

    sget-object p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->Af:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->modePTT:Z

    .line 340
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object p1

    sget-object p2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->Ae:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->modeVAD:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;IZZLcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 329
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;-><init>(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;IZZLcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;)V

    return-void
.end method


# virtual methods
.method public final getAudioMode()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->audioMode:I

    return v0
.end method

.method public final getHardwareScaling()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->hardwareScaling:Z

    return v0
.end method

.method public final getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->localVoiceStatus:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    return-object v0
.end method

.method public final getModePTT()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->modePTT:Z

    return v0
.end method

.method public final getModeVAD()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->modeVAD:Z

    return v0
.end method

.method public final getOpenSLESConfig()Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->openSLESConfig:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    return-object v0
.end method

.method public final getUseSpeaker()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->useSpeaker:Z

    return v0
.end method

.method public final getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object v0
.end method

.method public final isVideoSupported()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->isVideoSupported:Z

    return v0
.end method
