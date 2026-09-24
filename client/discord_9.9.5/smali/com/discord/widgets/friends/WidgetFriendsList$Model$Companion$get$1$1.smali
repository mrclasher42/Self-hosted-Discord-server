.class final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1;->call(Ljava/lang/Integer;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $index:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1$1;->$index:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/friends/WidgetFriendsList$Model;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;)",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    const-string v2, "relationships"

    move-object/from16 v4, p5

    .line 245
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 332
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/discord/models/domain/ModelUserRelationship;->isType(Ljava/lang/Integer;I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 246
    :goto_1
    sget-object v3, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;

    .line 247
    iget-object v5, v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1$1;->$index:Ljava/lang/Integer;

    const-string v11, "index"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "users"

    move-object v7, p2

    .line 248
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "presences"

    move-object v8, p1

    .line 249
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guilds"

    .line 250
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v6, "members"

    move-object/from16 v9, p4

    .line 251
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "applicationStreams"

    move-object/from16 v10, p6

    .line 252
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    move-object v6, p2

    move-object v7, p1

    move-object v8, v1

    .line 246
    invoke-static/range {v3 .. v10}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->access$toSortedList(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;

    iget-object v3, v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1$1;->$index:Ljava/lang/Integer;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;-><init>(I)V

    invoke-static {v1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 260
    :cond_3
    new-instance v3, Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    invoke-direct {v3, v1, v2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;-><init>(Ljava/util/List;I)V

    return-object v3
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/LinkedHashMap;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$get$1$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    move-result-object p1

    return-object p1
.end method
