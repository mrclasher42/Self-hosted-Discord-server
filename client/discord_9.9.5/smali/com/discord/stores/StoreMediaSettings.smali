.class public final Lcom/discord/stores/StoreMediaSettings;
.super Lcom/discord/stores/Store;
.source "StoreMediaSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;,
        Lcom/discord/stores/StoreMediaSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreMediaSettings$Companion;

.field private static final DEFAULT_AUDIO_MODE:I = 0x3

.field private static final DEFAULT_OUTPUT_STATE:Lcom/discord/utilities/media/AudioOutputState;

.field private static final DEFAULT_OUTPUT_VOLUME:F = 100.0f

.field private static final DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;


# instance fields
.field private audioMode:I

.field private final audioModeCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final audioModeSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private audioOutputMonitor:Lcom/discord/utilities/media/AudioOutputMonitor;

.field private final audioOutputStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/utilities/media/AudioOutputState;",
            "Lcom/discord/utilities/media/AudioOutputState;",
            ">;"
        }
    .end annotation
.end field

.field private canUseVad:Z

.field private enableVideoHardwareScaling:Z

.field private final enableVideoHardwareScalingCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enableVideoHardwareScalingSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private forceSelfMute:Z

.field private mutedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mutedUsersCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutedUsersSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private userOutputVolumes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final userOutputVolumesCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userOutputVolumesSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

