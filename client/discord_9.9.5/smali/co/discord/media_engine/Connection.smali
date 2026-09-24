.class public final Lco/discord/media_engine/Connection;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/discord/media_engine/Connection$EncryptionModesCallback;,
        Lco/discord/media_engine/Connection$OnVideoCallback;,
        Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;,
        Lco/discord/media_engine/Connection$StatsFilter;,
        Lco/discord/media_engine/Connection$GetStatsCallback;,
        Lco/discord/media_engine/Connection$GetStatsCallbackNative;
    }
.end annotation


# instance fields
.field private final nativeInstance:J

.field private userSpeakingStatusChangedCallback:Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/discord/media_engine/Connection;->nativeInstance:J

    return-void
.end method

.method private final native getStatsNative(Lco/discord/media_engine/Connection$GetStatsCallbackNative;I)V
.end method


# virtual methods
.method public final native connectUser(JIIIZF)V
.end method

.method public final native deafenLocalUser(Z)V
.end method

.method public final native disconnectUser(J)V
.end method

.method public final native dispose()V
.end method

.method public final native enableDiscontinuousTransmission(Z)V
.end method

.method public final native enableForwardErrorCorrection(Z)V
.end method

.method public final native getEncryptionModes(Lco/discord/media_engine/Connection$EncryptionModesCallback;)V
.end method

.method public final getNativeInstance()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lco/discord/media_engine/Connection;->nativeInstance:J

    return-wide v0
.end method

.method public final getStats(Lco/discord/media_engine/Connection$GetStatsCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;

    invoke-direct {v0, p1}, Lco/discord/media_engine/Connection$GetStatsCallbackNative;-><init>(Lco/discord/media_engine/Connection$GetStatsCallback;)V

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lco/discord/media_engine/Connection;->getStatsNative(Lco/discord/media_engine/Connection$GetStatsCallbackNative;I)V

    return-void
.end method

.method public final getStats(Lco/discord/media_engine/Connection$GetStatsCallback;I)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;

    invoke-direct {v0, p1}, Lco/discord/media_engine/Connection$GetStatsCallbackNative;-><init>(Lco/discord/media_engine/Connection$GetStatsCallback;)V

    invoke-direct {p0, v0, p2}, Lco/discord/media_engine/Connection;->getStatsNative(Lco/discord/media_engine/Connection$GetStatsCallbackNative;I)V

    return-void
.end method

.method public final native muteLocalUser(Z)V
.end method

.method public final native muteUser(JZ)V
.end method

.method public final native setAudioInputMode(I)V
.end method

.method public final native setCodecs(Lco/discord/media_engine/AudioEncoder;Lco/discord/media_engine/VideoEncoder;[Lco/discord/media_engine/AudioDecoder;[Lco/discord/media_engine/VideoDecoder;)V
.end method

.method public final native setEncryptionSettings(Lco/discord/media_engine/EncryptionSettings;)V
.end method

.method public final native setExpectedPacketLossRate(F)V
.end method

.method public final native setMinimumPlayoutDelay(I)V
.end method

.method public final native setOnVideoCallback(Lco/discord/media_engine/Connection$OnVideoCallback;)V
.end method

.method public final native setPTTActive(Z)V
.end method

.method public final native setQoS(Z)V
.end method

.method public final native setUserPlayoutVolume(JF)V
.end method

.method public final setUserSpeakingStatusChangedCallback(Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lco/discord/media_engine/Connection;->userSpeakingStatusChangedCallback:Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;

    return-void
.end method

.method public final native setVADAutoThreshold(I)V
.end method

.method public final native setVADLeadingFramesToBuffer(I)V
.end method

.method public final native setVADTrailingFramesToSend(I)V
.end method

.method public final native setVADTriggerThreshold(F)V
.end method

.method public final native setVideoBroadcast(Z)V
.end method

.method public final native simulatePacketLoss(F)V
.end method
