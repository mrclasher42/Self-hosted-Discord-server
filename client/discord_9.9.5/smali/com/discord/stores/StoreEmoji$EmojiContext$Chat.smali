.class public final Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;
.super Lcom/discord/stores/StoreEmoji$EmojiContext;
.source "StoreEmoji.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreEmoji$EmojiContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chat"
.end annotation


# instance fields
.field private final channelId:J

.field private final guildId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreEmoji$EmojiContext;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    iput-wide p3, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;JJILjava/lang/Object;)Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->copy(JJ)Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;-><init>(JJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    iget-wide v3, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

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

    .line 41
    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat(guildId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
