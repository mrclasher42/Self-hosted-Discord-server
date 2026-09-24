.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;
.super Lcom/discord/app/k;
.source "WidgetGuildsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 61
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$createGuildItem(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem(Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->handleStoreState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V

    return-void
.end method

.method private final createDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;
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
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            ">;"
        }
    .end annotation

    .line 555
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 557
    invoke-static {p1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 558
    invoke-static {p1}, Lkotlin/sequences/i;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 559
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$1;

    invoke-direct {v0, p3, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$1;-><init>(Lcom/discord/models/domain/ModelNotificationSettings;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 563
    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object p3

    const-string v0, "ModelChannel.getSortByNameAndType()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/sequences/i;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 564
    new-instance p3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$2;

    invoke-direct {p3, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$2;-><init>(Ljava/util/Map;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private final createGuildItem(Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "JJ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;"
        }
    .end annotation

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 522
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 524
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelNotificationSettings;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 527
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 528
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v6, p6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v10, v3

    :goto_0
    cmp-long v3, v0, p2

    if-nez v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v3, p4, v0

    if-lez v3, :cond_5

    if-eqz v2, :cond_5

    .line 533
    check-cast v2, Ljava/lang/Iterable;

    .line 723
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 724
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-nez v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 538
    :goto_3
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    move/from16 v8, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    .line 538
    invoke-direct/range {v6 .. v17}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;-><init>(Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V
    .locals 42

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 349
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;-><init>(Z)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getPrivateChannels()Ljava/util/Map;

    move-result-object v0

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getMentionCounts()Ljava/util/Map;

    move-result-object v1

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelNotificationSettings;

    .line 353
    invoke-direct {v13, v0, v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 352
    invoke-static {v10, v0}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 360
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 363
    instance-of v2, v1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    if-eqz v2, :cond_2

    .line 364
    check-cast v1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    .line 365
    move-object v3, v9

    check-cast v3, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v5

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getMentionCounts()Ljava/util/Map;

    move-result-object v6

    .line 365
    invoke-direct {v13, v1, v2, v5, v6}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->sumMentionCountsForGuild(JLjava/util/Map;Ljava/util/Map;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 371
    :cond_2
    instance-of v2, v1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    if-eqz v2, :cond_1

    .line 372
    check-cast v1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuild;

    .line 373
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    .line 374
    move-object v4, v9

    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v6

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getMentionCounts()Ljava/util/Map;

    move-result-object v7

    .line 374
    invoke-direct {v13, v2, v3, v6, v7}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->sumMentionCountsForGuild(JLjava/util/Map;Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 386
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 387
    invoke-static {v0}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 713
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$$inlined$filterIsInstance$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$$inlined$filterIsInstance$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 389
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$1;

    invoke-direct {v1, v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;

    invoke-direct {v1, v13, v14, v9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;Ljava/util/HashMap;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 405
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 407
    invoke-static {v0}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 408
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$2;

    invoke-direct {v1, v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 714
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 414
    instance-of v1, v0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    if-eqz v1, :cond_5

    .line 417
    check-cast v0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v2

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedVoiceChannelId()J

    move-result-wide v4

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v6

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v18

    .line 422
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v20

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    move-object/from16 v25, v8

    move/from16 v8, v19

    move-object/from16 v26, v9

    move-object/from16 v9, v20

    move-object/from16 v27, v10

    move-object/from16 v10, v21

    const/4 v14, 0x0

    move-object/from16 v11, v22

    const/4 v14, 0x1

    move-object/from16 v12, v23

    .line 416
    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem(Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v0

    move-object/from16 v12, v24

    .line 415
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object v7, v12

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    goto/16 :goto_10

    :cond_5
    move-object v12, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    const/4 v14, 0x1

    .line 430
    instance-of v1, v0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    if-eqz v1, :cond_16

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getOpenFolderIds()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v19, v0

    check-cast v19, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 438
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelGuild;

    if-nez v11, :cond_7

    .line 439
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-nez v2, :cond_a

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedVoiceChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v3, :cond_d

    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelNotificationSettings;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v3

    if-eq v3, v14, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    .line 451
    :cond_d
    :goto_a
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v10, v26

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_e

    move-object/from16 v5, v16

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v26, v10

    goto/16 :goto_4

    :cond_f
    move-object/from16 v10, v26

    move/from16 v36, v2

    move/from16 v38, v3

    move/from16 v37, v4

    move/from16 v35, v11

    goto :goto_b

    :cond_10
    move-object/from16 v10, v26

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 456
    :goto_b
    new-instance v1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    .line 457
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getId()J

    move-result-wide v29

    .line 458
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getColor()Ljava/lang/Integer;

    move-result-object v31

    .line 459
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getName()Ljava/lang/String;

    move-result-object v32

    .line 461
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v34

    const/16 v39, 0x0

    const/16 v40, 0x200

    const/16 v41, 0x0

    move-object/from16 v28, v1

    move/from16 v33, v0

    .line 456
    invoke-direct/range {v28 .. v41}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_15

    .line 470
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 717
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    .line 719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v21, v0, 0x1

    if-gez v0, :cond_11

    .line 720
    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_11
    check-cast v1, Lcom/discord/models/domain/ModelGuild;

    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v2

    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedVoiceChannelId()J

    move-result-wide v4

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v6

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v7

    .line 477
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_12

    move-object/from16 v8, v16

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v9

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v22

    .line 480
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getId()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 481
    invoke-virtual/range {v19 .. v19}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-ne v14, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move-object v13, v11

    move-object/from16 v11, v23

    move-object/from16 v22, v15

    move-object v15, v12

    move-object v12, v14

    .line 471
    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem(Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v0

    .line 482
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    move-object v11, v13

    move-object v12, v15

    move/from16 v0, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v24

    move-object/from16 v13, p0

    goto :goto_c

    :cond_14
    move-object/from16 v24, v10

    move-object v13, v11

    move-object/from16 v22, v15

    move-object v15, v12

    .line 721
    move-object v11, v13

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    .line 470
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_15
    move-object/from16 v24, v10

    move-object/from16 v22, v15

    goto :goto_e

    :cond_16
    move-object/from16 v22, v15

    move-object/from16 v24, v26

    :goto_e
    move-object v15, v12

    :goto_f
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v7, v15

    move-object/from16 v15, v22

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    :goto_10
    move-object/from16 v10, v27

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_17
    move-object v1, v8

    move-object v0, v10

    move-object/from16 v22, v15

    move-object v15, v7

    .line 489
    invoke-static {v0, v1}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 490
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    move-object v7, v15

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnavailableGuilds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 494
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnavailableGuilds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_18
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 499
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v0, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;-><init>(Ljava/util/List;ZZ)V

    move-object/from16 v0, p0

    .line 505
    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_19
    move-object v0, v13

    .line 713
    new-instance v1, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-direct {v1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final move(IILjava/lang/Long;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v13, p3

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v14, v3

    check-cast v14, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-nez v14, :cond_1

    return-void

    .line 230
    :cond_1
    invoke-virtual {v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v3

    .line 233
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-gt v1, v2, :cond_3

    sub-int v5, v1, v2

    .line 240
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v5, v15, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 244
    :goto_1
    iget-object v6, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_6

    return-void

    .line 250
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    invoke-direct {v0, v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->untargetCurrentTarget(Ljava/util/ArrayList;)V

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    :cond_7
    move v11, v2

    .line 257
    instance-of v2, v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v2, :cond_8

    .line 258
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    invoke-virtual {v12, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 260
    :cond_8
    instance-of v2, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v2, :cond_9

    .line 261
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    move-object/from16 v18, v4

    check-cast v18, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x1df

    const/16 v20, 0x0

    move-object/from16 v1, v18

    move-object/from16 v7, p3

    move v15, v11

    move/from16 v11, v19

    move-object/from16 v19, v14

    move-object v14, v12

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    .line 263
    invoke-virtual/range {v18 .. v18}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v16

    aput-object v13, v1, v17

    invoke-static {v1}, Lkotlin/a/m;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/a/m;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->rebuildFolders(Ljava/util/ArrayList;Ljava/util/Set;)V

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v19, v14

    move-object v14, v12

    .line 266
    :goto_5
    move-object v5, v14

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v19

    invoke-static/range {v4 .. v9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final performTargetOperation(Ljava/util/ArrayList;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 316
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "editingList[fromPosition]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "editingList[toPosition]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 319
    instance-of v4, v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    instance-of v7, v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v7, :cond_6

    .line 320
    new-instance v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    .line 321
    sget-object v7, Lkotlin/f/c;->bic:Lkotlin/f/c$b;

    invoke-virtual {v7}, Lkotlin/f/c$b;->nextLong()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/discord/models/domain/ModelGuild;

    .line 325
    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v8

    aput-object v8, v7, v6

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 326
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x1

    .line 327
    :goto_1
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v16, 0x1

    .line 328
    :goto_3
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v18, 0x1

    .line 330
    :goto_5
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v2

    add-int v17, v3, v2

    const/16 v19, 0x0

    move-object v8, v4

    .line 320
    invoke-direct/range {v8 .. v19}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZ)V

    .line 333
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "editingList.removeAt(fromPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v4, :cond_d

    .line 335
    instance-of v4, v3, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v4, :cond_d

    .line 336
    move-object v7, v3

    check-cast v7, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 337
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getGuilds()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/a/m;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/a/m;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 338
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v14, 0x1

    .line 339
    :goto_7
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/16 v17, 0x1

    .line 340
    :goto_9
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v15, 0x1

    :goto_b
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8f

    const/16 v20, 0x0

    .line 336
    invoke-static/range {v7 .. v20}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method private final rebuildFolders(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 273
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 690
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 697
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 698
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 699
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "folderGuilds[folderId] ?: ArrayList()"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    .line 283
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 289
    :cond_5
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 291
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 703
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 704
    check-cast v9, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 291
    instance-of v10, v9, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v10, :cond_6

    check-cast v9, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v9}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    .line 292
    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v9, v3

    check-cast v9, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    .line 293
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 294
    move-object v15, v3

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ef

    const/16 v22, 0x0

    invoke-static/range {v9 .. v22}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v3

    .line 295
    invoke-virtual {v0, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 292
    :cond_a
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.guilds.list.GuildListItem.FolderItem"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method private final sumMentionCountsForGuild(JLjava/util/Map;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 576
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 577
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 726
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 727
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 729
    :cond_2
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 579
    invoke-static {p3}, Lkotlin/a/m;->sumOfInt(Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

.method private final untargetCurrentTarget(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 300
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->component2()I

    move-result v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "editingList[toPosition]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 302
    instance-of v4, v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v4, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x17f

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem;

    goto :goto_0

    .line 303
    :cond_0
    instance-of v4, v3, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v4, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 306
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    .line 308
    iput-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    return-void
.end method


# virtual methods
.method public final listenForEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final moveAbove(II)V
    .locals 3

    .line 200
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 202
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 203
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 204
    :cond_2
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 205
    :cond_3
    instance-of v0, v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    if-eqz v0, :cond_4

    .line 209
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->move(IILjava/lang/Long;)V

    return-void

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final moveBelow(II)V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-nez v0, :cond_1

    return-void

    .line 215
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 216
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 217
    :cond_2
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v1, :cond_4

    .line 218
    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 225
    invoke-direct {p0, p1, p2, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->move(IILjava/lang/Long;)V

    return-void

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final onDrop()Z
    .locals 13

    .line 129
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 130
    :cond_1
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v0

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v4, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-eqz v4, :cond_2

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-direct {p0, v5}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->untargetCurrentTarget(Ljava/util/ArrayList;)V

    .line 142
    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getFromPosition()I

    move-result v0

    .line 143
    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getTargetPosition()I

    move-result v6

    .line 140
    invoke-direct {p0, v5, v0, v6}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->performTargetOperation(Ljava/util/ArrayList;II)V

    .line 145
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 150
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 151
    instance-of v6, v5, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v6, :cond_4

    .line 153
    new-instance v6, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    .line 154
    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v8

    .line 155
    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getGuilds()Ljava/util/List;

    move-result-object v10

    .line 156
    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getColor()Ljava/lang/Integer;

    move-result-object v11

    .line 157
    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v7, v6

    .line 153
    invoke-direct/range {v7 .. v12}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;-><init>(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_4
    instance-of v6, v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_3

    .line 161
    new-instance v6, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 166
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    .line 167
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/discord/stores/StoreGuildsSorted;->setPositions(Ljava/util/List;)V

    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 686
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 687
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 688
    check-cast v5, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 170
    invoke-virtual {v5}, Lcom/discord/stores/StoreGuildsSorted$Entry;->asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 689
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 172
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 174
    sget-object v5, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v5, v0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithGuildFolders(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object v0

    const/4 v3, 0x1

    .line 175
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 176
    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onDrop$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onDrop$2;

    check-cast v2, Lrx/functions/Action1;

    sget-object v5, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onDrop$3;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onDrop$3;

    check-cast v5, Lrx/functions/Action1;

    invoke-virtual {v0, v2, v5}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    if-eqz v4, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public final onItemClicked(Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 73
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    .line 74
    sget-object v0, Lcom/discord/stores/StoreNavigation$DrawerAction;->CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 77
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    return-void

    .line 81
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 83
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 84
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreChannelsSelected;->set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V

    return-void

    .line 86
    :cond_2
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;->getUnavailableGuildCount()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;-><init>(I)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    if-eqz v0, :cond_5

    .line 90
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 92
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/discord/stores/StoreNavigation$DrawerAction;->CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    return-void

    .line 95
    :cond_4
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 96
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    return-void

    .line 100
    :cond_5
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_6
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v0, :cond_8

    .line 104
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 106
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExpandedGuildFolders;->closeFolder(J)V

    return-void

    .line 109
    :cond_7
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 110
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExpandedGuildFolders;->openFolder(J)V

    :cond_8
    return-void
.end method

.method public final onItemLongPressed(Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final target(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-eqz v3, :cond_3

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    invoke-direct {v0, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->untargetCurrentTarget(Ljava/util/ArrayList;)V

    .line 188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 189
    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x17f

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/domain/ModelGuild;IZZZLjava/lang/Long;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    goto :goto_0

    .line 190
    :cond_1
    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v5, :cond_2

    move-object v6, v4

    check-cast v6, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    invoke-static/range {v6 .. v19}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 188
    :goto_0
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v4, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    move/from16 v5, p1

    invoke-direct {v4, v5, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;-><init>(II)V

    iput-object v4, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    .line 196
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "invalid target item: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 183
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "targeting with no items"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
