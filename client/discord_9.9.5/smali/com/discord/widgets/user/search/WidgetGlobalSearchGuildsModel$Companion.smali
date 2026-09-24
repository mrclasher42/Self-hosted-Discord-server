.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchGuildsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;-><init>()V

    return-void
.end method

.method private final asDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/sequences/i;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asDirectMessageItems$1;

    invoke-direct {v0, p3, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asDirectMessageItems$1;-><init>(Lcom/discord/models/domain/ModelNotificationSettings;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 136
    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object p3

    const-string v0, "ModelChannel.getSortByNameAndType()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/sequences/i;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 137
    new-instance p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asDirectMessageItems$2;

    invoke-direct {p3, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asDirectMessageItems$2;-><init>(Ljava/util/Map;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private final asGuildItems(Lkotlin/sequences/Sequence;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;JJ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v9, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;

    move-object v0, v9

    move-object/from16 v1, p9

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JJ)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static {p1, v9}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/util/List;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v7, p9

    const-string v3, "recentGuildIds"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unreadGuildIds"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mentionCounts"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "privateChannels"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guilds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelIds"

    move-object/from16 v10, p8

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guildSettings"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v3, p0

    check-cast v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-direct {v3, v1, v8, v4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;->asDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 70
    invoke-static {p1}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/m;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-static {v0}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/sequences/i;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v12, 0x1

    .line 75
    invoke-static {v0, v12}, Lkotlin/sequences/i;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$create$guildItems$1;

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$create$guildItems$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, p2

    move-object/from16 v9, p8

    .line 77
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;->asGuildItems(Lkotlin/sequences/Sequence;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$create$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$create$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 88
    invoke-static {v11}, Lkotlin/sequences/i;->any(Lkotlin/sequences/Sequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v12, [Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    const/4 v2, 0x0

    sget-object v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;->createDivider$app_productionDiscordExternalRelease()Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/sequences/i;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/sequences/i;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 87
    :goto_0
    invoke-static {v11, v1}, Lkotlin/sequences/i;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lkotlin/sequences/i;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/sequences/i;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method
