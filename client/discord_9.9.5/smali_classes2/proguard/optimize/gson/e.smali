.class public final Lproguard/optimize/gson/e;
.super Ljava/lang/Object;
.source "_OptimizedTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/r;


# static fields
.field private static final bHc:Lproguard/optimize/gson/b;

.field private static final bHd:Lproguard/optimize/gson/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lproguard/optimize/gson/b;

    invoke-direct {v0}, Lproguard/optimize/gson/b;-><init>()V

    sput-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    .line 39
    new-instance v0, Lproguard/optimize/gson/c;

    invoke-direct {v0}, Lproguard/optimize/gson/c;-><init>()V

    sput-object v0, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p1, Lcom/google/gson/Gson;->aTi:Lcom/google/gson/e;

    sget-object v1, Lcom/google/gson/d;->aSW:Lcom/google/gson/d;

    if-ne v0, v1, :cond_f

    .line 1094
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;

    if-ne v0, v1, :cond_0

    new-instance p2, Lcom/discord/rtcconnection/socket/io/OptimizedPayloads$IncomingTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lcom/discord/rtcconnection/socket/io/OptimizedPayloads$IncomingTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 2094
    :cond_0
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/RtpStats;

    if-ne v0, v1, :cond_1

    new-instance p2, Lco/discord/media_engine/internal/OptimizedRtpStatsTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedRtpStatsTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 3094
    :cond_1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/Inbound;

    if-ne v0, v1, :cond_2

    new-instance p2, Lco/discord/media_engine/internal/OptimizedInboundTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedInboundTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 4094
    :cond_2
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;

    if-ne v0, v1, :cond_3

    new-instance p2, Lcom/discord/rtcconnection/socket/io/OptimizedPayloads$OutgoingTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lcom/discord/rtcconnection/socket/io/OptimizedPayloads$OutgoingTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 5094
    :cond_3
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/InboundAudio;

    if-ne v0, v1, :cond_4

    new-instance p2, Lco/discord/media_engine/internal/OptimizedInboundAudioTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedInboundAudioTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 6094
    :cond_4
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lcom/discord/gateway/io/Outgoing;

    if-ne v0, v1, :cond_5

    new-instance p2, Lcom/discord/gateway/io/OptimizedOutgoingTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lcom/discord/gateway/io/OptimizedOutgoingTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 7094
    :cond_5
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/FrameCounts;

    if-ne v0, v1, :cond_6

    new-instance p2, Lco/discord/media_engine/internal/OptimizedFrameCountsTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedFrameCountsTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 8094
    :cond_6
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/Outbound;

    if-ne v0, v1, :cond_7

    new-instance p2, Lco/discord/media_engine/internal/OptimizedOutboundTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedOutboundTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 9094
    :cond_7
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/Transport;

    if-ne v0, v1, :cond_8

    new-instance p2, Lco/discord/media_engine/internal/OptimizedTransportTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedTransportTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 10094
    :cond_8
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/InboundVideo;

    if-ne v0, v1, :cond_9

    new-instance p2, Lco/discord/media_engine/internal/OptimizedInboundVideoTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedInboundVideoTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 11094
    :cond_9
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/NativeStats;

    if-ne v0, v1, :cond_a

    new-instance p2, Lco/discord/media_engine/internal/OptimizedNativeStatsTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedNativeStatsTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 12094
    :cond_a
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/PacketStats;

    if-ne v0, v1, :cond_b

    new-instance p2, Lco/discord/media_engine/internal/OptimizedPacketStatsTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedPacketStatsTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 13094
    :cond_b
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/OutboundVideo;

    if-ne v0, v1, :cond_c

    new-instance p2, Lco/discord/media_engine/internal/OptimizedOutboundVideoTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedOutboundVideoTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 14094
    :cond_c
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/OutboundAudio;

    if-ne v0, v1, :cond_d

    new-instance p2, Lco/discord/media_engine/internal/OptimizedOutboundAudioTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedOutboundAudioTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 15094
    :cond_d
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v1, Lco/discord/media_engine/internal/RtcpStats;

    if-ne v0, v1, :cond_e

    new-instance p2, Lco/discord/media_engine/internal/OptimizedRtcpStatsTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedRtcpStatsTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    .line 16094
    :cond_e
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->aWp:Ljava/lang/Class;

    .line 46
    const-class v0, Lco/discord/media_engine/internal/Substream;

    if-ne p2, v0, :cond_f

    new-instance p2, Lco/discord/media_engine/internal/OptimizedSubstreamTypeAdapter;

    sget-object v0, Lproguard/optimize/gson/e;->bHc:Lproguard/optimize/gson/b;

    sget-object v1, Lproguard/optimize/gson/e;->bHd:Lproguard/optimize/gson/c;

    invoke-direct {p2, p1, v0, v1}, Lco/discord/media_engine/internal/OptimizedSubstreamTypeAdapter;-><init>(Lcom/google/gson/Gson;Lproguard/optimize/gson/_OptimizedJsonReader;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    return-object p2

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method
