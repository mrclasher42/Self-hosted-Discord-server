.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;
.super Ljava/lang/Object;
.source "ChannelListItemPrivate.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final isApplicationStreaming:Z

.field private final mentionCount:I

.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final selected:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;ZIZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-boolean p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    iput p4, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->mentionCount:I

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;ZIZILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;ZIZ)Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;ZIZ)Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;ZIZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

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

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMentionCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->mentionCount:I

    return v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelListItemPrivate(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->isApplicationStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
