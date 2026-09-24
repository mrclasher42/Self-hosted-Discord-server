.class public final Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;
.super Lcom/discord/stores/StoreMessageReactions$EmojiResults;
.source "StoreMessageReactions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageReactions$EmojiResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final channelId:J

.field private final emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

.field private final messageId:J


# direct methods
.method public constructor <init>(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessageReactions$EmojiResults;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    iput-wide p3, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    iput-object p5, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->copy(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelMessageReaction$Emoji;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-object v0
.end method

.method public final copy(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;
    .locals 7

    const-string v0, "emoji"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;-><init>(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    iget-wide v3, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    iget-object p1, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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

    .line 226
    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    return-wide v0
.end method

.method public final getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
