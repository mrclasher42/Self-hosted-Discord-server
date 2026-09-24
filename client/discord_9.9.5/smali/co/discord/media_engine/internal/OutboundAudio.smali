.class public final Lco/discord/media_engine/internal/OutboundAudio;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private audioLevel:I

.field private bytesSent:I

.field private codecName:Ljava/lang/String;

.field private codecPayloadType:I

.field private fractionLost:F

.field private packetsLost:I

.field private packetsSent:I

.field private speaking:I

.field private ssrc:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIIIF)V
    .locals 1

    const-string v0, "codecName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    iput p2, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    iput-object p3, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    iput p4, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    iput p5, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    iput p6, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    iput p7, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    iput p8, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    iput p9, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/OutboundAudio;IILjava/lang/String;IIIIIFILjava/lang/Object;)Lco/discord/media_engine/internal/OutboundAudio;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/discord/media_engine/internal/OutboundAudio;->copy(IILjava/lang/String;IIIIIF)Lco/discord/media_engine/internal/OutboundAudio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    return v0
.end method

.method public final copy(IILjava/lang/String;IIIIIF)Lco/discord/media_engine/internal/OutboundAudio;
    .locals 11

    const-string v0, "codecName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/OutboundAudio;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lco/discord/media_engine/internal/OutboundAudio;-><init>(IILjava/lang/String;IIIIIF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lco/discord/media_engine/internal/OutboundAudio;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lco/discord/media_engine/internal/OutboundAudio;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    iget v3, p1, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    iget p1, p1, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final synthetic fromJson$13(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lproguard/optimize/gson/_OptimizedJsonReader;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lproguard/optimize/gson/_OptimizedJsonReader;->l(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lco/discord/media_engine/internal/OutboundAudio;->fromJsonField$13(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic fromJsonField$13(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
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

    if-eq p3, v1, :cond_12

    const/16 v1, 0xa

    if-eq p3, v1, :cond_10

    const/16 v1, 0x16

    if-eq p3, v1, :cond_e

    const/16 v1, 0x2e

    if-eq p3, v1, :cond_c

    const/16 v1, 0x3a

    if-eq p3, v1, :cond_a

    const/16 v1, 0xc

    if-eq p3, v1, :cond_8

    const/16 v1, 0xd

    if-eq p3, v1, :cond_6

    const/16 v1, 0x23

    if-eq p3, v1, :cond_3

    const/16 v1, 0x24

    if-eq p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-class p3, Ljava/lang/Float;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_4

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_a
    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    :try_start_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_e
    if-eqz v0, :cond_f

    :try_start_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_10
    if-eqz v0, :cond_11

    :try_start_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_12
    if-eqz v0, :cond_13

    :try_start_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void
.end method

.method public final getAudioLevel()I
    .locals 1

    .line 4
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    return v0
.end method

.method public final getBytesSent()I
    .locals 1

    .line 5
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodecPayloadType()I
    .locals 1

    .line 7
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    return v0
.end method

.method public final getFractionLost()F
    .locals 1

    .line 12
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    return v0
.end method

.method public final getPacketsLost()I
    .locals 1

    .line 11
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    return v0
.end method

.method public final getPacketsSent()I
    .locals 1

    .line 8
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    return v0
.end method

.method public final getSpeaking()I
    .locals 1

    .line 9
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    return v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 10
    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    invoke-static {v1}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toJson$13(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/OutboundAudio;->toJsonBody$13(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method protected final synthetic toJsonBody$13(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x3a

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_0
    const/16 v0, 0x2e

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0xd

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0xa

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x16

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0xc

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x24

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iget v0, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutboundAudio(audioLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->audioLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->bytesSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecPayloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->codecPayloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsSent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->speaking:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->packetsLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fractionLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/OutboundAudio;->fractionLost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
