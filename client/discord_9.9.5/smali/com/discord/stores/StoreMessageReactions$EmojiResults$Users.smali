.class public final Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;
.super Lcom/discord/stores/StoreMessageReactions$EmojiResults;
.source "StoreMessageReactions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageReactions$EmojiResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Users"
.end annotation


# instance fields
.field private final channelId:J

.field private final emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

.field private final messageId:J

.field private final users:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;JJ",
            "Lcom/discord/models/domain/ModelMessageReaction$Emoji;",
            ")V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessageReactions$EmojiResults;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->users:Ljava/util/LinkedHashMap;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->messageId:J

    iput-object p6, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;Ljava/util/LinkedHashMap;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->users:Ljava/util/LinkedHashMap;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->channelId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->messageId:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->copy(Ljava/util/LinkedHashMap;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->users:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->channelId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->messageId:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelMessageReaction$Emoji;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-object v0
.end method

.method public final copy(Ljava/util/LinkedHashMap;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;JJ",
            "Lcom/discord/models/domain/ModelMessageReaction$Emoji;",
            ")",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;-><init>(Ljava/util/LinkedHashMap;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    return-object v0
.end method

.method public final deepCopy()Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;
    .locals 8

    .line 219
    new-instance v7, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->users:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-wide v2, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->channelId:J

    iget-wide v4, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->messageId:J

    iget-object v6, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;-><init>(Ljava/util/LinkedHashMap;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->users:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->users:Ljava/util/LinkedHashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->channelId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->messageId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->messageId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    iget-object p1, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

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

    .line 214
    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->channelId:J

    return-wide v0
.end method

.method public final getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->messageId:J

    return-wide v0
.end method

.method public final getUsers()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->users:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->users:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->channelId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->messageId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Users(users="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->users:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
