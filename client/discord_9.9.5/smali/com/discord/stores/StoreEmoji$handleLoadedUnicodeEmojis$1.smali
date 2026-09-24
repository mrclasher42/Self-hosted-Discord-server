.class final Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;
.super Lkotlin/jvm/internal/m;
.source "StoreEmoji.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji;->handleLoadedUnicodeEmojis(Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $unicodeEmojiSurrogateMap:Ljava/util/HashMap;

.field final synthetic $unicodeEmojisNamesMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->$unicodeEmojiSurrogateMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->$unicodeEmojisNamesMap:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->invoke(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V
    .locals 4

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->$unicodeEmojiSurrogateMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emoji.surrogates"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getNames()Ljava/util/List;

    move-result-object v0

    const-string v1, "emoji\n          .names"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    iget-object v2, p0, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->$unicodeEmojisNamesMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string v3, "emojiName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
