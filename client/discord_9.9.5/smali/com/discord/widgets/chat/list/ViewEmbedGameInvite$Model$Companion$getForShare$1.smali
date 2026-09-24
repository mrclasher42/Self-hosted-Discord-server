.class final synthetic Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$1;
.super Lkotlin/jvm/internal/j;
.source "ViewEmbedGameInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->getForShare(Landroid/content/Context;Landroid/net/Uri;Lcom/discord/models/domain/ModelPresence$Activity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function7<",
        "Lcom/discord/models/domain/ModelUser;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/domain/ModelMessage$Activity;",
        "Lcom/discord/models/domain/ModelPresence$Activity;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelUser;",
        ">;",
        "Lcom/discord/models/domain/ModelApplication;",
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

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "createForShare"

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

    const-string v0, "createForShare(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/Map;Lcom/discord/models/domain/ModelApplication;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"

    return-object v0
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/Map;Lcom/discord/models/domain/ModelApplication;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "J",
            "Lcom/discord/models/domain/ModelMessage$Activity;",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Lcom/discord/models/domain/ModelApplication;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"
        }
    .end annotation

    const-string v0, "p1"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p7"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$1;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    move-wide v3, p2

    move-object v6, p5

    move-object/from16 v8, p7

    .line 200
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->access$createForShare(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/Map;Lcom/discord/models/domain/ModelApplication;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 165
    move-object v1, p1

    check-cast v1, Lcom/discord/models/domain/ModelUser;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Lcom/discord/models/domain/ModelMessage$Activity;

    move-object v5, p4

    check-cast v5, Lcom/discord/models/domain/ModelPresence$Activity;

    move-object v6, p5

    check-cast v6, Ljava/util/Map;

    move-object v7, p6

    check-cast v7, Lcom/discord/models/domain/ModelApplication;

    move-object/from16 v8, p7

    check-cast v8, Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$1;->invoke(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelMessage$Activity;Lcom/discord/models/domain/ModelPresence$Activity;Ljava/util/Map;Lcom/discord/models/domain/ModelApplication;Ljava/util/List;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v0

    return-object v0
.end method
