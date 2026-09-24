.class public final Lproguard/optimize/gson/c;
.super Ljava/lang/Object;
.source "_OptimizedJsonWriterImpl.java"

# interfaces
.implements Lproguard/optimize/gson/_OptimizedJsonWriter;


# static fields
.field private static final bHb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    const-string v0, "encoderImplementationName"

    const-string v1, "fec"

    const-string v2, "audioLevel"

    const-string v3, "decode"

    const-string v4, "transmitted"

    const-string v5, "jitterBuffer"

    const-string v6, "packets"

    const-string v7, "retransmitted"

    const-string v8, "frameCounts"

    const-string v9, "isRTX"

    const-string v10, "speaking"

    const-string v11, "outbound"

    const-string v12, "packetsLost"

    const-string v13, "packetsSent"

    const-string v14, "decoderImplementationName"

    const-string v15, "preferredMediaBitrate"

    const-string v16, "id"

    const-string v17, "height"

    const-string v18, "headerBytes"

    const-string v19, "deltaFrames"

    const-string v20, "encodeUsage"

    const-string v21, "decodingPLCCNG"

    const-string v22, "ssrc"

    const-string v23, "sendBandwidth"

    const-string v24, "rtpStats"

    const-string v25, "payloadBytes"

    const-string v26, "cpuLimitedResolution"

    const-string v27, "renderFrameRate"

    const-string v28, "decodingNormal"

    const-string v29, "jitter"

    const-string v30, "packetsReceived"

    const-string v31, "localAddress"

    const-string v32, "decodingMutedOutput"

    const-string v33, "decodeFrameRate"

    const-string v34, "encodeFrameRate"

    const-string v35, "codecName"

    const-string v36, "fractionLost"

    const-string v37, "delayEstimate"

    const-string v38, "jitterBufferPreferred"

    const-string v39, "framesDecoded"

    const-string v40, "qpSum"

    const-string v41, "rtcpStats"

    const-string v42, "inbound"

    const-string v43, "framesEncoded"

    const-string v44, "pliPackets"

    const-string v45, "video"

    const-string v46, "codecPayloadType"

    const-string v47, "keyFrames"

    const-string v48, "decryptionFailures"

    const-string v49, "audio"

    const-string v50, "nackPackets"

    const-string v51, "discardedPackets"

    const-string v52, "op"

    const-string v53, "firPackets"

    const-string v54, "d"

    const-string v55, "paddingBytes"

    const-string v56, "targetMediaBitrate"

    const-string v57, "transport"

    const-string v58, "bytesSent"

    const-string v59, "bytesReceived"

    const-string v60, "decodingCNG"

    const-string v61, "rtt"

    const-string v62, "totalBitrate"

    const-string v63, "avgEncodeTime"

    const-string v64, "width"

    const-string v65, "mediaBitrate"

    const-string v66, "networkFrameRate"

    const-string v67, "inputFrameRate"

    const-string v68, "bwLimitedResolution"

    const-string v69, "decodingPLC"

    const-string v70, "isFlexFEC"

    const-string v71, "substreams"

    .line 1064
    filled-new-array/range {v0 .. v71}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    sput-object v0, Lproguard/optimize/gson/c;->bHb:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonWriter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    sget-object v0, Lproguard/optimize/gson/c;->bHb:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
