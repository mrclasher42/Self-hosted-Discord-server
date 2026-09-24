.class public final Lco/discord/media_engine/OutboundRtpVideo;
.super Ljava/lang/Object;
.source "Statistics.kt"


# instance fields
.field private final averageEncodeTime:I

.field private final bandwidthLimitedResolution:Z

.field private final bitrate:I

.field private final bitratePreferred:I

.field private final bitrateTarget:I

.field private final bytesSent:I

.field private final codec:Lco/discord/media_engine/StatsCodec;

.field private final cpuLimitedResolution:Z

.field private final encodeUsage:I

.field private final encoderImplementationName:Ljava/lang/String;

.field private final firCount:I

.field private final fractionLost:F

.field private final frameRateEncode:I

.field private final frameRateInput:I

.field private final framesEncoded:I

.field private final framesSent:I

.field private final nackCount:I

.field private final packetsLost:I

.field private final packetsSent:I

.field private final pliCount:I

.field private final qpSum:I

.field private final resolution:Lco/discord/media_engine/Resolution;

.field private final ssrc:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIIIILjava/lang/String;ILco/discord/media_engine/Resolution;IIIIIIIIZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    const-string v5, "type"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "codec"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encoderImplementationName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resolution"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:I

    iput-object v2, v0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    move v1, p4

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:I

    move v1, p5

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:I

    move v1, p6

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    move v1, p7

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    move v1, p8

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    move v1, p9

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->bitratePreferred:I

    move/from16 v1, p10

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    move/from16 v1, p11

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    iput-object v3, v0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    iput-object v4, v0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    move/from16 v1, p15

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:I

    move/from16 v1, p16

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:I

    move/from16 v1, p17

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    move/from16 v1, p18

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    move/from16 v1, p19

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:I

    move/from16 v1, p20

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:I

    move/from16 v1, p21

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:I

    move/from16 v1, p22

    iput v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:I

    move/from16 v1, p23

    iput-boolean v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/OutboundRtpVideo;Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIIIILjava/lang/String;ILco/discord/media_engine/Resolution;IIIIIIIIZZILjava/lang/Object;)Lco/discord/media_engine/OutboundRtpVideo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/discord/media_engine/OutboundRtpVideo;->bitratePreferred:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p23, v15

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lco/discord/media_engine/OutboundRtpVideo;->copy(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIIIILjava/lang/String;ILco/discord/media_engine/Resolution;IIIIIIIIZZ)Lco/discord/media_engine/OutboundRtpVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    return v0
.end method

.method public final component14()Lco/discord/media_engine/Resolution;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:I

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    return v0
.end method

.method public final component3()Lco/discord/media_engine/StatsCodec;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitratePreferred:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIIIILjava/lang/String;ILco/discord/media_engine/Resolution;IIIIIIIIZZ)Lco/discord/media_engine/OutboundRtpVideo;
    .locals 27

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    const-string v0, "type"

    move-object/from16 v25, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoderImplementationName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lco/discord/media_engine/OutboundRtpVideo;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lco/discord/media_engine/OutboundRtpVideo;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIIIILjava/lang/String;ILco/discord/media_engine/Resolution;IIIIIIIIZZ)V

    return-object v26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_14

    instance-of v1, p1, Lco/discord/media_engine/OutboundRtpVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast p1, Lco/discord/media_engine/OutboundRtpVideo;

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_13

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    iget-object v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitratePreferred:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->bitratePreferred:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_13

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_13

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    iget-object v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->firCount:I

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:I

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:I

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_13

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:I

    iget v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:I

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    iget-boolean v3, p1, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    iget-boolean p1, p1, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    if-ne v1, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_12

    :cond_12
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_13

    goto :goto_13

    :cond_13
    return v2

    :cond_14
    :goto_13
    return v0
.end method

.method public final getAverageEncodeTime()I
    .locals 1

    .line 92
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    return v0
.end method

.method public final getBandwidthLimitedResolution()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 87
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    return v0
.end method

.method public final getBitratePreferred()I
    .locals 1

    .line 88
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitratePreferred:I

    return v0
.end method

.method public final getBitrateTarget()I
    .locals 1

    .line 89
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    return v0
.end method

.method public final getBytesSent()I
    .locals 1

    .line 83
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:I

    return v0
.end method

.method public final getCodec()Lco/discord/media_engine/StatsCodec;
    .locals 1

    .line 82
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final getCpuLimitedResolution()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    return v0
.end method

.method public final getEncodeUsage()I
    .locals 1

    .line 90
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    return v0
.end method

.method public final getEncoderImplementationName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirCount()I
    .locals 1

    .line 98
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:I

    return v0
.end method

.method public final getFractionLost()F
    .locals 1

    .line 86
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    return v0
.end method

.method public final getFrameRateEncode()I
    .locals 1

    .line 97
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    return v0
.end method

.method public final getFrameRateInput()I
    .locals 1

    .line 96
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    return v0
.end method

.method public final getFramesEncoded()I
    .locals 1

    .line 95
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:I

    return v0
.end method

.method public final getFramesSent()I
    .locals 1

    .line 94
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:I

    return v0
.end method

.method public final getNackCount()I
    .locals 1

    .line 99
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:I

    return v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 85
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    return v0
.end method

.method public final getPacketsSent()I
    .locals 1

    .line 84
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:I

    return v0
.end method

.method public final getPliCount()I
    .locals 1

    .line 100
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:I

    return v0
.end method

.method public final getQpSum()I
    .locals 1

    .line 101
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:I

    return v0
.end method

.method public final getResolution()Lco/discord/media_engine/Resolution;
    .locals 1

    .line 93
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    return-object v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 81
    iget v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    invoke-static {v2}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitratePreferred:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutboundRtpVideo(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bytesSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->fractionLost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePreferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitratePreferred:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bitrateTarget:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->encodeUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoderImplementationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->encoderImplementationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageEncodeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->averageEncodeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framesEncoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->framesEncoded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateInput:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateEncode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->frameRateEncode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->firCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->nackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pliCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->pliCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->qpSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthLimitedResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->bandwidthLimitedResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cpuLimitedResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/OutboundRtpVideo;->cpuLimitedResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
