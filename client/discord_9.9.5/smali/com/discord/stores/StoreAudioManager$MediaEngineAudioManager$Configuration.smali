.class public final Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;
.super Ljava/lang/Object;
.source "StoreAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field private final audioMode:I

.field private final audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

.field private final connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

.field private final outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelVoice$OutputMode;Lcom/discord/utilities/media/AudioOutputState;I)V
    .locals 1

    const-string v0, "connectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioOutputState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p2, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    iput-object p3, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    iput p4, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioMode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelVoice$OutputMode;Lcom/discord/utilities/media/AudioOutputState;IILjava/lang/Object;)Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioMode:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->copy(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelVoice$OutputMode;Lcom/discord/utilities/media/AudioOutputState;I)Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelVoice$OutputMode;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    return-object v0
.end method

.method public final component3()Lcom/discord/utilities/media/AudioOutputState;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioMode:I

    return v0
.end method

.method public final copy(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelVoice$OutputMode;Lcom/discord/utilities/media/AudioOutputState;I)Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;
    .locals 1

    const-string v0, "connectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioOutputState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelVoice$OutputMode;Lcom/discord/utilities/media/AudioOutputState;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;

    iget-object v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iget-object v3, p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    iget-object v3, p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    iget-object v3, p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioMode:I

    iget p1, p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioMode:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAudioMode()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioMode:I

    return v0
.end method

.method public final getAudioOutputState()Lcom/discord/utilities/media/AudioOutputState;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    return-object v0
.end method

.method public final getConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioMode:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration(connectionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioOutputState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$Configuration;->audioMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
