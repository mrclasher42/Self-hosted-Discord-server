.class public final Lco/discord/media_engine/internal/Transport;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# instance fields
.field private decryptionFailures:Ljava/lang/Integer;

.field private localAddress:Ljava/lang/String;

.field private rtt:I

.field private sendBandwidth:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IILjava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    iput p2, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    iput p3, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    iput-object p4, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/Transport;Ljava/lang/Integer;IILjava/lang/String;ILjava/lang/Object;)Lco/discord/media_engine/internal/Transport;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/discord/media_engine/internal/Transport;->copy(Ljava/lang/Integer;IILjava/lang/String;)Lco/discord/media_engine/internal/Transport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;IILjava/lang/String;)Lco/discord/media_engine/internal/Transport;
    .locals 1

    new-instance v0, Lco/discord/media_engine/internal/Transport;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/discord/media_engine/internal/Transport;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lco/discord/media_engine/internal/Transport;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lco/discord/media_engine/internal/Transport;

    iget-object v1, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    iget-object v3, p1, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    iget v3, p1, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    iget v3, p1, Lco/discord/media_engine/internal/Transport;->rtt:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    iget-object p1, p1, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final synthetic fromJson$8(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lproguard/optimize/gson/_OptimizedJsonReader;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lproguard/optimize/gson/_OptimizedJsonReader;->l(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lco/discord/media_engine/internal/Transport;->fromJsonField$8(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic fromJsonField$8(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
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
    const/16 v1, 0x17

    if-eq p3, v1, :cond_8

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eq p3, v1, :cond_5

    const/16 v1, 0x30

    if-eq p3, v1, :cond_3

    const/16 p1, 0x3d

    if-eq p3, p1, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/Transport;->rtt:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/p;

    invoke-direct {p2, p1}, Lcom/google/gson/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    return-void

    :cond_4
    iput-object v2, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-eq p1, p3, :cond_6

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    return-void

    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v2, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I
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
.end method

.method public final getDecryptionFailures()Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtt()I
    .locals 1

    .line 126
    iget v0, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    return v0
.end method

.method public final getSendBandwidth()I
    .locals 1

    .line 125
    iget v0, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toJson$8(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/Transport;->toJsonBody$8(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method protected final synthetic toJsonBody$8(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 2

    iget-object v0, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_0
    const/16 p1, 0x17

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const/16 p1, 0x3d

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget p1, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    iget-object p1, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f

    invoke-interface {p3, p2, p1}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget-object p1, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transport(decryptionFailures="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/internal/Transport;->decryptionFailures:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendBandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->sendBandwidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/internal/Transport;->rtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Transport;->localAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
