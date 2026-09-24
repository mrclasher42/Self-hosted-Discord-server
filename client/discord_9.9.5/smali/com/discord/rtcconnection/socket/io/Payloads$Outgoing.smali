.class public final Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/io/Payloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Outgoing"
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        value = "d"
    .end annotation
.end field

.field private opcode:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "op"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->opcode:I

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;ILjava/lang/Object;ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->opcode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->copy(ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->opcode:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ILjava/lang/Object;)Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;

    invoke-direct {v0, p1, p2}, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->opcode:I

    iget v3, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->opcode:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic fromJson$3(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;Lproguard/optimize/gson/_OptimizedJsonReader;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lproguard/optimize/gson/_OptimizedJsonReader;->l(Lcom/google/gson/stream/JsonReader;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->fromJsonField$3(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method protected final synthetic fromJsonField$3(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonReader;I)V
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
    const/16 v1, 0x34

    if-eq p3, v1, :cond_3

    const/16 v1, 0x36

    if-eq p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-class p3, Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->G(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->opcode:I
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
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOpcode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->opcode:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->opcode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toJson$3(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->toJsonBody$3(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method protected final synthetic toJsonBody$3(Lcom/google/gson/Gson;Lcom/google/gson/stream/JsonWriter;Lproguard/optimize/gson/_OptimizedJsonWriter;)V
    .locals 1

    const/16 v0, 0x34

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    iget v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->opcode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    invoke-interface {p3, p2, v0}, Lproguard/optimize/gson/_OptimizedJsonWriter;->a(Lcom/google/gson/stream/JsonWriter;I)V

    const-class p3, Ljava/lang/Object;

    iget-object v0, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lproguard/optimize/gson/a;->a(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Outgoing(opcode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->opcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
