.class final Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;
.super Lkotlin/jvm/internal/m;
.source "StoreEmoji.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji;->buildUsableEmojiSet(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZZ)Lcom/discord/models/domain/emoji/EmojiSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
        ">;>;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

.field final synthetic $emojiIdsMap:Ljava/util/HashMap;

.field final synthetic $emojiNameCounts:Ljava/util/HashMap;

.field final synthetic $hasExternalEmojiPermission:Z

.field final synthetic $includeUnavailableEmojis:Z

.field final synthetic $includeUnusableEmojis:Z

.field final synthetic $isMePremium:Z

.field final synthetic $usableCustomEmojis:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZZZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    iput-boolean p2, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$hasExternalEmojiPermission:Z

    iput-boolean p3, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$includeUnavailableEmojis:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$isMePremium:Z

    iput-boolean p5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$includeUnusableEmojis:Z

    iput-object p6, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiNameCounts:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiIdsMap:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$usableCustomEmojis:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->invoke(Ljava/util/Map;J)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;J)V"
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 198
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    .line 204
    instance-of v1, v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->getGuildId()J

    move-result-wide v0

    cmp-long v4, v0, p2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :cond_2
    instance-of v0, v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;

    if-eqz v0, :cond_10

    :goto_0
    const/4 v0, 0x1

    .line 211
    :goto_1
    iget-object v1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    instance-of v1, v1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$hasExternalEmojiPermission:Z

    if-nez v1, :cond_3

    return-void

    .line 217
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 219
    iget-boolean v5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$includeUnavailableEmojis:Z

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 224
    :cond_5
    iget-object v5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    instance-of v5, v5, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;

    xor-int/2addr v5, v3

    .line 225
    invoke-virtual {v4}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 229
    :goto_3
    iget-boolean v6, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$isMePremium:Z

    if-eqz v6, :cond_8

    :cond_7
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v4}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v0, :cond_7

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 234
    :goto_5
    iget-boolean v6, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$includeUnusableEmojis:Z

    if-nez v6, :cond_a

    if-eqz v5, :cond_4

    .line 235
    :cond_a
    iget-object v6, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiNameCounts:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_c

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v4

    goto :goto_8

    .line 238
    :cond_c
    :goto_6
    new-instance v7, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    invoke-direct {v7, v4, v6, v5}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiCustom;IZ)V

    .line 242
    :goto_8
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v5, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;

    iget-object v6, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiNameCounts:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "emoji.name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->invoke(Ljava/util/Map;Ljava/lang/Object;)V

    .line 244
    iget-object v5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$emojiIdsMap:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "emoji.uniqueId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 248
    :cond_e
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_f

    .line 250
    iget-object p1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3;->$usableCustomEmojis:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    new-instance p3, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3$processGuildEmojis$$inlined$sortedByDescending$1;

    invoke-direct {p3}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$3$processGuildEmojis$$inlined$sortedByDescending$1;-><init>()V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {v1, p3}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 250
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    .line 205
    :cond_10
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_11
    :goto_9
    return-void
.end method
