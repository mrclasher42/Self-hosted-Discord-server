.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSelectedGuildChannelList(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;J)Lrx/Observable;
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getSelectedGuildChannelList(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$guildListBuilder(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 98
    invoke-direct/range {p0 .. p12}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSelectedGuildChannelList(J)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
            ">;"
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    .line 330
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;

    move-result-object v1

    .line 331
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 332
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v3, p1

    .line 333
    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreChannels;->getForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 334
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 335
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v3

    .line 337
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 338
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v4

    .line 340
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;

    .line 341
    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->get(J)Lrx/Observable;

    move-result-object v5

    .line 342
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 343
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->getCounts()Lrx/Observable;

    move-result-object v6

    .line 345
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 346
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreReadStates;->getUnreadChannelIds()Lrx/Observable;

    move-result-object v7

    .line 348
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 349
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStoreChannelCategories()Lcom/discord/stores/StoreChannelCategories;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannelCategories;->getCollapsedCategories(J)Lrx/Observable;

    move-result-object v8

    .line 351
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getSelectedGuildChannelList$1;-><init>(J)V

    move-object v9, v0

    check-cast v9, Lrx/functions/Func8;

    .line 328
    invoke-static/range {v1 .. v9}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final guildListBuilder(JLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/Map;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Collection<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p12

    .line 111
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getUnelevated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemMfaNotice;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemMfaNotice;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getAbleToInstantInvite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemInvite;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    sget-object v0, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getSortedCategories(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 122
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 368
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 369
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 371
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 372
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    .line 125
    invoke-virtual {v5}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    const/16 v22, 0x0

    :goto_1
    if-eqz v22, :cond_2

    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 377
    :cond_6
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    .line 131
    new-instance v12, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;

    invoke-direct {v12, v13, v14, v15}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;-><init>(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/Set;)V

    .line 378
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v3, 0x400

    .line 143
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v3

    const/16 v4, 0x10

    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 144
    invoke-static {v4, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v11

    if-eqz v3, :cond_7

    if-eqz v11, :cond_7

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 154
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v26, 0x1

    goto :goto_3

    :cond_8
    const/16 v26, 0x0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/discord/models/domain/ModelChannel;

    .line 157
    invoke-virtual {v9}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v7

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getChannelPermissions()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/Integer;

    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 161
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 163
    :goto_5
    new-instance v29, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    move-object/from16 v0, v29

    move-wide v1, v7

    move-object v3, v9

    move-object/from16 v4, v28

    move/from16 v5, v26

    move v6, v10

    move-wide/from16 v30, v7

    move-object/from16 v7, p3

    move-object v8, v14

    move-object/from16 p4, v9

    move/from16 v32, v10

    move-wide/from16 v9, p5

    move/from16 v33, v11

    move-object/from16 v11, p10

    move-object/from16 v34, v12

    move-object/from16 v12, p11

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-wide/from16 v13, p1

    move-object/from16 v15, p12

    move-wide/from16 v16, p7

    move-object/from16 v18, p9

    move-object/from16 v19, v24

    move-object/from16 v20, v35

    move-object/from16 v21, v34

    invoke-direct/range {v0 .. v21}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;-><init>(JLcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;ZZLcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;JLjava/util/Map;Ljava/util/Set;JLjava/util/Set;JLjava/util/Map;Ljava/util/Set;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;)V

    .line 196
    new-instance v20, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;

    move-object/from16 v0, v20

    move-wide/from16 v1, v30

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    move-object/from16 v6, v36

    move-wide/from16 v7, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p1

    move-object/from16 v13, p12

    move-wide/from16 v14, p7

    move-object/from16 v16, p9

    move-object/from16 v17, v24

    move-object/from16 v18, v35

    move-object/from16 v19, v34

    invoke-direct/range {v0 .. v19}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;-><init>(JLcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/util/HashSet;JLjava/util/Map;Ljava/util/Set;JLjava/util/Set;JLjava/util/Map;Ljava/util/Set;Ljava/util/ArrayList;Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;)V

    .line 228
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    move-object/from16 v2, p12

    move/from16 v3, v33

    move-object/from16 v1, v35

    goto :goto_6

    .line 240
    :cond_a
    invoke-virtual/range {v34 .. v34}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;->invoke()V

    .line 242
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    .line 244
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p4

    move/from16 v5, v32

    move/from16 v3, v33

    .line 242
    invoke-direct {v0, v4, v1, v5, v3}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;-><init>(Lcom/discord/models/domain/ModelChannel;ZZZ)V

    move-object/from16 v1, v35

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    move-object v13, v1

    move-object v15, v2

    move v11, v3

    move-object/from16 v12, v34

    move-object/from16 v14, v36

    goto/16 :goto_4

    :cond_c
    move-object/from16 v2, p12

    move/from16 v3, v33

    move-object/from16 v1, v35

    .line 233
    invoke-virtual/range {v20 .. v20}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$2;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v4, p9

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_e
    move-object/from16 v4, p9

    goto :goto_6

    :cond_f
    move-object/from16 v4, p9

    move-object/from16 v2, p12

    move/from16 v3, v33

    move-object/from16 v1, v35

    .line 230
    invoke-virtual/range {v29 .. v29}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->invoke()Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object/from16 v4, p9

    goto/16 :goto_2

    :cond_11
    move-object/from16 v34, v12

    move-object v1, v13

    .line 254
    invoke-virtual/range {v34 .. v34}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$1;->invoke()V

    .line 255
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    return-object v13
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
            ">;"
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 260
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n          .g\u2026List(guildId)\n          }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n          .g\u2026  .distinctUntilChanged()"

    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrivateChannelList$app_productionDiscordExternalRelease()Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
            ">;"
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 274
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v1

    .line 276
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 277
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v2

    .line 279
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 280
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->get()Lrx/Observable;

    move-result-object v3

    .line 282
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 283
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessagesMostRecent;->get()Lrx/Observable;

    move-result-object v4

    .line 285
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 286
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships;->getPendingCount()Lrx/Observable;

    move-result-object v5

    .line 288
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 289
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/discord/stores/StoreMentions;->getCounts()Lrx/Observable;

    move-result-object v6

    .line 291
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 292
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming;->get()Lrx/Observable;

    move-result-object v7

    .line 294
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$getPrivateChannelList$1;

    move-object v8, v0

    check-cast v8, Lrx/functions/Func7;

    .line 322
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xfa

    .line 272
    invoke-static/range {v1 .. v11}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026ILLISECONDS\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
