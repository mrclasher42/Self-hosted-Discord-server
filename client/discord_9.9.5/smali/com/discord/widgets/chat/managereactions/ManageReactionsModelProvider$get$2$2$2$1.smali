.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->call(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;
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
.field final synthetic $targetedEmoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

.field final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;Lcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    iput-object p2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->$targetedEmoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreMessageReactions$EmojiResults;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;

    iget-object v1, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    iget-object v2, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->$reactions:Ljava/util/List;

    const-string v0, "reactions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->$targetedEmoji:Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->$canManageMessages:Ljava/lang/Boolean;

    const-string v3, "canManageMessages"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->$me:Lcom/discord/models/domain/ModelUser;

    const-string v3, "me"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->access$createModel(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Ljava/util/List;Lcom/discord/stores/StoreMessageReactions$EmojiResults;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZJ)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;->call(Lcom/discord/stores/StoreMessageReactions$EmojiResults;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;

    move-result-object p1

    return-object p1
.end method
