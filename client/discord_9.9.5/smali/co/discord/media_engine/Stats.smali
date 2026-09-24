.class public final Lco/discord/media_engine/Stats;
.super Ljava/lang/Object;
.source "Statistics.kt"


# instance fields
.field private final inboundRtpAudio:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpAudio;",
            ">;"
        }
    .end annotation
.end field

.field private final inboundRtpVideo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

.field private final outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

.field private final transport:Lco/discord/media_engine/Transport;


# direct methods
.method public constructor <init>(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/discord/media_engine/Transport;",
            "Lco/discord/media_engine/OutboundRtpAudio;",
            "Lco/discord/media_engine/OutboundRtpVideo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpAudio;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpVideo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inboundRtpAudio"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboundRtpVideo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    iput-object p2, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    iput-object p3, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    iput-object p4, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    iput-object p5, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/Stats;Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lco/discord/media_engine/Stats;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/discord/media_engine/Stats;->copy(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)Lco/discord/media_engine/Stats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/discord/media_engine/Transport;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    return-object v0
.end method

.method public final component2()Lco/discord/media_engine/OutboundRtpAudio;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    return-object v0
.end method

.method public final component3()Lco/discord/media_engine/OutboundRtpVideo;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpAudio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)Lco/discord/media_engine/Stats;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/discord/media_engine/Transport;",
            "Lco/discord/media_engine/OutboundRtpAudio;",
            "Lco/discord/media_engine/OutboundRtpVideo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpAudio;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpVideo;",
            ">;)",
            "Lco/discord/media_engine/Stats;"
        }
    .end annotation

    const-string v0, "inboundRtpAudio"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboundRtpVideo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/Stats;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/discord/media_engine/Stats;-><init>(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/discord/media_engine/Stats;

    if-eqz v0, :cond_0

    check-cast p1, Lco/discord/media_engine/Stats;

    iget-object v0, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    iget-object v1, p1, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    iget-object v1, p1, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    iget-object v1, p1, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    iget-object v1, p1, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    iget-object p1, p1, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getInboundRtpAudio()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpAudio;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    return-object v0
.end method

.method public final getInboundRtpVideo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpVideo;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    return-object v0
.end method

.method public final getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;
    .locals 1

    .line 108
    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    return-object v0
.end method

.method public final getOutboundRtpVideo()Lco/discord/media_engine/OutboundRtpVideo;
    .locals 1

    .line 109
    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    return-object v0
.end method

.method public final getTransport()Lco/discord/media_engine/Transport;
    .locals 1

    .line 107
    iget-object v0, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stats(transport="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundRtpAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundRtpVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inboundRtpAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inboundRtpVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
