.class public Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;
.super Ljava/lang/Object;
.source "WidgetChatInputEmojiAdapter.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiItem"
.end annotation


# instance fields
.field public final allowEmojisToAnimate:Z

.field public final emoji:Lcom/discord/models/domain/emoji/Emoji;

.field public final emojiName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Z)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 192
    instance-of p1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 192
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    iget-object v3, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-interface {v0}, Lcom/discord/models/domain/emoji/Emoji;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChatInputEmojiAdapter.EmojiItem(emoji="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowEmojisToAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
