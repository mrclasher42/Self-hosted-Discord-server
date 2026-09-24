.class public final Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;
.super Lcom/discord/widgets/guilds/list/GuildListItem;
.source "GuildListItem.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateChannelItem"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final isUnread:Z

.field private final mentionCount:I


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;I)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guilds/list/GuildListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    iput p2, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->mentionCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;Lcom/discord/models/domain/ModelChannel;IILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->copy(Lcom/discord/models/domain/ModelChannel;I)Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;I)Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;-><init>(Lcom/discord/models/domain/ModelChannel;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result p1

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

    .line 36
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getMentionCount()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->mentionCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->isUnread:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrivateChannelItem(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
