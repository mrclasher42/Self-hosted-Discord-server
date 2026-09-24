.class public final Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;
.super Ljava/lang/Object;
.source "NewMessagesEntry.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# instance fields
.field private final channelId:J

.field private final messageId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->channelId:J

    iput-wide p3, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->messageId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;JJILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->channelId:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->messageId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->copy(JJ)Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->channelId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->messageId:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;-><init>(JJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->channelId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->messageId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->messageId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

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

.method public final getChannelId()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->channelId:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->messageId:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->channelId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->messageId:J

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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewMessagesEntry(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
