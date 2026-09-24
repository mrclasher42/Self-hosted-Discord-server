.class public final Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;
.super Lcom/discord/gateway/io/OutgoingPayload;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceStateUpdate"
.end annotation


# instance fields
.field private final channel_id:Ljava/lang/Long;

.field private final guild_id:Ljava/lang/Long;

.field private final self_deaf:Z

.field private final self_mute:Z

.field private final self_video:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guild_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channel_id:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_mute:Z

    iput-boolean p4, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_deaf:Z

    iput-boolean p5, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_video:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guild_id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channel_id:Ljava/lang/Long;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_mute:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_deaf:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_video:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy(Ljava/lang/Long;Ljava/lang/Long;ZZZ)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guild_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channel_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_mute:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_deaf:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_video:Z

    return v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;ZZZ)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;
    .locals 7

    new-instance v6, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guild_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guild_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channel_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channel_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_mute:Z

    iget-boolean v3, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_mute:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_deaf:Z

    iget-boolean v3, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_deaf:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_video:Z

    iget-boolean p1, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_video:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getChannel_id()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channel_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuild_id()Ljava/lang/Long;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guild_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSelf_deaf()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_deaf:Z

    return v0
.end method

.method public final getSelf_mute()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_mute:Z

    return v0
.end method

.method public final getSelf_video()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_video:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guild_id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channel_id:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_mute:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_deaf:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_video:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceStateUpdate(guild_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guild_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channel_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", self_mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_mute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", self_deaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_deaf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", self_video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->self_video:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
