.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;
.super Ljava/lang/Object;
.source "ChannelListItemVoiceUser.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

.field private final isApplicationStreaming:Z

.field private final user:Lcom/discord/models/domain/ModelUser;

.field private final voiceState:Lcom/discord/models/domain/ModelVoice$State;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Z)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;ZILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Z)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelVoice$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Z)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelVoice$State;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getComputed()Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getVoiceState()Lcom/discord/models/domain/ModelVoice$State;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelListItemVoiceUser(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->voiceState:Lcom/discord/models/domain/ModelVoice$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->computed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
