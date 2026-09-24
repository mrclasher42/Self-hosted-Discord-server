.class public final Lco/discord/media_engine/internal/InboundAudio;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private audioLevel:I

.field private bytesReceived:I

.field private codecName:Ljava/lang/String;

.field private codecPayloadType:I

.field private decodingCNG:I

.field private decodingMutedOutput:I

.field private decodingNormal:I

.field private decodingPLC:I

.field private decodingPLCCNG:I

.field private delayEstimate:I

.field private fractionLost:F

.field private jitter:I

.field private jitterBuffer:I

.field private jitterBufferPreferred:I

.field private packetsLost:I

.field private packetsReceived:I

.field private speaking:I

.field private ssrc:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIIIIIFIIIIIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p3

    const-string v2, "codecName"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lco/discord/media_engine/internal/InboundAudio;->audioLevel:I

    move v2, p2

    iput v2, v0, Lco/discord/media_engine/internal/InboundAudio;->bytesReceived:I

    iput-object v1, v0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->codecPayloadType:I

    move v1, p5

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->delayEstimate:I

    move v1, p6

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->decodingCNG:I

    move v1, p7

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->decodingMutedOutput:I

    move v1, p8

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->decodingNormal:I

    move v1, p9

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLC:I

    move v1, p10

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLCCNG:I

    move v1, p11

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->fractionLost:F

    move v1, p12

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->jitter:I

    move/from16 v1, p13

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->jitterBuffer:I

    move/from16 v1, p14

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->jitterBufferPreferred:I

    move/from16 v1, p15

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->packetsLost:I

    move/from16 v1, p16

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->packetsReceived:I

    move/from16 v1, p17

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->speaking:I

    move/from16 v1, p18

    iput v1, v0, Lco/discord/media_engine/internal/InboundAudio;->ssrc:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/InboundAudio;IILjava/lang/String;IIIIIIIFIIIIIIIILjava/lang/Object;)Lco/discord/media_engine/internal/InboundAudio;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lco/discord/media_engine/internal/InboundAudio;->audioLevel:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/internal/InboundAudio;->bytesReceived:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/internal/InboundAudio;->codecPayloadType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/discord/media_engine/internal/InboundAudio;->delayEstimate:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/discord/media_engine/internal/InboundAudio;->decodingCNG:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/internal/InboundAudio;->decodingMutedOutput:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/internal/InboundAudio;->decodingNormal:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLC:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLCCNG:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lco/discord/media_engine/internal/InboundAudio;->fractionLost:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lco/discord/media_engine/internal/InboundAudio;->jitter:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lco/discord/media_engine/internal/InboundAudio;->jitterBuffer:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lco/discord/media_engine/internal/InboundAudio;->jitterBufferPreferred:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lco/discord/media_engine/internal/InboundAudio;->packetsLost:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lco/discord/media_engine/internal/InboundAudio;->packetsReceived:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lco/discord/media_engine/internal/InboundAudio;->speaking:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget v1, v0, Lco/discord/media_engine/internal/InboundAudio;->ssrc:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move/from16 p1, v2

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

    invoke-virtual/range {p0 .. p18}, Lco/discord/media_engine/internal/InboundAudio;->copy(IILjava/lang/String;IIIIIIIFIIIIIII)Lco/discord/media_engine/internal/InboundAudio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->audioLevel:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLCCNG:I

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->fractionLost:F

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->jitter:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBuffer:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBufferPreferred:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsLost:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsReceived:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->speaking:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->ssrc:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->bytesReceived:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->codecPayloadType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->delayEstimate:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingCNG:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingMutedOutput:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingNormal:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLC:I

    return v0
.end method

.method public final copy(IILjava/lang/String;IIIIIIIFIIIIIII)Lco/discord/media_engine/internal/InboundAudio;
    .locals 20

    move/from16 v1, p1

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

    const-string v0, "codecName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lco/discord/media_engine/internal/InboundAudio;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lco/discord/media_engine/internal/InboundAudio;-><init>(IILjava/lang/String;IIIIIIIFIIIIIII)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_11

    instance-of v1, p1, Lco/discord/media_engine/internal/InboundAudio;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast p1, Lco/discord/media_engine/internal/InboundAudio;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->audioLevel:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->audioLevel:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->bytesReceived:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->bytesReceived:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_10

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->codecPayloadType:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->codecPayloadType:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->delayEstimate:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->delayEstimate:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingCNG:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->decodingCNG:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingMutedOutput:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->decodingMutedOutput:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingNormal:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->decodingNormal:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLC:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->decodingPLC:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLCCNG:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->decodingPLCCNG:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->fractionLost:F

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->fractionLost:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitter:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->jitter:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBuffer:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->jitterBuffer:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBufferPreferred:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->jitterBufferPreferred:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsLost:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->packetsLost:I

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsReceived:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->packetsReceived:I

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->speaking:I

    iget v3, p1, Lco/discord/media_engine/internal/InboundAudio;->speaking:I

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_10

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->ssrc:I

    iget p1, p1, Lco/discord/media_engine/internal/InboundAudio;->ssrc:I

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

