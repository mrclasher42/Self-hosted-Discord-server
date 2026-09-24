.class final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getPrivateChannelList$app_productionDiscordExternalRelease()Lrx/Observable;
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
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;)",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    .line 295
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 297
    sget-object v4, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    const-string v5, "mostRecentMessageIds"

    .line 298
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v4, v1}, Lcom/discord/utilities/channel/ChannelUtils;->createMostRecentChannelComparator(Ljava/util/Map;)Ljava/util/Comparator;

    move-result-object v1

    .line 296
    invoke-static {v3, v1}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 368
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 370
    move-object v8, v4

    check-cast v8, Lcom/discord/models/domain/ModelChannel;

    const-string v4, "presences"

    .line 304
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v7

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/discord/models/domain/ModelPresence;

    .line 305
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v10

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-nez v4, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v10, 0x0

    .line 306
    :goto_3
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v13, p6

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v11, v6

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    const-string v4, "applicationStreams"

    .line 307
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 302
    new-instance v4, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;ZIZ)V

    .line 308
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 312
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v4, v1, v7

    if-nez v4, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x0

    :goto_6
    const-string v2, "pendingFriendCount"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemFriends;-><init>(ZI)V

    .line 313
    new-instance v1, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;

    const-wide/16 v7, 0x0

    const v2, 0x7f1204df

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    move-object p1, v1

    move-wide/from16 p2, v7

    move/from16 p4, v2

    move/from16 p5, v4

    move-wide/from16 p6, v9

    invoke-direct/range {p1 .. p7}, Lcom/discord/widgets/channels/list/items/ChannelListItemHeader;-><init>(JIZJ)V

    .line 315
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 316
    invoke-static {v0}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/discord/widgets/channels/list/items/ChannelListItem;

    .line 318
    check-cast v0, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    aput-object v0, v2, v6

    check-cast v1, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    aput-object v1, v2, v5

    invoke-static {v2}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/a/m;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 319
    :goto_7
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;-><init>(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/util/Map;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->call(Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/list/WidgetChannelListModel;

    move-result-object p1

    return-object p1
.end method
