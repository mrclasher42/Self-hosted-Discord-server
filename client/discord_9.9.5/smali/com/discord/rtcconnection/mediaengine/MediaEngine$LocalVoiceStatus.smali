.class public final Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;
.super Ljava/lang/Object;
.source "MediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalVoiceStatus"
.end annotation


# instance fields
.field public final isSpeaking:Z

.field public final zM:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->zM:F

    iput-boolean p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->isSpeaking:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->zM:F

    iget v3, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->zM:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->isSpeaking:Z

    iget-boolean p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->isSpeaking:Z

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

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->zM:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->isSpeaking:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalVoiceStatus(amplitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->zM:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->isSpeaking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
