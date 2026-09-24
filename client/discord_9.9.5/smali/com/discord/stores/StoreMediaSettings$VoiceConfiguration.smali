.class public final Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
.super Ljava/lang/Object;
.source "StoreMediaSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMediaSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceConfiguration"
.end annotation


# instance fields
.field private final automaticGainControl:Z

.field private final automaticVad:Z

.field private final echoCancellation:Z

.field private final inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

.field private final isDeafened:Z

.field private final isMuted:Z

.field private final noiseSuppression:Z

.field private final outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

.field private final outputVolume:F

.field private final sensitivity:F


# direct methods
.method public constructor <init>(ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;F)V
    .locals 1

    const-string v0, "inputMode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted:Z

    iput-boolean p2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened:Z

    iput-boolean p3, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    iput-boolean p5, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    iput-boolean p6, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseSuppression:Z

    iput p7, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    iput-object p8, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    iput-object p9, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    iput p10, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;FILjava/lang/Object;)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseSuppression:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->copy(ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;F)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted:Z

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseSuppression:Z

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    return v0
.end method

.method public final component8()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object v0
.end method

.method public final component9()Lcom/discord/models/domain/ModelVoice$OutputMode;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    return-object v0
.end method

.method public final copy(ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;F)Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 12

    const-string v0, "inputMode"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputMode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;-><init>(ZZZZZZFLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/models/domain/ModelVoice$OutputMode;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseSuppression:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseSuppression:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    iget v3, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    iget-object v3, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    iget-object v3, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    iget p1, p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getAutomaticGainControl()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    return v0
.end method

.method public final getAutomaticVad()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    return v0
.end method

.method public final getEchoCancellation()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    return v0
.end method

.method public final getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    return-object v0
.end method

.method public final getNoiseSuppression()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseSuppression:Z

    return v0
.end method

.method public final getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    return-object v0
.end method

.method public final getOutputVolume()F
    .locals 1

    .line 369
    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    return v0
.end method

.method public final getSensitivity()F
    .locals 1

    .line 366
    iget v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseSuppression:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    invoke-static {v1}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    invoke-static {v1}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeafened()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceConfiguration(isMuted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeafened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", automaticVad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticVad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", automaticGainControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->automaticGainControl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", echoCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->echoCancellation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noiseSuppression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->noiseSuppression:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->sensitivity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", inputMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->inputMode:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->outputVolume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
