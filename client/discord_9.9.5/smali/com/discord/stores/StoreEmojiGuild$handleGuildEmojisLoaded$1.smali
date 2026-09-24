.class final Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;
.super Lkotlin/jvm/internal/m;
.source "StoreEmojiGuild.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmojiGuild;->handleGuildEmojisLoaded(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emojis:Ljava/util/List;

.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreEmojiGuild;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEmojiGuild;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    iput-object p2, p0, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;->$emojis:Ljava/util/List;

    iput-wide p3, p0, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    invoke-static {v0}, Lcom/discord/stores/StoreEmojiGuild;->access$getGuildEmojis$p(Lcom/discord/stores/StoreEmojiGuild;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;->$emojis:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreEmojiGuild;->access$setDirty$p(Lcom/discord/stores/StoreEmojiGuild;Z)V

    return-void
.end method
