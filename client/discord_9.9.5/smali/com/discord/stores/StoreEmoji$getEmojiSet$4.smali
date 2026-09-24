.class final Lcom/discord/stores/StoreEmoji$getEmojiSet$4;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji;->getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)Lrx/Observable;
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

.field final synthetic $includeUnavailableEmojis:Z

.field final synthetic $includeUnusableEmojis:Z

.field final synthetic this$0:Lcom/discord/stores/StoreEmoji;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->this$0:Lcom/discord/stores/StoreEmoji;

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    iput-boolean p3, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$includeUnavailableEmojis:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$includeUnusableEmojis:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->call(Lkotlin/Triple;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Triple;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 129
    iget-object v2, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->this$0:Lcom/discord/stores/StoreEmoji;

    invoke-static {v2}, Lcom/discord/stores/StoreEmoji;->access$getCustomEmojiStore$p(Lcom/discord/stores/StoreEmoji;)Lcom/discord/stores/StoreEmojiCustom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreEmojiCustom;->getGuildEmoji()Lrx/Observable;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;-><init>(Lcom/discord/stores/StoreEmoji$getEmojiSet$4;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
