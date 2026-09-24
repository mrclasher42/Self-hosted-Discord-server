.class public final Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;
.super Ljava/lang/Object;
.source "StartOfChatEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final canReadMessageHistory:Z

.field private final channelId:J

.field private final channelName:Ljava/lang/String;

.field private final channelType:I

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;IZ)V
    .locals 1

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelId:J

    iput-object p3, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelName:Ljava/lang/String;

    iput p4, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelType:I

    iput-boolean p5, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->canReadMessageHistory:Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelId:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;JLjava/lang/String;IZILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelName:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelType:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->canReadMessageHistory:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->copy(JLjava/lang/String;IZ)Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelType:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->canReadMessageHistory:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;IZ)Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;
    .locals 7

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;-><init>(JLjava/lang/String;IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelType:I

    iget v3, p1, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelType:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->canReadMessageHistory:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->canReadMessageHistory:Z

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

.method public final getCanReadMessageHistory()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->canReadMessageHistory:Z

    return v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelId:J

    return-wide v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelType:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelType:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->canReadMessageHistory:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartOfChatEntry(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canReadMessageHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;->canReadMessageHistory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
