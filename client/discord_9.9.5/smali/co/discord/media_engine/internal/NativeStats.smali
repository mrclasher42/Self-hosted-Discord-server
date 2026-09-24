.class public final Lco/discord/media_engine/internal/NativeStats;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private inbound:[Lco/discord/media_engine/internal/Inbound;

.field private outbound:Lco/discord/media_engine/internal/Outbound;

.field private transport:Lco/discord/media_engine/internal/Transport;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lco/discord/media_engine/internal/Outbound;[Lco/discord/media_engine/internal/Inbound;Lco/discord/media_engine/internal/Transport;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    iput-object p2, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    iput-object p3, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/NativeStats;Lco/discord/media_engine/internal/Outbound;[Lco/discord/media_engine/internal/Inbound;Lco/discord/media_engine/internal/Transport;ILjava/lang/Object;)Lco/discord/media_engine/internal/NativeStats;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/NativeStats;->copy(Lco/discord/media_engine/internal/Outbound;[Lco/discord/media_engine/internal/Inbound;Lco/discord/media_engine/internal/Transport;)Lco/discord/media_engine/internal/NativeStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/discord/media_engine/internal/Outbound;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    return-object v0
.end method

.method public final component2()[Lco/discord/media_engine/internal/Inbound;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    return-object v0
.end method

.method public final component3()Lco/discord/media_engine/internal/Transport;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    return-object v0
.end method

.method public final copy(Lco/discord/media_engine/internal/Outbound;[Lco/discord/media_engine/internal/Inbound;Lco/discord/media_engine/internal/Transport;)Lco/discord/media_engine/internal/NativeStats;
    .locals 1

    new-instance v0, Lco/discord/media_engine/internal/NativeStats;

    invoke-direct {v0, p1, p2, p3}, Lco/discord/media_engine/internal/NativeStats;-><init>(Lco/discord/media_engine/internal/Outbound;[Lco/discord/media_engine/internal/Inbound;Lco/discord/media_engine/internal/Transport;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/discord/media_engine/internal/NativeStats;

    if-eqz v0, :cond_0

    check-cast p1, Lco/discord/media_engine/internal/NativeStats;

    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    iget-object v1, p1, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    iget-object v1, p1, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    iget-object p1, p1, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

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

.method public final synthetic fromJson$10(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lproguard/optimize/gson/_OptimizedJsonReader;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lproguard/optimize/gson/_OptimizedJsonReader;->l(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lco/discord/media_engine/internal/NativeStats;->fromJsonField$10(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic fromJsonField$10(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
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
    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq p3, v1, :cond_5

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_3

    const/16 v1, 0x39

    if-eq p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-class p3, Lco/discord/media_engine/internal/Transport;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/discord/media_engine/internal/Transport;

    iput-object p1, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    return-void

    :cond_2
    iput-object v2, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const-class p3, [Lco/discord/media_engine/internal/Inbound;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lco/discord/media_engine/internal/Inbound;

    iput-object p1, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    return-void

    :cond_4
    iput-object v2, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    const-class p3, Lco/discord/media_engine/internal/Outbound;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/discord/media_engine/internal/Outbound;

    iput-object p1, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    return-void

    :cond_6
    iput-object v2, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void
.end method

.method public final getInbound()[Lco/discord/media_engine/internal/Inbound;
    .locals 1

    .line 132
    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    return-object v0
.end method

.method public final getOutbound()Lco/discord/media_engine/internal/Outbound;
    .locals 1

    .line 131
    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    return-object v0
.end method

.method public final getTransport()Lco/discord/media_engine/internal/Transport;
    .locals 1

    .line 133
    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toJson$10(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/NativeStats;->toJsonBody$10(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method protected final synthetic toJsonBody$10(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 2

    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Lco/discord/media_engine/internal/Outbound;

    iget-object v1, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, [Lco/discord/media_engine/internal/Inbound;

    iget-object v1, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x39

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p3, Lco/discord/media_engine/internal/Transport;

    iget-object v0, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    invoke-static {p1, p3, v0}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeStats(outbound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/internal/NativeStats;->outbound:Lco/discord/media_engine/internal/Outbound;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inbound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/NativeStats;->inbound:[Lco/discord/media_engine/internal/Inbound;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/NativeStats;->transport:Lco/discord/media_engine/internal/Transport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
