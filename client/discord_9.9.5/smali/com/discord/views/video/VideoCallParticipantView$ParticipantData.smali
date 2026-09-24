.class public final Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;
.super Ljava/lang/Object;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lcom/discord/utilities/view/grid/FrameGridLayout$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/video/VideoCallParticipantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParticipantData"
.end annotation


# instance fields
.field final FS:Lcom/discord/models/domain/ModelVoice$User;

.field final FU:Lorg/webrtc/RendererCommon$ScalingType;

.field final FX:Z

.field private final id:Ljava/lang/String;

.field final scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelVoice$User;ZLorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    const-string v0, "participant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FS:Lcom/discord/models/domain/ModelVoice$User;

    iput-boolean p2, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FX:Z

    iput-object p3, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object p4, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    .line 306
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FS:Lcom/discord/models/domain/ModelVoice$User;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const-string p2, "participant.user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/discord/views/video/VideoCallParticipantView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/views/video/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    iget-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FS:Lcom/discord/models/domain/ModelVoice$User;

    iget-object v3, p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FS:Lcom/discord/models/domain/ModelVoice$User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FX:Z

    iget-boolean v3, p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FX:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v3, p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object p1, p1, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FS:Lcom/discord/models/domain/ModelVoice$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FX:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantData(participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FS:Lcom/discord/models/domain/ModelVoice$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scalingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->FU:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scalingTypeMismatchOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;->scalingTypeMismatchOrientation:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