.method public final synthetic fromJson$4(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lproguard/optimize/gson/_OptimizedJsonReader;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lproguard/optimize/gson/_OptimizedJsonReader;->l(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lco/discord/media_engine/internal/InboundAudio;->fromJsonField$4(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic fromJsonField$4(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
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
    const/4 v1, 0x2

    if-eq p3, v1, :cond_1d

    const/4 v1, 0x5

    if-eq p3, v1, :cond_1b

    const/16 v1, 0xa

    if-eq p3, v1, :cond_19

    const/16 v1, 0xc

    if-eq p3, v1, :cond_17

    const/16 v1, 0x20

    if-eq p3, v1, :cond_15

    const/16 v1, 0x2e

    if-eq p3, v1, :cond_13

    const/16 v1, 0x45

    if-eq p3, v1, :cond_11

    const/16 v1, 0x15

    if-eq p3, v1, :cond_f

    const/16 v1, 0x16

    if-eq p3, v1, :cond_d

    const/16 v1, 0x3b

    if-eq p3, v1, :cond_b

    const/16 v1, 0x3c

    if-eq p3, v1, :cond_9

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :pswitch_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBufferPreferred:I
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

    :pswitch_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->delayEstimate:I
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

    :pswitch_2
    if-eqz v0, :cond_3

    const-class p3, Ljava/lang/Float;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->fractionLost:F

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :pswitch_3
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_4

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :pswitch_4
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsReceived:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :pswitch_5
    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitter:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :pswitch_6
    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingNormal:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    :try_start_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingCNG:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_b
    if-eqz v0, :cond_c

    :try_start_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->bytesReceived:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_d
    if-eqz v0, :cond_e

    :try_start_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->ssrc:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    :try_start_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLCCNG:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_11
    if-eqz v0, :cond_12

    :try_start_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLC:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_12
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_13
    if-eqz v0, :cond_14

    :try_start_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->codecPayloadType:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_15
    if-eqz v0, :cond_16

    :try_start_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingMutedOutput:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_16
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_17
    if-eqz v0, :cond_18

    :try_start_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsLost:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    return-void

    :catch_c
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_18
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_19
    if-eqz v0, :cond_1a

    :try_start_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->speaking:I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    return-void

    :catch_d
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    :try_start_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBuffer:I
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    return-void

    :catch_e
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_1d
    if-eqz v0, :cond_1e

    :try_start_f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/InboundAudio;->audioLevel:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    return-void

    :catch_f
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAudioLevel()I
    .locals 1

    .line 77
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->audioLevel:I

    return v0
.end method

.method public final getBytesReceived()I
    .locals 1

    .line 78
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->bytesReceived:I

    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodecPayloadType()I
    .locals 1

    .line 80
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->codecPayloadType:I

    return v0
.end method

.method public final getDecodingCNG()I
    .locals 1

    .line 82
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingCNG:I

    return v0
.end method

.method public final getDecodingMutedOutput()I
    .locals 1

    .line 83
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingMutedOutput:I

    return v0
.end method

.method public final getDecodingNormal()I
    .locals 1

    .line 84
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingNormal:I

    return v0
.end method

.method public final getDecodingPLC()I
    .locals 1

    .line 85
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLC:I

    return v0
.end method

.method public final getDecodingPLCCNG()I
    .locals 1

    .line 86
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLCCNG:I

    return v0
.end method

.method public final getDelayEstimate()I
    .locals 1

    .line 81
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->delayEstimate:I

    return v0
.end method

.method public final getFractionLost()F
    .locals 1

    .line 87
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->fractionLost:F

    return v0
.end method

.method public final getJitter()I
    .locals 1

    .line 88
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->jitter:I

    return v0
.end method

.method public final getJitterBuffer()I
    .locals 1

    .line 89
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBuffer:I

    return v0
.end method

.method public final getJitterBufferPreferred()I
    .locals 1

    .line 90
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBufferPreferred:I

    return v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 91
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsLost:I

    return v0
.end method

.method public final getPacketsReceived()I
    .locals 1

    .line 92
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsReceived:I

    return v0
.end method

.method public final getSpeaking()I
    .locals 1

    .line 93
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->speaking:I

    return v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 94
    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->ssrc:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->audioLevel:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->bytesReceived:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->codecPayloadType:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->delayEstimate:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingCNG:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingMutedOutput:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingNormal:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLC:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLCCNG:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->fractionLost:F

    invoke-static {v1}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitter:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBuffer:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBufferPreferred:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsLost:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsReceived:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->speaking:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->ssrc:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toJson$4(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/InboundAudio;->toJsonBody$4(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method protected final synthetic toJsonBody$4(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 2

    const/4 v0, 0x2

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->audioLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x3b

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->bytesReceived:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_0
    const/16 v0, 0x2e

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->codecPayloadType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x25

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->delayEstimate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x3c

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingCNG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x20

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingMutedOutput:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x1c

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingNormal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x45

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x15

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLCCNG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x24

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->fractionLost:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 p1, 0x1d

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitter:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/4 p1, 0x5

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBuffer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 p1, 0x26

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBufferPreferred:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 p1, 0xc

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsLost:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 p1, 0x1e

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsReceived:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 p1, 0xa

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/InboundAudio;->speaking:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 p1, 0x16

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/InboundAudio;->ssrc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboundAudio(audioLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->audioLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->bytesReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/InboundAudio;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecPayloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->codecPayloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->delayEstimate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingCNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingCNG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingMutedOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingMutedOutput:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingNormal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingPLC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodingPLCCNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->decodingPLCCNG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->fractionLost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBuffer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBufferPreferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->jitterBufferPreferred:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->packetsReceived:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->speaking:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/InboundAudio;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
