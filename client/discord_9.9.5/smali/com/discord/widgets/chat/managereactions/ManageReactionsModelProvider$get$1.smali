.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;
.super Lkotlin/jvm/internal/m;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->invoke(Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Z)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 30
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 33
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->this$0:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getFromChannelId(J)Lrx/Observable;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;-><init>(Z)V

    check-cast v2, Lrx/functions/Func2;

    .line 28
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026ld.mfaLevel\n      )\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
