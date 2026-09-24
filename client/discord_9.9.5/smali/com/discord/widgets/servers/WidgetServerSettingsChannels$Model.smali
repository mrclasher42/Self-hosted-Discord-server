.class public Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Model"
.end annotation


# instance fields
.field private final canManageGuildChannels:Z

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final isSorting:Z

.field protected final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/discord/models/domain/ModelGuild;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
            ">;Z)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->canManageGuildChannels:Z

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->items:Ljava/util/List;

    iput-boolean p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->isSorting:Z

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)Lcom/discord/models/domain/ModelGuild;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->isSorting:Z

    return p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)Z
    .locals 0

    .line 169
    iget-boolean p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->canManageGuildChannels:Z

    return p0
.end method

.method private static create(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x0

    if-eqz p0, :cond_15

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    if-eqz p3, :cond_15

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 191
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v10, v0, v8, v9}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    .line 192
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v18, 0x0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_3

    .line 197
    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-static/range {v20 .. v26}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->createCategoryItem(Ljava/lang/String;JIZZZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_3
    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object v11

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/discord/models/domain/ModelChannel;

    .line 205
    invoke-static {v14, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v11

    cmp-long v13, v11, v18

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 p0, v15

    goto :goto_4

    .line 206
    :cond_5
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v10, v11}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v17

    if-nez v17, :cond_6

    if-eqz v0, :cond_7

    .line 209
    :cond_6
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v17, :cond_4

    .line 214
    :cond_8
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v11

    .line 215
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v21

    .line 216
    invoke-virtual {v14}, Lcom/discord/models/domain/ModelChannel;->getPosition()I

    move-result v16

    const/4 v13, 0x4

    if-ne v3, v13, :cond_9

    const/16 v23, 0x1

    goto :goto_3

    :cond_9
    const/16 v23, 0x0

    :goto_3
    move-object v6, v12

    move-wide/from16 v12, v21

    move-object/from16 v21, v14

    move/from16 v14, v16

    move-object/from16 p0, v15

    move/from16 v15, v23

    move/from16 v16, v0

    .line 213
    invoke-static/range {v11 .. v17}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->createCategoryItem(Ljava/lang/String;JIZZZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual/range {v21 .. v21}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v15, p0

    goto :goto_1

    :cond_a
    move-object/from16 p0, v15

    .line 226
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    .line 230
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelChannel;

    .line 237
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v11, p0

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 234
    invoke-static {v6, v5, v10}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->createChannelItem(Lcom/discord/models/domain/ModelChannel;ZZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    move-result-object v10

    if-eqz v5, :cond_c

    .line 239
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 240
    :cond_c
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v12

    if-nez v12, :cond_d

    .line 241
    invoke-static {v6, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 242
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 243
    :cond_d
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_e

    .line 244
    invoke-static {v6, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 245
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object/from16 p0, v11

    goto :goto_5

    .line 250
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    .line 251
    invoke-virtual {v2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 252
    invoke-virtual {v2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 256
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    .line 257
    invoke-virtual {v2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 258
    invoke-virtual {v2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 262
    :cond_13
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 263
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 266
    :cond_14
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    invoke-direct {v0, v7, v1, v8, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;-><init>(ZLcom/discord/models/domain/ModelGuild;Ljava/util/List;Z)V

    return-object v0

    :cond_15
    :goto_a
    return-object v4
.end method

.method private static createCategoryItem(Ljava/lang/String;JIZZZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;
    .locals 9

    .line 311
    new-instance v8, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;-><init>(Ljava/lang/String;JIZZZ)V

    return-object v8
.end method

.method private static createChannelItem(Lcom/discord/models/domain/ModelChannel;ZZ)Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;
    .locals 7

    .line 302
    new-instance v6, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v3

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;-><init>(Lcom/discord/models/domain/ModelChannel;ZJZ)V

    return-object v6
.end method

.method public static get(JLrx/Observable;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 276
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v2

    .line 279
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$YxTio01AEIHGiM--ra8Mgtz0pCU;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$YxTio01AEIHGiM--ra8Mgtz0pCU;-><init>(J)V

    .line 281
    invoke-virtual {p2, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 289
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v4

    .line 291
    invoke-static {}, Lcom/discord/stores/StoreStream;->getStoreChannelCategories()Lcom/discord/stores/StoreChannelCategories;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreChannelCategories;->getChannelCategories(J)Lrx/Observable;

    move-result-object v5

    .line 294
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StorePermissions;->getForChannels(J)Lrx/Observable;

    move-result-object v6

    sget-object v8, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$PpGLnG5Bdl-4XMr_R7jkLg5VV1g;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$PpGLnG5Bdl-4XMr_R7jkLg5VV1g;

    move-object v7, p2

    .line 271
    invoke-static/range {v1 .. v8}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p0

    .line 298
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PpGLnG5Bdl-4XMr_R7jkLg5VV1g(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->create(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$3(JLjava/lang/Integer;)Lrx/Observable;
    .locals 1

    .line 282
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreChannels;->getForGuild(J)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$P7y0O6RIqtsynp-lIJwQgpQ4Szk;

    invoke-direct {p1, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$P7y0O6RIqtsynp-lIJwQgpQ4Szk;-><init>(Ljava/lang/Integer;)V

    .line 284
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Boolean;
    .locals 1

    .line 286
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;)Ljava/lang/Integer;
    .locals 1

    .line 287
    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$2(Ljava/lang/Integer;Ljava/util/Map;)Lrx/Observable;
    .locals 1

    .line 285
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$S6E7cBqImUxB7CEG6-VSTweu4V0;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$S6E7cBqImUxB7CEG6-VSTweu4V0;-><init>(Ljava/lang/Integer;)V

    .line 286
    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$zLtHltQBYuB_ssTZ2kj_RpZOtmo;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$zLtHltQBYuB_ssTZ2kj_RpZOtmo;

    .line 287
    invoke-virtual {p0, p1}, Lrx/Observable;->b(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    .line 12575
    invoke-static {}, Lrx/internal/a/ba;->KJ()Lrx/internal/a/ba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 168
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 168
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->canManageGuildChannels:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->canManageGuildChannels:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->items:Ljava/util/List;

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->isSorting:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->isSorting:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 168
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->canManageGuildChannels:Z

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x2b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->items:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->isSorting:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x61

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsChannels.Model(canManageGuildChannels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->canManageGuildChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSorting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->isSorting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
