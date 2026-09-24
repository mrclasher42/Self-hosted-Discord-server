.class public final Lco/discord/media_engine/internal/OutboundVideo;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private avgEncodeTime:I

.field private bwLimitedResolution:Z

.field private codecName:Ljava/lang/String;

.field private codecPayloadType:I

.field private cpuLimitedResolution:Z

.field private encodeFrameRate:I

.field private encodeUsage:I

.field private encoderImplementationName:Ljava/lang/String;

.field private framesEncoded:I

.field private inputFrameRate:I

.field private mediaBitrate:I

.field private preferredMediaBitrate:I

.field private qpSum:I

.field private substreams:[Lco/discord/media_engine/internal/Substream;

.field private targetMediaBitrate:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;IZIILjava/lang/String;IIIII[Lco/discord/media_engine/internal/Substream;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p8

    move-object/from16 v3, p14

    const-string v4, "codecName"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encoderImplementationName"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "substreams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput v4, v0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    move v4, p2

    iput-boolean v4, v0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    iput-object v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    move v1, p5

    iput-boolean v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    move v1, p6

    iput v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    move v1, p7

    iput v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    iput-object v2, v0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    move v1, p10

    iput v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    move/from16 v1, p11

    iput v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    move/from16 v1, p12

    iput v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    move/from16 v1, p13

    iput v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    iput-object v3, v0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    move/from16 v1, p15

    iput v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/OutboundVideo;IZLjava/lang/String;IZIILjava/lang/String;IIIII[Lco/discord/media_engine/internal/Substream;IILjava/lang/Object;)Lco/discord/media_engine/internal/OutboundVideo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lco/discord/media_engine/internal/OutboundVideo;->copy(IZLjava/lang/String;IZIILjava/lang/String;IIIII[Lco/discord/media_engine/internal/Substream;I)Lco/discord/media_engine/internal/OutboundVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    return v0
.end method

.method public final component14()[Lco/discord/media_engine/internal/Substream;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    return v0
.end method

.method public final copy(IZLjava/lang/String;IZIILjava/lang/String;IIIII[Lco/discord/media_engine/internal/Substream;I)Lco/discord/media_engine/internal/OutboundVideo;
    .locals 17

    const-string v0, "codecName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoderImplementationName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "substreams"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/OutboundVideo;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lco/discord/media_engine/internal/OutboundVideo;-><init>(IZLjava/lang/String;IZIILjava/lang/String;IIIII[Lco/discord/media_engine/internal/Substream;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lco/discord/media_engine/internal/OutboundVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lco/discord/media_engine/internal/OutboundVideo;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    iget-boolean v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    iget-boolean v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    iget-object v3, p1, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    iget p1, p1, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

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

.method public final synthetic fromJson$12(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lproguard/optimize/gson/_OptimizedJsonReader;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lproguard/optimize/gson/_OptimizedJsonReader;->l(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lco/discord/media_engine/internal/OutboundVideo;->fromJsonField$12(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic fromJsonField$12(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
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

    const-class p3, [Lco/discord/media_engine/internal/Substream;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lco/discord/media_engine/internal/Substream;

    iput-object p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    return-void

    :cond_1
    iput-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_1
    if-eqz v0, :cond_2

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_2
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_3
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_4
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_5
    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_6
    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_7
    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_8
    if-eqz v0, :cond_9

    :try_start_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_9
    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_a

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    return-void

    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_a
    if-eqz v0, :cond_c

    :try_start_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_b
    if-eqz v0, :cond_d

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    return-void

    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_c
    if-eqz v0, :cond_e

    :try_start_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_d
    if-eqz v0, :cond_f

    :try_start_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
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

    iput-object p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    return-void

    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    return-void

    :cond_11
    iput-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xf -> :sswitch_d
        0x14 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x23 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2b -> :sswitch_7
        0x2e -> :sswitch_6
        0x38 -> :sswitch_5
        0x3f -> :sswitch_4
        0x41 -> :sswitch_3
        0x43 -> :sswitch_2
        0x44 -> :sswitch_1
        0x47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAvgEncodeTime()I
    .locals 1

    .line 54
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    return v0
.end method

.method public final getBwLimitedResolution()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodecPayloadType()I
    .locals 1

    .line 57
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    return v0
.end method

.method public final getCpuLimitedResolution()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    return v0
.end method

.method public final getEncodeFrameRate()I
    .locals 1

    .line 59
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    return v0
.end method

.method public final getEncodeUsage()I
    .locals 1

    .line 60
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    return v0
.end method

.method public final getEncoderImplementationName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFramesEncoded()I
    .locals 1

    .line 62
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    return v0
.end method

.method public final getInputFrameRate()I
    .locals 1

    .line 63
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    return v0
.end method

.method public final getMediaBitrate()I
    .locals 1

    .line 64
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    return v0
.end method

.method public final getPreferredMediaBitrate()I
    .locals 1

    .line 65
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    return v0
.end method

.method public final getQpSum()I
    .locals 1

    .line 66
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    return v0
.end method

.method public final getSubstreams()[Lco/discord/media_engine/internal/Substream;
    .locals 1

    .line 67
    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    return-object v0
.end method

.method public final getTargetMediaBitrate()I
    .locals 1

    .line 68
    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toJson$12(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/OutboundVideo;->toJsonBody$12(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method protected final synthetic toJsonBody$12(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 2

    const/16 v0, 0x3f

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x44

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_0
    const/16 v0, 0x2e

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x1a

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x22

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x14

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    const/16 v0, 0x2b

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x43

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x41

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0xf

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x28

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x47

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, [Lco/discord/media_engine/internal/Substream;

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2
    const/16 p1, 0x38

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutboundVideo(avgEncodeTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->avgEncodeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bwLimitedResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->bwLimitedResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecPayloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->codecPayloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuLimitedResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->cpuLimitedResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encodeUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoderImplementationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->encoderImplementationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", framesEncoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->framesEncoded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->inputFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->mediaBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preferredMediaBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->preferredMediaBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->qpSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", substreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->substreams:[Lco/discord/media_engine/internal/Substream;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetMediaBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundVideo;->targetMediaBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
