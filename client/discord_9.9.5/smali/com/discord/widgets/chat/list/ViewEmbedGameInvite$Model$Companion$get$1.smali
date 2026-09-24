.class final synthetic Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$get$1;
.super Lkotlin/jvm/internal/j;
.source "ViewEmbedGameInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->get(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
        "Lcom/discord/models/domain/ModelUser;",
        "Lcom/discord/models/domain/ModelPresence;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelUser;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroid/content/pm/PackageInfo;",
        ">;",
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "create"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "create(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"

    return-object v0
.end method

.method public final invoke(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$get$1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 222
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->access$create(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Lcom/discord/models/domain/ModelPresence;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/List;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$get$1;->invoke(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object p1

    return-object p1
.end method
