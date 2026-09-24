.class public interface abstract Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;
.super Ljava/lang/Object;
.source "VoiceControlsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAudioOutputState()Lcom/discord/utilities/media/AudioOutputState;
.end method

.method public abstract getChannel()Lcom/discord/models/domain/ModelChannel;
.end method

.method public abstract getChannelPermissions()Ljava/lang/Integer;
.end method

.method public abstract getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
.end method

.method public abstract getNumUsersConnected()I
.end method

.method public abstract getNumUsersConnectedString()Ljava/lang/String;
.end method

.method public abstract getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;
.end method

.method public abstract hasConnectPermission()Z
.end method

.method public abstract hasManagePermission()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isEmptyVoiceChannel()Z
.end method

.method public abstract isFull()Z
.end method

.method public abstract isSelfDeafened()Z
.end method

.method public abstract isSelfMuted()Z
.end method

.method public abstract isSpeakerEnabled()Z
.end method
