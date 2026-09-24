.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->get()Lrx/Observable;
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
.field final synthetic $getCanManageMessagesObs$1:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;

.field final synthetic $reactionsObs:Lrx/Observable;

.field final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    iput-object p2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->$getCanManageMessagesObs$1:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;

    iput-object p3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->$reactionsObs:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->call(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->$getCanManageMessagesObs$1:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;

    const-string v1, "me"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->invoke(Z)Lrx/Observable;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->$reactionsObs:Lrx/Observable;

    .line 58
    sget-object v2, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;->INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;

    check-cast v2, Lrx/functions/Func2;

    .line 55
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$2;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;Lcom/discord/models/domain/ModelUser;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
