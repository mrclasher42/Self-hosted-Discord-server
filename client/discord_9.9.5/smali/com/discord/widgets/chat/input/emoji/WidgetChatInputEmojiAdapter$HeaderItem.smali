.class public Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;
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
    name = "HeaderItem"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->text:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/emoji/EmojiCategory;Landroid/content/Context;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->getCategoryString(Lcom/discord/models/domain/emoji/EmojiCategory;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->text:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/EmojiCategory;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->key:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;)Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method private getCategoryString(Lcom/discord/models/domain/emoji/EmojiCategory;)I
    .locals 1

    .line 155
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$3;->$SwitchMap$com$discord$models$domain$emoji$EmojiCategory:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/EmojiCategory;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f1210b8

    return p1

    :pswitch_0
    const p1, 0x7f120544

    return p1

    :pswitch_1
    const p1, 0x7f12053e

    return p1

    :pswitch_2
    const p1, 0x7f12053f

    return p1

    :pswitch_3
    const p1, 0x7f120545

    return p1

    :pswitch_4
    const p1, 0x7f120542

    return p1

    :pswitch_5
    const p1, 0x7f120546

    return p1

    :pswitch_6
    const p1, 0x7f12053d

    return p1

    :pswitch_7
    const p1, 0x7f120540

    return p1

    :pswitch_8
    const p1, 0x7f120541

    return p1

    :pswitch_9
    const p1, 0x7f120543

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 137
    instance-of p1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 137
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->text:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->text:Ljava/lang/String;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->getKey()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChatInputEmojiAdapter.HeaderItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
