.class public final Lco/discord/media_engine/InboundRtpAudio;
.super Ljava/lang/Object;
.source "Statistics.kt"


# instance fields
.field private final audioDetected:Z

.field private final audioLevel:F

.field private final bytesReceived:I

.field private final codec:Lco/discord/media_engine/StatsCodec;

.field private final decodingCNG:I

.field private final decodingMutedOutput:I

.field private final decodingNormal:I

.field private final decodingPLC:I

.field private final decodingPLCCNG:I

.field private final delayEstimate:I

.field private final fractionLost:F

.field private final jitter:I

.field private final jitterBuffer:I

.field private final jitterBufferPreferred:I

.field private final packetsLost:I

.field private final packetsReceived:I

.field private final ssrc:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZIIIIIIIII)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "codec"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:I

    iput-object v2, v0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    move v1, p4

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:I

    move v1, p5

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:I

    move v1, p6

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:I

    move v1, p7

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->fractionLost:F

    move v1, p8

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    move v1, p9

    iput-boolean v1, v0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    move v1, p10

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->jitter:I

    move v1, p11

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:I

    move/from16 v1, p12

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:I

    move/from16 v1, p13

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:I

    move/from16 v1, p14

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    move/from16 v1, p15

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    move/from16 v1, p16

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    move/from16 v1, p17

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    move/from16 v1, p18

    iput v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/InboundRtpAudio;Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZIIIIIIIIIILjava/lang/Object;)Lco/discord/media_engine/InboundRtpAudio;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/InboundRtpAudio;->fractionLost:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/discord/media_engine/InboundRtpAudio;->jitter:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget v1, v0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
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

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lco/discord/media_engine/InboundRtpAudio;->copy(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZIIIIIIIII)Lco/discord/media_engine/InboundRtpAudio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitter:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:I

    return v0
.end method

.method public final component3()Lco/discord/media_engine/StatsCodec;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:I

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->fractionLost:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZIIIIIIIII)Lco/discord/media_engine/InboundRtpAudio;
    .locals 21

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

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "type"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lco/discord/media_engine/InboundRtpAudio;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lco/discord/media_engine/InboundRtpAudio;-><init>(Ljava/lang/String;ILco/discord/media_engine/StatsCodec;IIIFFZIIIIIIIII)V

    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_f

    instance-of v1, p1, Lco/discord/media_engine/InboundRtpAudio;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast p1, Lco/discord/media_engine/InboundRtpAudio;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->ssrc:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_e

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    iget-object v3, p1, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->fractionLost:F

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->fractionLost:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    iget-boolean v3, p1, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitter:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->jitter:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    iget v3, p1, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_e

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    iget p1, p1, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    if-ne v1, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_d

    :cond_d
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_e

    goto :goto_e

    :cond_e
    return v2

    :cond_f
    :goto_e
    return v0
.end method

.method public final getAudioDetected()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    return v0
.end method

.method public final getAudioLevel()F
    .locals 1

    .line 25
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    return v0
.end method

.method public final getBytesReceived()I
    .locals 1

    .line 21
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:I

    return v0
.end method

.method public final getCodec()Lco/discord/media_engine/StatsCodec;
    .locals 1

    .line 20
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    return-object v0
.end method

.method public final getDecodingCNG()I
    .locals 1

    .line 31
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    return v0
.end method

.method public final getDecodingMutedOutput()I
    .locals 1

    .line 32
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    return v0
.end method

.method public final getDecodingNormal()I
    .locals 1

    .line 33
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    return v0
.end method

.method public final getDecodingPLC()I
    .locals 1

    .line 34
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    return v0
.end method

.method public final getDecodingPLCCNG()I
    .locals 1

    .line 35
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    return v0
.end method

.method public final getDelayEstimate()I
    .locals 1

    .line 30
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:I

    return v0
.end method

.method public final getFractionLost()F
    .locals 1

    .line 24
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->fractionLost:F

    return v0
.end method

.method public final getJitter()I
    .locals 1

    .line 27
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitter:I

    return v0
.end method

.method public final getJitterBuffer()I
    .locals 1

    .line 28
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:I

    return v0
.end method

.method public final getJitterBufferPreferred()I
    .locals 1

    .line 29
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:I

    return v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 23
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:I

    return v0
.end method

.method public final getPacketsReceived()I
    .locals 1

    .line 22
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:I

    return v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 19
    iget v0, p0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->fractionLost:F

    invoke-static {v1}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    invoke-static {v1}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitter:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboundRtpAudio(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/InboundRtpAudio;->codec:Lco/discord/media_engine/StatsCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->bytesReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->fractionLost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/InboundRtpAudio;->audioDetected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBuffer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBufferPreferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->jitterBufferPreferred:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->delayEstimate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingCNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingCNG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingMutedOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingMutedOutput:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingPLC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingPLCCNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/InboundRtpAudio;->decodingPLCCNG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
