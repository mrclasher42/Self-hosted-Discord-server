.class public final Lcom/discord/stores/StoreMediaEngine$Companion;
.super Ljava/lang/Object;
.source "StoreMediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setVoiceConfig(Lcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    .locals 10

    const-string v0, "$this$setVoiceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputVolume()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->setOutputVolume(F)V

    .line 340
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEchoCancellation()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->setEchoCancellation(Z)V

    .line 341
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseSuppression()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->setNoiseSuppression(Z)V

    .line 342
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticGainControl()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->setAutomaticGainControl(Z)V

    .line 344
    invoke-interface {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->getConnections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 346
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v1

    .line 347
    new-instance v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;

    invoke-direct {v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;-><init>()V

    .line 349
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getSensitivity()F

    move-result v3

    float-to-int v5, v3

    .line 350
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v8

    .line 1000
    iget v6, v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ai:I

    iget v7, v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Aj:I

    iget v9, v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Al:I

    .line 2000
    new-instance v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;-><init>(IIIZI)V

    .line 345
    invoke-interface {v0, v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;)V

    .line 353
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isDeafened()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->setSelfDeafen(Z)V

    .line 354
    invoke-virtual {p2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isMuted()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->o(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
