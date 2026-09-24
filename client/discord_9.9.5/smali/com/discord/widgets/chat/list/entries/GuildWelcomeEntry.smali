.class public final Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;
.super Ljava/lang/Object;
.source "GuildWelcomeEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final canInvite:Z

.field private final guildHasIcon:Z

.field private final guildId:J

.field private final isOwner:Z

.field private final key:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZJ)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->username:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner:Z

    iput-boolean p3, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildHasIcon:Z

    iput-boolean p4, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->canInvite:Z

    iput-wide p5, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildId:J

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildId:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;Ljava/lang/String;ZZZJILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildHasIcon:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->canInvite:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildId:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->copy(Ljava/lang/String;ZZZJ)Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildHasIcon:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->canInvite:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZZZJ)Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;
    .locals 8

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;-><init>(Ljava/lang/String;ZZZJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner:Z

    iget-boolean v3, p1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildHasIcon:Z

    iget-boolean v3, p1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildHasIcon:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->canInvite:Z

    iget-boolean v3, p1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->canInvite:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

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

.method public final getCanInvite()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->canInvite:Z

    return v0
.end method

.method public final getGuildHasIcon()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildHasIcon:Z

    return v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildId:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildHasIcon:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->canInvite:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry$DefaultImpls;->isInExpandedBlockedMessageChunk(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Z

    move-result v0

    return v0
.end method

.method public final isOwner()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuildWelcomeEntry(username="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildHasIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildHasIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->canInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
