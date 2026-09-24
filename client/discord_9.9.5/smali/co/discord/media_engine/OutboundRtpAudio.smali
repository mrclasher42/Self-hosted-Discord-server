.class public final Lco/discord/media_engine/OutboundRtpAudio;
.super Ljava/lang/Object;
.source "Statistics.kt"


# instance fields
.field private final audioDetected:Z

.field private final audioLevel:F

.field private final bytesSent:I

.field private final codec:Lco/discord/media_engine/StatsCodec;

.field private final fractionLost:F

.field private final packetsLost:I

.field private final packetsSent:I

.field private final ssrc:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    iput p2, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:I

    iput-object p3, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    iput p4, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:I

    iput p5, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:I

    iput p6, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    iput p7, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    iput p8, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    iput-boolean p9, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/OutboundRtpAudio;Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZILjava/lang/Object;)Lco/discord/media_engine/OutboundRtpAudio;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/discord/media_engine/OutboundRtpAudio;->copy(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZ)Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:I

    return v0
.end method

.method public final component3()Lco/discord/media_engine/StatsCodec;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZ)Lco/discord/media_engine/OutboundRtpAudio;
    .locals 11

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/OutboundRtpAudio;

    move-object v1, v0

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lco/discord/media_engine/OutboundRtpAudio;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lco/discord/media_engine/OutboundRtpAudio;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lco/discord/media_engine/OutboundRtpAudio;

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    iget-object v3, p1, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    iget v3, p1, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    iget v3, p1, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    iget-boolean p1, p1, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

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

.method public final getAudioDetected()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    return v0
.end method

.method public final getAudioLevel()F
    .locals 1

    .line 75
    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    return v0
.end method

.method public final getBytesSent()I
    .locals 1

    .line 71
    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:I

    return v0
.end method

.method public final getCodec()Lco/discord/media_engine/StatsCodec;
    .locals 1

    .line 70
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final getFractionLost()F
    .locals 1

    .line 74
    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    return v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 73
    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    return v0
.end method

.method public final getPacketsSent()I
    .locals 1

    .line 72
    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:I

    return v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 69
    iget v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    invoke-static {v1}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    invoke-static {v1}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutboundRtpAudio(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->bytesSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->fractionLost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpAudio;->audioDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
