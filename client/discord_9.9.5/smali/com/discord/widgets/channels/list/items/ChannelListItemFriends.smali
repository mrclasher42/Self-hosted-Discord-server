.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;
.super Ljava/lang/Object;
.source "ChannelListItemFriends.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;


# instance fields
.field private final mentionCount:I

.field private final selected:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->selected:Z

    iput p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->mentionCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;ZIILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->selected:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->mentionCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->copy(ZI)Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->selected:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->mentionCount:I

    return v0
.end method

.method public final copy(ZI)Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;-><init>(ZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->selected:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->selected:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->mentionCount:I

    iget p1, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->mentionCount:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItem$DefaultImpls;->getKey(Lcom/discord/widgets/channels/list/items/ChannelListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMentionCount()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->mentionCount:I

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->selected:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->selected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->mentionCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelListItemFriends(selected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;->mentionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
