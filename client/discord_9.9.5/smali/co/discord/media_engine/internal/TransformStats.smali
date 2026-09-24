.class public final Lco/discord/media_engine/internal/TransformStats;
.super Ljava/lang/Object;
.source "TransformStats.kt"


# static fields
.field public static final INSTANCE:Lco/discord/media_engine/internal/TransformStats;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lco/discord/media_engine/internal/TransformStats;

    invoke-direct {v0}, Lco/discord/media_engine/internal/TransformStats;-><init>()V

    sput-object v0, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lco/discord/media_engine/internal/TransformStats;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final sumBytes(Lco/discord/media_engine/internal/RtpStats;)I
    .locals 2

    .line 11
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v0

    invoke-virtual {v0}, Lco/discord/media_engine/internal/PacketStats;->getHeaderBytes()I

    move-result v0

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPayloadBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPaddingBytes()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getHeaderBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPayloadBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPaddingBytes()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getHeaderBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPayloadBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object p1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/PacketStats;->getPaddingBytes()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final sumPackets(Lco/discord/media_engine/internal/RtpStats;)I
    .locals 2

    .line 17
    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getFec()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v0

    invoke-virtual {v0}, Lco/discord/media_engine/internal/PacketStats;->getPackets()I

    move-result v0

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getRetransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/PacketStats;->getPackets()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/RtpStats;->getTransmitted()Lco/discord/media_engine/internal/PacketStats;

    move-result-object p1

    invoke-virtual {p1}, Lco/discord/media_engine/internal/PacketStats;->getPackets()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public static final transform(Ljava/lang/String;)Lco/discord/media_engine/Stats;
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "stats"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lco/discord/media_engine/internal/TransformStats;->gson:Lcom/google/gson/Gson;

    const-class v2, Lco/discord/media_engine/internal/NativeStats;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/discord/media_engine/internal/NativeStats;

    .line 28
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getOutbound()Lco/discord/media_engine/internal/Outbound;

    move-result-object v1

    const/high16 v2, 0x47000000    # 32768.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Outbound;->getAudio()Lco/discord/media_engine/internal/OutboundAudio;

    move-result-object v6

    invoke-virtual {v6}, Lco/discord/media_engine/internal/OutboundAudio;->getBytesSent()I

    move-result v6

    add-int/2addr v6, v5

    .line 30
    invoke-virtual {v1}, Lco/discord/media_engine/internal/Outbound;->getAudio()Lco/discord/media_engine/internal/OutboundAudio;

    move-result-object v1

    .line 31
    new-instance v17, Lco/discord/media_engine/OutboundRtpAudio;

    .line 33
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getSsrc()I

    move-result v9

    .line 34
    new-instance v10, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getCodecPayloadType()I

    move-result v7

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getCodecName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getPacketsSent()I

    move-result v12

    .line 37
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getPacketsLost()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/high16 v7, 0x42c80000    # 100.0f

    .line 38
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getFractionLost()F

    move-result v8

    mul-float v14, v8, v7

    .line 39
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getAudioLevel()I

    move-result v7

    int-to-float v7, v7

    div-float v15, v7, v2

    .line 40
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundAudio;->getSpeaking()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    const-string v8, "audio"

    move-object/from16 v7, v17

    move v11, v6

    .line 31
    invoke-direct/range {v7 .. v16}, Lco/discord/media_engine/OutboundRtpAudio;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZ)V

    move-object/from16 v20, v17

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/16 v20, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getOutbound()Lco/discord/media_engine/internal/Outbound;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lco/discord/media_engine/internal/Outbound;->getVideo()Lco/discord/media_engine/internal/OutboundVideo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getSubstreams()[Lco/discord/media_engine/internal/Substream;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v7, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->isFlexFEC()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->isRTX()Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    .line 48
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getOutbound()Lco/discord/media_engine/internal/Outbound;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/Outbound;->getVideo()Lco/discord/media_engine/internal/OutboundVideo;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getSubstreams()[Lco/discord/media_engine/internal/Substream;

    move-result-object v1

    .line 172
    array-length v7, v1

    const/4 v8, 0x0

    const/16 v25, 0x0

    :goto_5
    if-ge v8, v7, :cond_5

    aget-object v10, v1, v8

    .line 48
    sget-object v11, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v10}, Lco/discord/media_engine/internal/Substream;->getRtpStats()Lco/discord/media_engine/internal/RtpStats;

    move-result-object v10

    invoke-direct {v11, v10}, Lco/discord/media_engine/internal/TransformStats;->sumBytes(Lco/discord/media_engine/internal/RtpStats;)I

    move-result v10

    add-int v25, v25, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int v6, v6, v25

    .line 51
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getOutbound()Lco/discord/media_engine/internal/Outbound;

    move-result-object v1

    invoke-virtual {v1}, Lco/discord/media_engine/internal/Outbound;->getVideo()Lco/discord/media_engine/internal/OutboundVideo;

    move-result-object v1

    .line 54
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->getSsrc()I

    move-result v23

    .line 55
    new-instance v7, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getCodecPayloadType()I

    move-result v8

    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getCodecName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getSubstreams()[Lco/discord/media_engine/internal/Substream;

    move-result-object v8

    .line 175
    array-length v10, v8

    const/4 v11, 0x0

    const/16 v26, 0x0

    :goto_6
    if-ge v11, v10, :cond_6

    aget-object v12, v8, v11

    .line 57
    sget-object v13, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v12}, Lco/discord/media_engine/internal/Substream;->getRtpStats()Lco/discord/media_engine/internal/RtpStats;

    move-result-object v12

    invoke-direct {v13, v12}, Lco/discord/media_engine/internal/TransformStats;->sumPackets(Lco/discord/media_engine/internal/RtpStats;)I

    move-result v12

    add-int v26, v26, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 58
    :cond_6
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v8

    invoke-virtual {v8}, Lco/discord/media_engine/internal/RtcpStats;->getPacketsLost()I

    move-result v27

    .line 59
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v8

    invoke-virtual {v8}, Lco/discord/media_engine/internal/RtcpStats;->getFractionLost()F

    move-result v28

    .line 60
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getMediaBitrate()I

    move-result v29

    .line 61
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getPreferredMediaBitrate()I

    move-result v30

    .line 62
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getTargetMediaBitrate()I

    move-result v31

    .line 63
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getEncodeUsage()I

    move-result v32

    .line 64
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getEncoderImplementationName()Ljava/lang/String;

    move-result-object v33

    .line 65
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getAvgEncodeTime()I

    move-result v34

    .line 66
    new-instance v8, Lco/discord/media_engine/Resolution;

    move-object/from16 v35, v8

    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->getHeight()I

    move-result v11

    invoke-direct {v8, v10, v11}, Lco/discord/media_engine/Resolution;-><init>(II)V

    .line 67
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v8

    invoke-virtual {v8}, Lco/discord/media_engine/internal/FrameCounts;->getDeltaFrames()I

    move-result v8

    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v10

    invoke-virtual {v10}, Lco/discord/media_engine/internal/FrameCounts;->getKeyFrames()I

    move-result v10

    add-int v36, v8, v10

    .line 68
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getFramesEncoded()I

    move-result v37

    .line 69
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getInputFrameRate()I

    move-result v38

    .line 70
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getEncodeFrameRate()I

    move-result v39

    .line 71
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v8

    invoke-virtual {v8}, Lco/discord/media_engine/internal/RtcpStats;->getFirPackets()I

    move-result v40

    .line 72
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v8

    invoke-virtual {v8}, Lco/discord/media_engine/internal/RtcpStats;->getNackPackets()I

    move-result v41

    .line 73
    invoke-virtual {v9}, Lco/discord/media_engine/internal/Substream;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v8

    invoke-virtual {v8}, Lco/discord/media_engine/internal/RtcpStats;->getPliPackets()I

    move-result v42

    .line 74
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getQpSum()I

    move-result v43

    .line 75
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getBwLimitedResolution()Z

    move-result v44

    .line 76
    invoke-virtual {v1}, Lco/discord/media_engine/internal/OutboundVideo;->getCpuLimitedResolution()Z

    move-result v45

    .line 52
    new-instance v1, Lco/discord/media_engine/OutboundRtpVideo;

    move-object/from16 v21, v1

    const-string v22, "video"

    move-object/from16 v24, v7

    invoke-direct/range {v21 .. v45}, Lco/discord/media_engine/OutboundRtpVideo;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIIIILjava/lang/String;ILco/discord/media_engine/Resolution;IIIIIIIIZZ)V

    .line 77
    sget-object v7, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    move v11, v6

    goto :goto_7

    :cond_7
    move v11, v6

    const/16 v21, 0x0

    .line 81
    :goto_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 82
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 84
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getInbound()[Lco/discord/media_engine/internal/Inbound;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 177
    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v8, :cond_b

    aget-object v12, v7, v9

    .line 85
    invoke-virtual {v12}, Lco/discord/media_engine/internal/Inbound;->getId()Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-virtual {v12}, Lco/discord/media_engine/internal/Inbound;->getAudio()Lco/discord/media_engine/internal/InboundAudio;

    move-result-object v14

    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getBytesReceived()I

    move-result v14

    add-int/2addr v10, v14

    .line 89
    invoke-virtual {v12}, Lco/discord/media_engine/internal/Inbound;->getAudio()Lco/discord/media_engine/internal/InboundAudio;

    move-result-object v14

    .line 90
    new-instance v15, Lco/discord/media_engine/InboundRtpAudio;

    .line 92
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getSsrc()I

    move-result v24

    .line 93
    new-instance v3, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getCodecPayloadType()I

    move-result v4

    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getCodecName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getPacketsReceived()I

    move-result v27

    .line 96
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getPacketsLost()I

    move-result v28

    .line 97
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getFractionLost()F

    move-result v29

    .line 98
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getAudioLevel()I

    move-result v4

    int-to-float v4, v4

    div-float v30, v4, v2

    .line 99
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getSpeaking()I

    move-result v4

    if-lez v4, :cond_8

    const/16 v31, 0x1

    goto :goto_9

    :cond_8
    const/16 v31, 0x0

    .line 100
    :goto_9
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getJitter()I

    move-result v32

    .line 101
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getJitterBuffer()I

    move-result v33

    .line 102
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getJitterBufferPreferred()I

    move-result v34

    .line 103
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getDelayEstimate()I

    move-result v35

    .line 104
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingCNG()I

    move-result v36

    .line 105
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingMutedOutput()I

    move-result v37

    .line 106
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingNormal()I

    move-result v38

    .line 107
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingPLC()I

    move-result v39

    .line 108
    invoke-virtual {v14}, Lco/discord/media_engine/internal/InboundAudio;->getDecodingPLCCNG()I

    move-result v40

    const-string v23, "audio"

    move-object/from16 v22, v15

    move-object/from16 v25, v3

    move/from16 v26, v10

    .line 90
    invoke-direct/range {v22 .. v40}, Lco/discord/media_engine/InboundRtpAudio;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZIIIIIIIII)V

    .line 110
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v12}, Lco/discord/media_engine/internal/Inbound;->getVideo()Lco/discord/media_engine/internal/InboundVideo;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 115
    invoke-virtual {v12}, Lco/discord/media_engine/internal/Inbound;->getVideo()Lco/discord/media_engine/internal/InboundVideo;

    move-result-object v3

    .line 116
    sget-object v4, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getRtpStats()Lco/discord/media_engine/internal/RtpStats;

    move-result-object v5

    invoke-direct {v4, v5}, Lco/discord/media_engine/internal/TransformStats;->sumBytes(Lco/discord/media_engine/internal/RtpStats;)I

    move-result v26

    add-int v10, v10, v26

    .line 118
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getCodecPayloadType()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 120
    new-instance v4, Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getCodecPayloadType()I

    move-result v5

    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getCodecName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v5, v12}, Lco/discord/media_engine/StatsCodec;-><init>(ILjava/lang/String;)V

    move-object/from16 v25, v4

    goto :goto_a

    :cond_9
    const/16 v25, 0x0

    .line 123
    :goto_a
    new-instance v4, Lco/discord/media_engine/InboundRtpVideo;

    move-object/from16 v22, v4

    .line 125
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getSsrc()I

    move-result v24

    .line 128
    sget-object v5, Lco/discord/media_engine/internal/TransformStats;->INSTANCE:Lco/discord/media_engine/internal/TransformStats;

    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getRtpStats()Lco/discord/media_engine/internal/RtpStats;

    move-result-object v12

    invoke-direct {v5, v12}, Lco/discord/media_engine/internal/TransformStats;->sumPackets(Lco/discord/media_engine/internal/RtpStats;)I

    move-result v27

    .line 129
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v5

    invoke-virtual {v5}, Lco/discord/media_engine/internal/RtcpStats;->getPacketsLost()I

    move-result v28

    .line 130
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v5

    invoke-virtual {v5}, Lco/discord/media_engine/internal/RtcpStats;->getFractionLost()F

    move-result v29

    .line 131
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getTotalBitrate()I

    move-result v30

    .line 132
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getDecode()I

    move-result v31

    .line 133
    new-instance v5, Lco/discord/media_engine/Resolution;

    move-object/from16 v32, v5

    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getHeight()I

    move-result v14

    invoke-direct {v5, v12, v14}, Lco/discord/media_engine/Resolution;-><init>(II)V

    .line 134
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getDecoderImplementationName()Ljava/lang/String;

    move-result-object v33

    .line 135
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getFramesDecoded()I

    move-result v34

    .line 136
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getDiscardedPackets()I

    move-result v35

    .line 137
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v5

    invoke-virtual {v5}, Lco/discord/media_engine/internal/FrameCounts;->getDeltaFrames()I

    move-result v5

    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;

    move-result-object v12

    invoke-virtual {v12}, Lco/discord/media_engine/internal/FrameCounts;->getKeyFrames()I

    move-result v12

    add-int v36, v5, v12

    .line 138
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getDecodeFrameRate()I

    move-result v37

    .line 139
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getNetworkFrameRate()I

    move-result v38

    .line 140
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getRenderFrameRate()I

    move-result v39

    .line 141
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v5

    invoke-virtual {v5}, Lco/discord/media_engine/internal/RtcpStats;->getFirPackets()I

    move-result v40

    .line 142
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v5

    invoke-virtual {v5}, Lco/discord/media_engine/internal/RtcpStats;->getNackPackets()I

    move-result v41

    .line 143
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;

    move-result-object v5

    invoke-virtual {v5}, Lco/discord/media_engine/internal/RtcpStats;->getPliPackets()I

    move-result v42

    .line 144
    invoke-virtual {v3}, Lco/discord/media_engine/internal/InboundVideo;->getQpSum()I

    move-result v43

    const-string v23, "video"

    .line 123
    invoke-direct/range {v22 .. v43}, Lco/discord/media_engine/InboundRtpVideo;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIILco/discord/media_engine/Resolution;Ljava/lang/String;IIIIIIIIII)V

    .line 146
    invoke-interface {v6, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 178
    :cond_b
    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 151
    :goto_b
    invoke-virtual {v0}, Lco/discord/media_engine/internal/NativeStats;->getTransport()Lco/discord/media_engine/internal/Transport;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lco/discord/media_engine/Transport;

    .line 152
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getSendBandwidth()I

    move-result v9

    .line 155
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getRtt()I

    move-result v12

    .line 156
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getDecryptionFailures()Ljava/lang/Integer;

    move-result-object v13

    .line 157
    invoke-virtual {v0}, Lco/discord/media_engine/internal/Transport;->getLocalAddress()Ljava/lang/String;

    move-result-object v14

    move-object v8, v2

    .line 151
    invoke-direct/range {v8 .. v14}, Lco/discord/media_engine/Transport;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v19, v2

    goto :goto_c

    .line 158
    :cond_d
    new-instance v0, Lco/discord/media_engine/Transport;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, ""

    move-object v8, v0

    .line 158
    invoke-direct/range {v8 .. v14}, Lco/discord/media_engine/Transport;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v19, v0

    .line 167
    :goto_c
    new-instance v0, Lco/discord/media_engine/Stats;

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Lco/discord/media_engine/Stats;-><init>(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
