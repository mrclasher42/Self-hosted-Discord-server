.class Lcom/discord/widgets/search/results/WidgetSearchResults$Model;
.super Ljava/lang/Object;
.source "WidgetSearchResults.java"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/results/WidgetSearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final myRoleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final oldestMessageId:J

.field private final userId:J


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->items:Ljava/util/List;

    iput-wide p2, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->userId:J

    iput-object p4, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->channelNames:Ljava/util/Map;

    iput-wide p5, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->oldestMessageId:J

    iput-object p7, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->myRoleIds:Ljava/util/Set;

    return-void
.end method

.method private static create(Lcom/discord/utilities/search/network/state/SearchState;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Z)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/network/state/SearchState;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
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
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x0

    if-eqz p0, :cond_f

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 183
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/search/network/state/SearchState;->getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-result-object v7

    .line 185
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 189
    sget-object v9, Lcom/discord/utilities/search/network/state/QueryFetchState;->COMPLETED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-eq v7, v9, :cond_4

    sget-object v9, Lcom/discord/utilities/search/network/state/QueryFetchState;->LOADING_MORE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-ne v7, v9, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    sget-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->IN_PROGRESS:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-ne v7, v1, :cond_2

    .line 253
    new-instance v1, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 254
    :cond_2
    sget-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->INDEXING:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-ne v7, v1, :cond_3

    .line 255
    new-instance v1, Lcom/discord/widgets/chat/list/entries/SearchIndexingEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/SearchIndexingEntry;-><init>()V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 256
    :cond_3
    sget-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->FAILED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-ne v7, v1, :cond_d

    .line 257
    new-instance v1, Lcom/discord/widgets/chat/list/entries/SearchErrorEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/SearchErrorEntry;-><init>()V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 190
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/search/network/state/SearchState;->getHits()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/search/network/state/SearchState;->getHits()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 195
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/search/network/state/SearchState;->getTotalResults()I

    move-result v11

    .line 199
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1000b5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v15

    .line 198
    invoke-static {v12, v5, v13, v11, v10}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 205
    new-instance v10, Lcom/discord/widgets/chat/list/entries/SearchResultCountEntry;

    invoke-direct {v10, v5}, Lcom/discord/widgets/chat/list/entries/SearchResultCountEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/models/domain/ModelMessage;

    .line 209
    invoke-virtual {v9}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v10

    .line 210
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/discord/models/domain/ModelChannel;

    if-eqz v12, :cond_7

    .line 216
    invoke-virtual {v12}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 217
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_8

    .line 218
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 219
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/discord/models/domain/ModelGuild;

    invoke-static {v9, v12, v13}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;->create(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    goto :goto_3

    .line 227
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    :goto_3
    move-object/from16 v16, v10

    .line 230
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 231
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    goto :goto_4

    .line 232
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    :goto_4
    move-object/from16 v17, v10

    .line 235
    invoke-virtual {v12}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v9

    move/from16 v23, p8

    .line 234
    invoke-static/range {v15 .. v25}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getMessageItems(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;ZZZZJ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 247
    :cond_b
    sget-object v1, Lcom/discord/utilities/search/network/state/QueryFetchState;->LOADING_MORE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-ne v7, v1, :cond_c

    .line 248
    new-instance v1, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 249
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 250
    new-instance v1, Lcom/discord/widgets/chat/list/entries/SearchEmptyEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/SearchEmptyEntry;-><init>()V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_d
    :goto_5
    new-instance v1, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz v6, :cond_e

    .line 263
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_e
    const-wide/16 v2, 0x0

    :goto_6
    move-wide v12, v2

    move-object v7, v1

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v14}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;-><init>(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;)V

    return-object v1

    :cond_f
    :goto_7
    return-object v6
.end method

.method public static get(Landroid/content/Context;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/discord/stores/StoreStream;->getSearch()Lcom/discord/stores/StoreSearch;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearch;->getStoreSearchQuery()Lcom/discord/stores/StoreSearchQuery;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchQuery;->getState()Lrx/Observable;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v2

    .line 140
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getNames()Lrx/Observable;

    move-result-object v3

    .line 143
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v4

    .line 146
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v5

    .line 149
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getRoles()Lrx/Observable;

    move-result-object v6

    .line 152
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v7

    .line 155
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getAllowAnimatedEmojisObservable()Lrx/Observable;

    move-result-object v8

    new-instance v9, Lcom/discord/widgets/search/results/-$$Lambda$WidgetSearchResults$Model$wxqQGDZWOCPR007LsTR1SXId9eA;

    invoke-direct {v9, p0}, Lcom/discord/widgets/search/results/-$$Lambda$WidgetSearchResults$Model$wxqQGDZWOCPR007LsTR1SXId9eA;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-static/range {v1 .. v9}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;

    move-result-object p0

    .line 159
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$0(Landroid/content/Context;Lcom/discord/utilities/search/network/state/SearchState;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;
    .locals 9

    .line 158
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->create(Lcom/discord/utilities/search/network/state/SearchState;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Z)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 120
    instance-of p1, p1, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->items:Ljava/util/List;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getOldestMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getOldestMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_2
    return v2

    :cond_a
    return v0
.end method

.method public getChannelId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMyRoleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->myRoleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getNewMessagesMarkerMessageId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOldestMessageId()J
    .locals 2

    .line 294
    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->oldestMessageId:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->items:Ljava/util/List;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getUserId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getOldestMessageId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isSpoilerClickAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetSearchResults.Model(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldestMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getOldestMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", myRoleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
