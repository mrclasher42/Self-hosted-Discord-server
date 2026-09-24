.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;
.super Ljava/lang/Object;
.source "ChannelListItemVoiceChannel.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final isApplicationStreaming:Z

.field private final isLocked:Z

.field private final numUsersConnected:I

.field private final permission:Ljava/lang/Integer;

.field private final selected:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;ZLjava/lang/Integer;IZZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->selected:Z

    iput-object p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Integer;

    iput p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->numUsersConnected:I

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    iput-boolean p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isApplicationStreaming:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;Lcom/discord/models/domain/ModelChannel;ZLjava/lang/Integer;IZZILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->selected:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->numUsersConnected:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isApplicationStreaming:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->copy(Lcom/discord/models/domain/ModelChannel;ZLjava/lang/Integer;IZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->selected:Z

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->numUsersConnected:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isApplicationStreaming:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;ZLjava/lang/Integer;IZZ)Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;
    .locals 8

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;-><init>(Lcom/discord/models/domain/ModelChannel;ZLjava/lang/Integer;IZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->selected:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->selected:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->numUsersConnected:I

    iget v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->numUsersConnected:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isApplicationStreaming:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isApplicationStreaming:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumUsersConnected()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->numUsersConnected:I

    return v0
.end method

.method public final getPermission()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->selected:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->selected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->numUsersConnected:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isApplicationStreaming:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isApplicationStreaming:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelListItemVoiceChannel(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->permission:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numUsersConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->numUsersConnected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isLocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->isApplicationStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
