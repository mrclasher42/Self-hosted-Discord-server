.class final Lcom/discord/stores/StoreMessageReactions$getMessageReactions$3;
.super Ljava/lang/Object;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions;->getMessageReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;
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
.field final synthetic $emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$3;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            ">;)",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$3;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;

    check-cast p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$3;->call(Ljava/util/Map;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    move-result-object p1

    return-object p1
.end method
