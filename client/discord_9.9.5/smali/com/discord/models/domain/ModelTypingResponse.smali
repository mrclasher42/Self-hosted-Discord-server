.class public final Lcom/discord/models/domain/ModelTypingResponse;
.super Ljava/lang/Object;
.source "ModelTypingResponse.kt"


# instance fields
.field private final messageSendCooldownMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelTypingResponse;->messageSendCooldownMs:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelTypingResponse;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/models/domain/ModelTypingResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/ModelTypingResponse;->messageSendCooldownMs:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelTypingResponse;->copy(Ljava/lang/Long;)Lcom/discord/models/domain/ModelTypingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelTypingResponse;->messageSendCooldownMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;)Lcom/discord/models/domain/ModelTypingResponse;
    .locals 1

    new-instance v0, Lcom/discord/models/domain/ModelTypingResponse;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/ModelTypingResponse;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/models/domain/ModelTypingResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/models/domain/ModelTypingResponse;

    iget-object v0, p0, Lcom/discord/models/domain/ModelTypingResponse;->messageSendCooldownMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/models/domain/ModelTypingResponse;->messageSendCooldownMs:Ljava/lang/Long;

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

.method public final getMessageSendCooldownMs()Ljava/lang/Long;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/discord/models/domain/ModelTypingResponse;->messageSendCooldownMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelTypingResponse;->messageSendCooldownMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelTypingResponse(messageSendCooldownMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelTypingResponse;->messageSendCooldownMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
