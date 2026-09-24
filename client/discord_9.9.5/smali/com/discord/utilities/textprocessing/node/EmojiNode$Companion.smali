.class public final Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;
.super Ljava/lang/Object;
.source "EmojiNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/node/EmojiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;-><init>()V

    return-void
.end method

.method private final from(Ljava/lang/String;JZI)Lcom/discord/utilities/textprocessing/node/EmojiNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            ">(",
            "Ljava/lang/String;",
            "JZI)",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode<",
            "TT;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    .line 145
    new-instance v1, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$from$5;

    invoke-direct {v1, p2, p3, p4}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$from$5;-><init>(JZ)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 143
    invoke-direct {v0, p1, v1, p5, p5}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    return-object v0
.end method

.method public static synthetic from$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/models/domain/ModelMessageReaction$Emoji;IILjava/lang/Object;)Lcom/discord/utilities/textprocessing/node/EmojiNode;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 127
    invoke-static {}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->access$getEMOJI_SIZE$cp()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from(Lcom/discord/models/domain/ModelMessageReaction$Emoji;I)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic from$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/models/domain/emoji/ModelEmojiCustom;IILjava/lang/Object;)Lcom/discord/utilities/textprocessing/node/EmojiNode;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 107
    invoke-static {}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->access$getEMOJI_SIZE$cp()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from(Lcom/discord/models/domain/emoji/ModelEmojiCustom;I)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic from$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/models/domain/emoji/ModelEmojiUnicode;IILjava/lang/Object;)Lcom/discord/utilities/textprocessing/node/EmojiNode;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 113
    invoke-static {}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->access$getEMOJI_SIZE$cp()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;I)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic renderEmoji$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 159
    invoke-static {}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->access$getEMOJI_SIZE$cp()I

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZI)V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/models/domain/ModelMessageReaction$Emoji;I)Lcom/discord/utilities/textprocessing/node/EmojiNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            ">(",
            "Lcom/discord/models/domain/ModelMessageReaction$Emoji;",
            "I)",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactionEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->isCustom()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 131
    sget-object v2, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->isAnimated()Z

    move-result v6

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from(Ljava/lang/String;JZI)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object v0

    if-nez v0, :cond_5

    .line 132
    :cond_3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 133
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojiSurrogateMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getName()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz p1, :cond_4

    .line 135
    sget-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;I)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method public final from(Lcom/discord/models/domain/emoji/ModelEmojiCustom;I)Lcom/discord/utilities/textprocessing/node/EmojiNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            ">(",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            "I)",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "customEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v1, p0

    check-cast v1, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "customEmoji.name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from(Ljava/lang/String;JZI)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object p1

    return-object p1
.end method

.method public final from(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;I)Lcom/discord/utilities/textprocessing/node/EmojiNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
            ">(",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            "I)",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unicodeEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    .line 118
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "unicodeEmoji.firstName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$from$1;

    invoke-direct {v2, v0}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$from$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 117
    invoke-direct {v1, p1, v2, p2, p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    return-object v1
.end method

.method public final renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZI)V
    .locals 3

    const-string v0, "$this$renderEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 161
    sget-object v1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    invoke-virtual {v1, p2, p4}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from(Lcom/discord/models/domain/ModelMessageReaction$Emoji;I)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 162
    :goto_0
    new-instance v1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {v1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;-><init>()V

    const/16 v2, 0x200a

    .line 166
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_1

    .line 169
    move-object p2, v1

    check-cast p2, Landroid/text/SpannableStringBuilder;

    new-instance v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$renderEmoji$1;

    invoke-direct {v0, p1, p3}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$renderEmoji$1;-><init>(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Z)V

    check-cast v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;

    invoke-virtual {p4, p2, v0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V

    .line 173
    invoke-virtual {p1, v1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 176
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