.field private final voiceConfigurationCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceConfigurationSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/discord/stores/StoreMediaSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMediaSettings;->Companion:Lcom/discord/stores/StoreMediaSettings$Companion;

    .line 376
    new-instance v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 379
    sget-object v10, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->Ae:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    .line 384
    sget-object v11, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v9, -0x3db80000    # -50.0f

    const/high16 v12, 0x42c80000    # 100.0f

    move-object v2, v0

    .line 376
    invoke-direct/range {v2 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;-><init>(ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;F)V

    sput-object v0, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 389
    new-instance v0, Lcom/discord/utilities/media/AudioOutputState;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/discord/utilities/media/AudioOutputState;-><init>(ZZZZ)V

    sput-object v0, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_OUTPUT_STATE:Lcom/discord/utilities/media/AudioOutputState;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->stream:Lcom/discord/stores/StoreStream;

    .line 32
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    sget-object v0, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const-string v1, "VOICE_CONFIGURATION_V3"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationCache:Lcom/discord/utilities/persister/Persister;

    .line 34
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MUTED_USERS"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersCache:Lcom/discord/utilities/persister/Persister;

    .line 36
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "USER_OUTPUT_VOLUMES_V2"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesCache:Lcom/discord/utilities/persister/Persister;

    .line 38
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "VIDEO_ENABLE_HARDWARE_SCALING"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingCache:Lcom/discord/utilities/persister/Persister;

    .line 40
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AUDIO_MODE"

    invoke-direct {p1, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeCache:Lcom/discord/utilities/persister/Persister;

    .line 42
    sget-object p1, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 49
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsers:Ljava/util/Map;

    .line 56
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumes:Ljava/util/Map;

    .line 70
    iput v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioMode:I

    .line 78
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 79
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsers:Ljava/util/Map;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersSubject:Lrx/subjects/SerializedSubject;

    .line 81
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumes:Ljava/util/Map;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesSubject:Lrx/subjects/SerializedSubject;

    .line 83
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScaling:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingSubject:Lrx/subjects/SerializedSubject;

    .line 84
    new-instance p1, Lrx/subjects/SerializedSubject;

    iget v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeSubject:Lrx/subjects/SerializedSubject;

    .line 88
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object v0, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_OUTPUT_STATE:Lcom/discord/utilities/media/AudioOutputState;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputStateSubject:Lrx/subjects/SerializedSubject;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/discord/stores/StoreMediaSettings;->canUseVad:Z

    return-void
.end method

.method public static final synthetic access$handleCanUseVad(Lcom/discord/stores/StoreMediaSettings;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->handleCanUseVad(Z)V

    return-void
.end method

.method private final declared-synchronized handleCanUseVad(Z)V
    .locals 0

    monitor-enter p0

    .line 329
    :try_start_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreMediaSettings;->canUseVad:Z

    .line 330
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaSettings;->updateForceMute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final sanitize(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 7

    .line 348
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "inputMode was null"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 350
    sget-object p1, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object p1

    .line 352
    :cond_0
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 353
    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "outputMode was null"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 354
    sget-object p1, Lcom/discord/stores/StoreMediaSettings;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    :cond_1
    return-object p1
.end method

.method private final setAudioMode(I)V
    .locals 3

    .line 72
    iput p1, p0, Lcom/discord/stores/StoreMediaSettings;->audioMode:I

    .line 73
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeCache:Lcom/discord/utilities/persister/Persister;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEnableVideoHardwareScaling(Z)V
    .locals 5

    .line 65
    iput-boolean p1, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScaling:Z

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingCache:Lcom/discord/utilities/persister/Persister;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMutedUsers(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsers:Ljava/util/Map;

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setUserOutputVolumes(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumes:Ljava/util/Map;

    .line 59
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    .locals 4

    .line 44
    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 45
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateForceMute()V
    .locals 14

    .line 335
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings;->canUseVad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v0

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->Ae:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings;->forceSelfMute:Z

    .line 337
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings;->forceSelfMute:Z

    if-eqz v0, :cond_1

    .line 338
    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAudioMode()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getAudioOutputState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/media/AudioOutputState;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputStateSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 133
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "audioOutputStateSubject\n\u2026  .distinctUntilChanged()"

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAutomaticGainControl()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 250
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getAutomaticGainControl$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getAutomaticGainControl$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026it.automaticGainControl }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 14724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAutomaticVAD()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 268
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getAutomaticVAD$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getAutomaticVAD$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026 .map { it.automaticVad }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 17724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEchoCancellation()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 256
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getEchoCancellation$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getEchoCancellation$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026p { it.echoCancellation }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 15724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEnableVideoHardwareScaling()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 296
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 22724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "enableVideoHardwareScali\u2026  .distinctUntilChanged()"

    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInputMode()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 274
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getInputMode$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getInputMode$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026    .map { it.inputMode }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 18724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNoiseSuppression()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 262
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getNoiseSuppression$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getNoiseSuppression$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026p { it.noiseSuppression }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 16724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOutputMode()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelVoice$OutputMode;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 239
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getOutputMode$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getOutputMode$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026   .map { it.outputMode }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 12724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOutputVolume()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 233
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getOutputVolume$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getOutputVolume$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026 .map { it.outputVolume }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 11724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSensitivity()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 280
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$getSensitivity$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getSensitivity$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .map { it.sensitivity }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 19724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final getUserMuted(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersSubject:Lrx/subjects/SerializedSubject;

    .line 150
    new-instance v1, Lcom/discord/stores/StoreMediaSettings$getUserMuted$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMediaSettings$getUserMuted$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "mutedUsersSubject\n      \u2026p { it[userId] ?: false }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 9724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "mutedUsersSubject\n      \u2026().distinctUntilChanged()"

    .line 151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUserOutputVolume(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesSubject:Lrx/subjects/SerializedSubject;

    .line 227
    new-instance v1, Lcom/discord/stores/StoreMediaSettings$getUserOutputVolume$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMediaSettings$getUserOutputVolume$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "userOutputVolumesSubject\u2026: DEFAULT_OUTPUT_VOLUME }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 10724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "userOutputVolumesSubject\u2026  .distinctUntilChanged()"

    .line 229
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUsersMuted()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 245
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 13724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "mutedUsersSubject\n      \u2026  .distinctUntilChanged()"

    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUsersVolume()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 286
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 20724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "userOutputVolumesSubject\u2026  .distinctUntilChanged()"

    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVoiceConfig()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 291
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 21724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVoiceConfiguration()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/discord/utilities/media/AudioOutputMonitor;

    invoke-direct {v0}, Lcom/discord/utilities/media/AudioOutputMonitor;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputMonitor:Lcom/discord/utilities/media/AudioOutputMonitor;

    .line 99
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->sanitize(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    .line 100
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsersCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setMutedUsers(Ljava/util/Map;)V

    .line 101
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumesCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setUserOutputVolumes(Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScalingCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setEnableVideoHardwareScaling(Z)V

    .line 103
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioModeCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setAudioMode(I)V

    .line 105
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputMonitor:Lcom/discord/utilities/media/AudioOutputMonitor;

    const-string v1, "audioOutputMonitor"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/discord/utilities/media/AudioOutputMonitor;->getOutputState()Lrx/Observable;

    move-result-object v0

    .line 107
    sget-object v2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance v2, Lcom/discord/stores/StoreMediaSettings$init$1;

    iget-object v3, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputStateSubject:Lrx/subjects/SerializedSubject;

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreMediaSettings$init$1;-><init>(Lrx/subjects/SerializedSubject;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v4 .. v9}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 109
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->audioOutputMonitor:Lcom/discord/utilities/media/AudioOutputMonitor;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->bindContext(Landroid/content/Context;)V

    .line 111
    iget-object p1, p0, Lcom/discord/stores/StoreMediaSettings;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/discord/stores/StoreMediaSettings$init$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMediaSettings$init$2;-><init>(Lcom/discord/stores/StoreMediaSettings;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 128
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance v0, Lcom/discord/stores/StoreMediaSettings$init$3;

    move-object v1, p0

    check-cast v1, Lcom/discord/stores/StoreMediaSettings;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaSettings$init$3;-><init>(Lcom/discord/stores/StoreMediaSettings;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final isSelfDeafened()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 144
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$isSelfDeafened$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$isSelfDeafened$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026   .map { it.isDeafened }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isSelfMuted()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfigurationSubject:Lrx/subjects/SerializedSubject;

    .line 138
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$isSelfMuted$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$isSelfMuted$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026      .map { it.isMuted }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "voiceConfigurationSubjec\u2026  .distinctUntilChanged()"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized setOutputVolume(F)V
    .locals 13

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move v10, p1

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setSelfDeafen(Z)V
    .locals 13

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fd

    const/4 v12, 0x0

    move v2, p1

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setSensitivity(F)V
    .locals 13

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3bf

    const/4 v12, 0x0

    move v7, p1

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserOutputVolume(JF)V
    .locals 2

    monitor-enter p0

    .line 198
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings;->userOutputVolumes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setUserOutputVolumes(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setVoiceInputMode(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "inputMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37f

    const/4 v13, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v13}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    .line 156
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaSettings;->updateForceMute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toggleAutomaticGainControl()V
    .locals 13

    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v4}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticGainControl()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f7

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleAutomaticVAD()V
    .locals 13

    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fb

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleEchoCancellation()V
    .locals 13

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v5}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEchoCancellation()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleEnableVideoHardwareScaling()V
    .locals 1

    monitor-enter p0

    .line 324
    :try_start_0
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings;->enableVideoHardwareScaling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setEnableVideoHardwareScaling(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleNoiseSuppression()V
    .locals 13

    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v6}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseSuppression()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleOutputMode()V
    .locals 13

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 184
    iget-object v9, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v9}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;

    move-result-object v9

    sget-object v10, Lcom/discord/stores/StoreMediaSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelVoice$OutputMode;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 186
    sget-object v9, Lcom/discord/models/domain/ModelVoice$OutputMode;->IN_EAR:Lcom/discord/models/domain/ModelVoice$OutputMode;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0

    .line 185
    :cond_1
    sget-object v9, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    :goto_0
    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    .line 183
    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleSelfDeafened()V
    .locals 13

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fd

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleSelfMuted()Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, v1, Lcom/discord/stores/StoreMediaSettings;->forceSelfMute:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v2

    .line 167
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iget-object v0, v1, Lcom/discord/stores/StoreMediaSettings;->voiceConfiguration:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return v16

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toggleUserMuted(J)V
    .locals 3

    monitor-enter p0

    .line 209
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings;->mutedUsers:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const-string v2, "get(userId) ?: false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaSettings;->setMutedUsers(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized updateAudioMode(I)V
    .locals 0

    monitor-enter p0

    .line 193
    :try_start_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaSettings;->setAudioMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
