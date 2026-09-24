.class final synthetic Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBound$1;
.super Lkotlin/jvm/internal/o;
.source "WidgetManageReactions.kt"


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBound$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    .line 42
    invoke-static {v0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->access$getModelProvider$p(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "modelProvider"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getModelProvider()Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;"

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBound$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    .line 42
    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->access$setModelProvider$p(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V

    return-void
.end method
