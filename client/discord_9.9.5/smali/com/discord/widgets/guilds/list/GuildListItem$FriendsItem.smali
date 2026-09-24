.class public final Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;
.super Lcom/discord/widgets/guilds/list/GuildListItem;
.source "GuildListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsItem"
.end annotation


# instance fields
.field private final isSelected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const-wide/16 v0, -0x2

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guilds/list/GuildListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->copy(Z)Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected:Z

    return v0
.end method

.method public final copy(Z)Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected:Z

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

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FriendsItem(isSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
