.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->call(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;
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
.field final synthetic $me:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;

    iput-object p2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->$me:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessageReaction;",
            ">;>;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;

    iget-object v1, v1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    invoke-static {v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->access$getTargetedEmojiSubject$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)Lrx/subjects/SerializedSubject;

    move-result-object v1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$1;-><init>(Ljava/util/List;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2$2;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;Ljava/util/List;Ljava/lang/Boolean;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
