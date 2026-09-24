.class final Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->call(Lkotlin/Triple;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $hasExternalEmojiPermission:Ljava/lang/Boolean;

.field final synthetic $isPremium:Ljava/lang/Boolean;

.field final synthetic $sortedGuildIds:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEmoji$getEmojiSet$4;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$sortedGuildIds:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$isPremium:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$hasExternalEmojiPermission:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/models/domain/emoji/EmojiSet;
    .locals 9
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
            ">;>;)",
            "Lcom/discord/models/domain/emoji/EmojiSet;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iget-object v1, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->this$0:Lcom/discord/stores/StoreEmoji;

    const-string v0, "allCustomEmojis"

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iget-object v3, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    .line 135
    iget-object v4, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$sortedGuildIds:Ljava/util/List;

    const-string v0, "sortedGuildIds"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$isPremium:Ljava/lang/Boolean;

    const-string v2, "isPremium"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 137
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iget-boolean v7, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$includeUnavailableEmojis:Z

    .line 138
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iget-boolean v6, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$includeUnusableEmojis:Z

    .line 139
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$hasExternalEmojiPermission:Ljava/lang/Boolean;

    const-string v2, "hasExternalEmojiPermission"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v2, p1

    .line 132
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreEmoji;->access$buildUsableEmojiSet(Lcom/discord/stores/StoreEmoji;Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZZ)Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->call(Ljava/util/Map;)Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object p1

    return-object p1
.end method
