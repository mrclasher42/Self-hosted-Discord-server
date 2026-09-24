.class public final Lco/discord/media_engine/InboundRtpVideo;
.super Ljava/lang/Object;
.source "Statistics.kt"


# instance fields
.field private final averageDecodeTime:I

.field private final bitrate:I

.field private final bytesReceived:I

.field private final codec:Lco/discord/media_engine/StatsCodec;

.field private final decoderImplementationName:Ljava/lang/String;

.field private final firCount:I

.field private final fractionLost:F

.field private final frameRateDecode:I

.field private final frameRateNetwork:I

.field private final frameRateRender:I

.field private final framesDecoded:I

.field private final framesDropped:I

.field private final framesReceived:I

.field private final nackCount:I

.field private final packetsLost:I

.field private final packetsReceived:I

.field private final pliCount:I

.field private final qpSum:I

.field private final resolution:Lco/discord/media_engine/Resolution;

.field private final ssrc:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIILco/discord/media_engine/Resolution;Ljava/lang/String;IIIIIIIIII)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p10

    move-object/from16 v3, p11

    const-string v4, "type"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resolution"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "decoderImplementationName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpVideo;->type:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->ssrc:I

    move-object v1, p3

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    move v1, p4

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->bytesReceived:I

    move v1, p5

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->packetsReceived:I

    move v1, p6

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->packetsLost:I

    move v1, p7

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->fractionLost:F

    move v1, p8

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->bitrate:I

    move v1, p9

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->averageDecodeTime:I

    iput-object v2, v0, Lco/discord/media_engine/InboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    iput-object v3, v0, Lco/discord/media_engine/InboundRtpVideo;->decoderImplementationName:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->framesDecoded:I

    move/from16 v1, p13

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->framesDropped:I

    move/from16 v1, p14

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->framesReceived:I

    move/from16 v1, p15

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->frameRateDecode:I

    move/from16 v1, p16

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->frameRateNetwork:I

    move/from16 v1, p17

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->frameRateRender:I

    move/from16 v1, p18

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->firCount:I

    move/from16 v1, p19

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->nackCount:I

    move/from16 v1, p20

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->pliCount:I

    move/from16 v1, p21

    iput v1, v0, Lco/discord/media_engine/InboundRtpVideo;->qpSum:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/InboundRtpVideo;Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIILco/discord/media_engine/Resolution;Ljava/lang/String;IIIIIIIIIIILjava/lang/Object;)Lco/discord/media_engine/InboundRtpVideo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/discord/media_engine/InboundRtpVideo;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/InboundRtpVideo;->ssrc:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/discord/media_engine/InboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/InboundRtpVideo;->bytesReceived:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/discord/media_engine/InboundRtpVideo;->packetsReceived:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/discord/media_engine/InboundRtpVideo;->packetsLost:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/InboundRtpVideo;->fractionLost:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/InboundRtpVideo;->bitrate:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/discord/media_engine/InboundRtpVideo;->averageDecodeTime:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/discord/media_engine/InboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/discord/media_engine/InboundRtpVideo;->decoderImplementationName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lco/discord/media_engine/InboundRtpVideo;->framesDecoded:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lco/discord/media_engine/InboundRtpVideo;->framesDropped:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lco/discord/media_engine/InboundRtpVideo;->framesReceived:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lco/discord/media_engine/InboundRtpVideo;->frameRateDecode:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lco/discord/media_engine/InboundRtpVideo;->frameRateNetwork:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lco/discord/media_engine/InboundRtpVideo;->frameRateRender:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lco/discord/media_engine/InboundRtpVideo;->firCount:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lco/discord/media_engine/InboundRtpVideo;->nackCount:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lco/discord/media_engine/InboundRtpVideo;->pliCount:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget v1, v0, Lco/discord/media_engine/InboundRtpVideo;->qpSum:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lco/discord/media_engine/InboundRtpVideo;->copy(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIILco/discord/media_engine/Resolution;Ljava/lang/String;IIIIIIIIII)Lco/discord/media_engine/InboundRtpVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpVideo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lco/discord/media_engine/Resolution;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpVideo;->decoderImplementationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->framesDecoded:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->framesDropped:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->framesReceived:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateDecode:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateNetwork:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateRender:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->firCount:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->nackCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->ssrc:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->pliCount:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->qpSum:I

    return v0
.end method

