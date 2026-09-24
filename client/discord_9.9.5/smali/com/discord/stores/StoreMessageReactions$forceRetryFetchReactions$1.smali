.class final Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions;->forceRetryFetchReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
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
.field final synthetic $channelId:J

.field final synthetic $emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

.field final synthetic $messageId:J

.field final synthetic this$0:Lcom/discord/stores/StoreMessageReactions;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageReactions;JLcom/discord/models/domain/ModelMessageReaction$Emoji;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$messageId:J

    iput-object p4, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    iput-wide p5, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    invoke-static {v0}, Lcom/discord/stores/StoreMessageReactions;->access$getReactions$p(Lcom/discord/stores/StoreMessageReactions;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$messageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iget-wide v3, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$channelId:J

    iget-wide v5, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$messageId:J

    iget-object v7, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreMessageReactions;->access$fetchReactions(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    .line 46
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreMessageReactions;->access$setDirty$p(Lcom/discord/stores/StoreMessageReactions;Z)V

    return-void
.end method
