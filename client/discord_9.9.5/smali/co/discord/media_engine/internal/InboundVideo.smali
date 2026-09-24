.class public final Lco/discord/media_engine/internal/InboundVideo;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private codecName:Ljava/lang/String;

.field private codecPayloadType:I

.field private decode:I

.field private decodeFrameRate:I

.field private decoderImplementationName:Ljava/lang/String;

.field private discardedPackets:I

.field private frameCounts:Lco/discord/media_engine/internal/FrameCounts;

.field private framesDecoded:I

.field private height:I

.field private networkFrameRate:I

.field private qpSum:I

.field private renderFrameRate:I

.field private rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

.field private rtpStats:Lco/discord/media_engine/internal/RtpStats;

.field private ssrc:I

.field private totalBitrate:I

.field private width:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILco/discord/media_engine/internal/FrameCounts;IIIIILco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p7

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    const-string v6, "codecName"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "decoderImplementationName"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "frameCounts"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rtcpStats"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rtpStats"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    move v1, p3

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    move v1, p4

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    iput-object v2, v0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    iput-object v3, v0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    move v1, p8

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    move/from16 v1, p9

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    move/from16 v1, p10

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    move/from16 v1, p11

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    move/from16 v1, p12

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    iput-object v4, v0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    iput-object v5, v0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    move/from16 v1, p15

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    move/from16 v1, p16

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    move/from16 v1, p17

    iput v1, v0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/InboundVideo;Ljava/lang/String;IIILjava/lang/String;ILco/discord/media_engine/internal/FrameCounts;IIIIILco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;IIIILjava/lang/Object;)Lco/discord/media_engine/internal/InboundVideo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lco/discord/media_engine/internal/InboundVideo;->copy(Ljava/lang/String;IIILjava/lang/String;ILco/discord/media_engine/internal/FrameCounts;IIIIILco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)Lco/discord/media_engine/internal/InboundVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    return v0
.end method

.method public final component13()Lco/discord/media_engine/internal/RtcpStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    return-object v0
.end method

.method public final component14()Lco/discord/media_engine/internal/RtpStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    return v0
.end method

.method public final component7()Lco/discord/media_engine/internal/FrameCounts;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;ILco/discord/media_engine/internal/FrameCounts;IIIIILco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)Lco/discord/media_engine/internal/InboundVideo;
    .locals 20

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "codecName"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoderImplementationName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCounts"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcpStats"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtpStats"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lco/discord/media_engine/internal/InboundVideo;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lco/discord/media_engine/internal/InboundVideo;-><init>(Ljava/lang/String;IIILjava/lang/String;ILco/discord/media_engine/internal/FrameCounts;IIIIILco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lco/discord/media_engine/internal/InboundVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lco/discord/media_engine/internal/InboundVideo;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    iget-object v3, p1, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->height:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    iget-object v3, p1, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    iget-object v3, p1, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    iget p1, p1, Lco/discord/media_engine/internal/InboundVideo;->width:I

    if-ne v1, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    return v2

    :cond_d
    :goto_c
    return v0
.end method

.method public final synthetic fromJson$9(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lproguard/optimize/gson/_OptimizedJsonReader;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lproguard/optimize/gson/_OptimizedJsonReader;->l(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lco/discord/media_engine/internal/InboundVideo;->fromJsonField$9(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic fromJsonField$9(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :sswitch_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_4
    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_5
    if-eqz v0, :cond_6

    const-class p3, Lco/discord/media_engine/internal/RtcpStats;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/discord/media_engine/internal/RtcpStats;

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    return-void

    :cond_6
    iput-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_6
    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_7
    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_8
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_9

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    return-void

    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    return-void

    :cond_a
    iput-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_9
    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_a
    if-eqz v0, :cond_c

    :try_start_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_b
    if-eqz v0, :cond_d

    const-class p3, Lco/discord/media_engine/internal/RtpStats;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/discord/media_engine/internal/RtpStats;

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    return-void

    :cond_d
    iput-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_c
    if-eqz v0, :cond_e

    :try_start_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_d
    if-eqz v0, :cond_f

    :try_start_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_e
    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_10

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    return-void

    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    return-void

    :cond_11
    iput-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_f
    if-eqz v0, :cond_12

    const-class p3, Lco/discord/media_engine/internal/FrameCounts;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/discord/media_engine/internal/FrameCounts;

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    return-void

    :cond_12
    iput-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_10
    if-eqz v0, :cond_13

    :try_start_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_10
        0x8 -> :sswitch_f
        0xe -> :sswitch_e
        0x11 -> :sswitch_d
        0x16 -> :sswitch_c
        0x18 -> :sswitch_b
        0x1b -> :sswitch_a
        0x21 -> :sswitch_9
        0x23 -> :sswitch_8
        0x27 -> :sswitch_7
        0x28 -> :sswitch_6
        0x29 -> :sswitch_5
        0x2e -> :sswitch_4
        0x33 -> :sswitch_3
        0x3e -> :sswitch_2
        0x40 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodecPayloadType()I
    .locals 1

    .line 99
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    return v0
.end method

.method public final getDecode()I
    .locals 1

    .line 100
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    return v0
.end method

.method public final getDecodeFrameRate()I
    .locals 1

    .line 101
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    return v0
.end method

.method public final getDecoderImplementationName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscardedPackets()I
    .locals 1

    .line 103
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    return v0
.end method

.method public final getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;
    .locals 1

    .line 104
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    return-object v0
.end method

.method public final getFramesDecoded()I
    .locals 1

    .line 105
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 106
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    return v0
.end method

.method public final getNetworkFrameRate()I
    .locals 1

    .line 107
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    return v0
.end method

.method public final getQpSum()I
    .locals 1

    .line 108
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    return v0
.end method

.method public final getRenderFrameRate()I
    .locals 1

    .line 109
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    return v0
.end method

.method public final getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;
    .locals 1

    .line 110
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    return-object v0
.end method

.method public final getRtpStats()Lco/discord/media_engine/internal/RtpStats;
    .locals 1

    .line 111
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    return-object v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 112
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    return v0
.end method

.method public final getTotalBitrate()I
    .locals 1

    .line 113
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 114
    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toJson$9(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/InboundVideo;->toJsonBody$9(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method protected final synthetic toJsonBody$9(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 2

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_0
    const/16 v0, 0x2e

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/4 v0, 0x3

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x21

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    const/16 v0, 0x33

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lco/discord/media_engine/internal/FrameCounts;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x27

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x11

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x42

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x28

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x1b

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lco/discord/media_engine/internal/RtcpStats;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x18

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lco/discord/media_engine/internal/RtpStats;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_4
    const/16 p1, 0x16

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 p1, 0x3e

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 p1, 0x40

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboundVideo(codecName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecPayloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->codecPayloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decodeFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderImplementationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->decoderImplementationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discardedPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->discardedPackets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framesDecoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->framesDecoded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->networkFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->qpSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renderFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->renderFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtcpStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtpStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundVideo;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->totalBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundVideo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
