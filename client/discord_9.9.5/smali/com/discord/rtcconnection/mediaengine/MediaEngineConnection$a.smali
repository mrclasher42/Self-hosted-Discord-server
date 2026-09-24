.class public final Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;
.super Ljava/lang/Object;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Ah:I

.field public final Ai:I

.field public final Aj:I

.field public final Ak:Z

.field public final Al:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x28

    const/4 v4, 0x1

    const/4 v5, 0x5

    move-object v0, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;-><init>(IIIZI)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ah:I

    iput p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ai:I

    iput p3, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Aj:I

    iput-boolean p4, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ak:Z

    iput p5, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Al:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ah:I

    iget v3, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ah:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ai:I

    iget v3, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ai:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Aj:I

    iget v3, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Aj:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ak:Z

    iget-boolean v3, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ak:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Al:I

    iget p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Al:I

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ah:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ai:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Aj:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ak:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Al:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputModeOptions(vadThreshold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vadLeadingFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vadTrailingFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vadAutoThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Ak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pttReleaseDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;->Al:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
