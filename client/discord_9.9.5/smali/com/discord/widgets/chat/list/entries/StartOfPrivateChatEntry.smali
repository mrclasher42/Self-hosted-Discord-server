.class public final Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;
.super Ljava/lang/Object;
.source "StartOfPrivateChatEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final channelIcon:Ljava/lang/String;

.field private final channelId:J

.field private final channelName:Ljava/lang/String;

.field private final channelType:I

.field private final isSystemDM:Z

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelId:J

    iput-object p3, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelName:Ljava/lang/String;

    iput p4, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelType:I

    iput-object p5, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelIcon:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->isSystemDM:Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelId:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;JLjava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelName:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelType:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelIcon:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->isSystemDM:Z

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->copy(JLjava/lang/String;ILjava/lang/String;Z)Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->isSystemDM:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;Z)Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;
    .locals 8

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;-><init>(JLjava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelType:I

    iget v3, p1, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelType:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->isSystemDM:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->isSystemDM:Z

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

.method public final getChannelIcon()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelId:J

    return-wide v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelType:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelType:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelIcon:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->isSystemDM:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
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

.method public final isSystemDM()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->isSystemDM:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartOfPrivateChatEntry(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->channelIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemDM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->isSystemDM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
