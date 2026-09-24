.class public final Lco/discord/media_engine/internal/Substream;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private frameCounts:Lco/discord/media_engine/internal/FrameCounts;

.field private height:I

.field private isFlexFEC:Z

.field private isRTX:Z

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

.method public constructor <init>(Lco/discord/media_engine/internal/FrameCounts;IZZLco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)V
    .locals 1

    const-string v0, "frameCounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcpStats"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtpStats"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    iput p2, p0, Lco/discord/media_engine/internal/Substream;->height:I

    iput-boolean p3, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    iput-boolean p4, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    iput-object p5, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    iput-object p6, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    iput p7, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    iput p8, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    iput p9, p0, Lco/discord/media_engine/internal/Substream;->width:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/Substream;Lco/discord/media_engine/internal/FrameCounts;IZZLco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;IIIILjava/lang/Object;)Lco/discord/media_engine/internal/Substream;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/discord/media_engine/internal/Substream;->height:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lco/discord/media_engine/internal/Substream;->width:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/discord/media_engine/internal/Substream;->copy(Lco/discord/media_engine/internal/FrameCounts;IZZLco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)Lco/discord/media_engine/internal/Substream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/discord/media_engine/internal/FrameCounts;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Substream;->height:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    return v0
.end method

.method public final component5()Lco/discord/media_engine/internal/RtcpStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    return-object v0
.end method

.method public final component6()Lco/discord/media_engine/internal/RtpStats;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Substream;->width:I

    return v0
.end method

.method public final copy(Lco/discord/media_engine/internal/FrameCounts;IZZLco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)Lco/discord/media_engine/internal/Substream;
    .locals 11

    const-string v0, "frameCounts"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcpStats"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtpStats"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/Substream;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lco/discord/media_engine/internal/Substream;-><init>(Lco/discord/media_engine/internal/FrameCounts;IZZLco/discord/media_engine/internal/RtcpStats;Lco/discord/media_engine/internal/RtpStats;III)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lco/discord/media_engine/internal/Substream;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lco/discord/media_engine/internal/Substream;

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    iget-object v3, p1, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->height:I

    iget v3, p1, Lco/discord/media_engine/internal/Substream;->height:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    iget-boolean v3, p1, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    iget-boolean v3, p1, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    iget-object v3, p1, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    iget-object v3, p1, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    iget v3, p1, Lco/discord/media_engine/internal/Substream;->ssrc:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    iget v3, p1, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->width:I

    iget p1, p1, Lco/discord/media_engine/internal/Substream;->width:I

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final synthetic fromJson$15(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lproguard/optimize/gson/_OptimizedJsonReader;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lproguard/optimize/gson/_OptimizedJsonReader;->l(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lco/discord/media_engine/internal/Substream;->fromJsonField$15(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic fromJsonField$15(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p3, v1, :cond_11

    const/16 v1, 0x9

    if-eq p3, v1, :cond_f

    const/16 v1, 0x11

    if-eq p3, v1, :cond_d

    const/16 v1, 0x16

    if-eq p3, v1, :cond_b

    const/16 v1, 0x18

    if-eq p3, v1, :cond_9

    const/16 v1, 0x29

    if-eq p3, v1, :cond_7

    const/16 v1, 0x3e

    if-eq p3, v1, :cond_5

    const/16 v1, 0x40

    if-eq p3, v1, :cond_3

    const/16 v1, 0x46

    if-eq p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/Substream;->width:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    const-class p3, Lco/discord/media_engine/internal/RtcpStats;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/discord/media_engine/internal/RtcpStats;

    iput-object p1, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    return-void

    :cond_8
    iput-object v2, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    const-class p3, Lco/discord/media_engine/internal/RtpStats;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/discord/media_engine/internal/RtpStats;

    iput-object p1, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    return-void

    :cond_a
    iput-object v2, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_b
    if-eqz v0, :cond_c

    :try_start_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_d
    if-eqz v0, :cond_e

    :try_start_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/Substream;->height:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    return-void

    :cond_10
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_11
    if-eqz v0, :cond_12

    const-class p3, Lco/discord/media_engine/internal/FrameCounts;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/discord/media_engine/internal/FrameCounts;

    iput-object p1, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    return-void

    :cond_12
    iput-object v2, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void
.end method

.method public final getFrameCounts()Lco/discord/media_engine/internal/FrameCounts;
    .locals 1

    .line 42
    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 43
    iget v0, p0, Lco/discord/media_engine/internal/Substream;->height:I

    return v0
.end method

.method public final getRtcpStats()Lco/discord/media_engine/internal/RtcpStats;
    .locals 1

    .line 46
    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    return-object v0
.end method

.method public final getRtpStats()Lco/discord/media_engine/internal/RtpStats;
    .locals 1

    .line 47
    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    return-object v0
.end method

.method public final getSsrc()I
    .locals 1

    .line 48
    iget v0, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    return v0
.end method

.method public final getTotalBitrate()I
    .locals 1

    .line 49
    iget v0, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 50
    iget v0, p0, Lco/discord/media_engine/internal/Substream;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/Substream;->height:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->width:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFlexFEC()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    return v0
.end method

.method public final isRTX()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    return v0
.end method

.method public final synthetic toJson$15(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/Substream;->toJsonBody$15(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method protected final synthetic toJsonBody$15(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 2

    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lco/discord/media_engine/internal/FrameCounts;

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x11

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lco/discord/media_engine/internal/Substream;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x46

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v0, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const/16 v0, 0x9

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-boolean v0, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lco/discord/media_engine/internal/RtcpStats;

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lco/discord/media_engine/internal/RtpStats;

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2
    const/16 p1, 0x16

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 p1, 0x3e

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 p1, 0x40

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/Substream;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Substream(frameCounts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->frameCounts:Lco/discord/media_engine/internal/FrameCounts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFlexFEC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/internal/Substream;->isFlexFEC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRTX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/discord/media_engine/internal/Substream;->isRTX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rtcpStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->rtcpStats:Lco/discord/media_engine/internal/RtcpStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtpStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Substream;->rtpStats:Lco/discord/media_engine/internal/RtpStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->ssrc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->totalBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Substream;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
