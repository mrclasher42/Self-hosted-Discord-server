.class final Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->call(Ljava/util/List;)V
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
.field final synthetic $reactionUsers:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->$reactionUsers:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 176
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iget-object v1, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iget-wide v2, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$channelId:J

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iget-wide v4, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$messageId:J

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->this$0:Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    iget-object v6, v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;->$emoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    iget-object v7, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1$1;->$reactionUsers:Ljava/util/List;

    const-string v0, "reactionUsers"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreMessageReactions;->access$handleReactionUsers(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/util/List;)V

    return-void
.end method
