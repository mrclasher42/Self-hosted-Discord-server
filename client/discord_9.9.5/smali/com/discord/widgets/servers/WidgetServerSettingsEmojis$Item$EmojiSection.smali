.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;
.super Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiSection"
.end annotation


# instance fields
.field private final emojiLength:I

.field private final emojiMax:I

.field private final titleId:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    iput p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    iput p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;IIIILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->copy(III)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    return v0
.end method

.method public final copy(III)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;-><init>(III)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    iget v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    iget v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    iget p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

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

.method public final getEmojiLength()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    return v0
.end method

.method public final getEmojiMax()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 231
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    return v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmojiSection(emojiMax="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emojiLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
