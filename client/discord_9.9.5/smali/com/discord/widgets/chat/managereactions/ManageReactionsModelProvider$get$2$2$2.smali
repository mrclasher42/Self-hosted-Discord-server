.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->call(Lkotlin/Pair;)Lrx/Observable;
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
.field final synthetic $canManageMessages:Ljava/lang/Boolean;

.field final synthetic $reactions:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;

    iput-object p2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->$reactions:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->$canManageMessages:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->call(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessageReaction$Emoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;

    iget-object v0, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    const-string v1, "targetedEmoji"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->access$getUsersForReaction(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2$1;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;Lcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