.method public final component3()Lco/discord/media_engine/StatsCodec;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->bytesReceived:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->packetsReceived:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->packetsLost:I

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->fractionLost:F

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->bitrate:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->averageDecodeTime:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIILco/discord/media_engine/Resolution;Ljava/lang/String;IIIIIIIIII)Lco/discord/media_engine/InboundRtpVideo;
    .locals 24

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    const-string v0, "type"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoderImplementationName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lco/discord/media_engine/InboundRtpVideo;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lco/discord/media_engine/InboundRtpVideo;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFIILco/discord/media_engine/Resolution;Ljava/lang/String;IIIIIIIIII)V

    return-object v23
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_11

    instance-of v1, p1, Lco/discord/media_engine/InboundRtpVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast p1, Lco/discord/media_engine/InboundRtpVideo;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpVideo;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/InboundRtpVideo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->ssrc:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->ssrc:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_10

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    iget-object v3, p1, Lco/discord/media_engine/InboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->bytesReceived:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->bytesReceived:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->packetsReceived:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->packetsReceived:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->packetsLost:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->packetsLost:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->fractionLost:F

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->fractionLost:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->bitrate:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->bitrate:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->averageDecodeTime:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->averageDecodeTime:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_10

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    iget-object v3, p1, Lco/discord/media_engine/InboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpVideo;->decoderImplementationName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/InboundRtpVideo;->decoderImplementationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->framesDecoded:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->framesDecoded:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->framesDropped:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->framesDropped:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->framesReceived:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->framesReceived:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateDecode:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->frameRateDecode:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateNetwork:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->frameRateNetwork:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateRender:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->frameRateRender:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->firCount:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->firCount:I

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->nackCount:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->nackCount:I

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->pliCount:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpVideo;->pliCount:I

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->qpSum:I

    iget p1, p1, Lco/discord/media_engine/InboundRtpVideo;->qpSum:I

    if-ne v1, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_f

    :cond_f
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_10

    goto :goto_10

    :cond_10
    return v2

    :cond_11
    :goto_10
    return v0
.end method

.method public final getAverageDecodeTime()I
    .locals 1

    .line 52
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->averageDecodeTime:I

    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 51
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->bitrate:I

    return v0
.end method

.method public final getBytesReceived()I
    .locals 1

    .line 47
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->bytesReceived:I

    return v0
.end method

.method public final getCodec()Lco/discord/media_engine/StatsCodec;
    .locals 1

    .line 46
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final getDecoderImplementationName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpVideo;->decoderImplementationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirCount()I
    .locals 1

    .line 61
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->firCount:I

    return v0
.end method

.method public final getFractionLost()F
    .locals 1

    .line 50
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->fractionLost:F

    return v0
.end method

.method public final getFrameRateDecode()I
    .locals 1

    .line 58
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateDecode:I

    return v0
.end method

.method public final getFrameRateNetwork()I
    .locals 1

    .line 59
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateNetwork:I

    return v0
.end method

.method public final getFrameRateRender()I
    .locals 1

    .line 60
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateRender:I

    return v0
.end method

.method public final getFramesDecoded()I
    .locals 1

    .line 55
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->framesDecoded:I

    return v0
.end method

.method public final getFramesDropped()I
    .locals 1

    .line 56
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->framesDropped:I

    return v0
.end method

.method public final getFramesReceived()I
    .locals 1

    .line 57
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->framesReceived:I

    return v0
.end method

.method public final getNackCount()I
    .locals 1

    .line 62
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->nackCount:I

    return v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 49
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->packetsLost:I

    return v0
.end method

.method public final getPacketsReceived()I
    .locals 1

    .line 48
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->packetsReceived:I

    return v0
.end method

.method public final getPliCount()I
    .locals 1

    .line 63
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->pliCount:I

    return v0
.end method

.method public final getQpSum()I
    .locals 1

    .line 64
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->qpSum:I

    return v0
.end method

.method public final getResolution()Lco/discord/media_engine/Resolution;
    .locals 1

    .line 53
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    return-object v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 45
    iget v0, p0, Lco/discord/media_engine/InboundRtpVideo;->ssrc:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpVideo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpVideo;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/InboundRtpVideo;->ssrc:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/InboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/InboundRtpVideo;->bytesReceived:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/InboundRtpVideo;->packetsReceived:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/InboundRtpVideo;->packetsLost:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/InboundRtpVideo;->fractionLost:F

    invoke-static {v2}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/InboundRtpVideo;->bitrate:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/InboundRtpVideo;->averageDecodeTime:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/InboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/InboundRtpVideo;->decoderImplementationName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->framesDecoded:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->framesDropped:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->framesReceived:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateDecode:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateNetwork:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateRender:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->firCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->nackCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->pliCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->qpSum:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboundRtpVideo(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpVideo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpVideo;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->bytesReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->packetsReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->fractionLost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", averageDecodeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->averageDecodeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpVideo;->resolution:Lco/discord/media_engine/Resolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderImplementationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpVideo;->decoderImplementationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", framesDecoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->framesDecoded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framesDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->framesDropped:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->framesReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateDecode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateNetwork:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->frameRateRender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->firCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->nackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pliCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->pliCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpVideo;->qpSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
