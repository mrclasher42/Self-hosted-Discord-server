.class public Lcom/hammerandchisel/libdiscord/Discord;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hammerandchisel/libdiscord/Discord$GetAudioSubsystemCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetAudioOutputDevicesCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$GetAudioInputDevicesCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$OnVideoCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;,
        Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;
    }
.end annotation


# instance fields
.field private localVoiceLevelChangedCallback:Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;

.field private nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "discord"

    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lco/discord/media_engine/CameraVideoSource;->getEglContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hammerandchisel/libdiscord/Discord;->nativeConstructor(Landroid/content/Context;Lorg/webrtc/EglBase$Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hammerandchisel/libdiscord/Discord;->nativeInstance:J

    return-void
.end method

.method private native nativeConstructor(Landroid/content/Context;Lorg/webrtc/EglBase$Context;)J
.end method

.method private native setLocalVoiceLevelChangedCallbackNative(Z)V
.end method


# virtual methods
.method public native connectToServer(IJLjava/lang/String;IZLcom/hammerandchisel/libdiscord/Discord$ConnectToServerCallback;)Lco/discord/media_engine/Connection;
.end method

.method public native dispose()V
.end method

.method public native enableBuiltInAEC(Z)V
.end method

.method public native getAudioInputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetAudioInputDevicesCallback;)V
.end method

.method public native getAudioOutputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetAudioOutputDevicesCallback;)V
.end method

.method public native getAudioSubsystem(Lcom/hammerandchisel/libdiscord/Discord$GetAudioSubsystemCallback;)V
.end method

.method public native getSupportedVideoCodecs()[Ljava/lang/String;
.end method

.method public native getVideoInputDevices(Lcom/hammerandchisel/libdiscord/Discord$GetVideoInputDevicesCallback;)V
.end method

.method public native setAutomaticGainControl(Z)V
.end method

.method public native setEchoCancellation(Z)V
.end method

.method public native setKeepAliveChannel(Z)V
.end method

.method public setLocalVoiceLevelChangedCallback(Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/hammerandchisel/libdiscord/Discord;->localVoiceLevelChangedCallback:Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-direct {p0, p1}, Lcom/hammerandchisel/libdiscord/Discord;->setLocalVoiceLevelChangedCallbackNative(Z)V

    return-void
.end method

.method public native setMicVolume(F)V
.end method

.method public native setNoiseSuppression(Z)V
.end method

.method public native setPlayoutDevice(I)V
.end method

.method public native setRecordingDevice(I)V
.end method

.method public native setSpeakerVolume(F)V
.end method

.method public native setVideoInputDevice(I)V
.end method

.method public native setVideoOutputSink(Ljava/lang/String;Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;)V
.end method

.method public native signalVideoOutputSinkReady(Ljava/lang/String;)V
.end method
