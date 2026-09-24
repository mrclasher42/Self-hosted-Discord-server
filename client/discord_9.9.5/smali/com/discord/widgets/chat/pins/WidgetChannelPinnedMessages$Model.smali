.class Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;
.super Ljava/lang/Object;
.source "WidgetChannelPinnedMessages.java"

# interfaces
.implements Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

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

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final list:Ljava/util/List;
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

.field private final userId:J


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelGuild;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-wide p3, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->userId:J

    iput-object p5, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channelNames:Ljava/util/Map;

    iput-object p6, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->list:Ljava/util/List;

    iput-object p7, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->myRoleIds:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method private static create(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelChannel;JLjava/util/Map;ZLcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Lcom/discord/models/domain/ModelChannel;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/discord/models/domain/ModelGuild;",
            ")",
            "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    if-eqz v0, :cond_7

    if-eqz v13, :cond_7

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    if-nez p7, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v1, :cond_2

    .line 266
    new-instance v0, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_3

    .line 267
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120bf7

    goto :goto_1

    :cond_3
    const v1, 0x7f120bf6

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/discord/widgets/chat/list/entries/EmptyPinsEntry;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/list/entries/EmptyPinsEntry;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 275
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_1

    .line 276
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/models/domain/ModelMessage;

    .line 278
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 287
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p8

    .line 277
    invoke-static/range {v2 .. v12}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->getMessageItems(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelMessage;Lcom/discord/stores/StoreMessageState$State;ZZZZJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v14, v2, :cond_5

    .line 289
    new-instance v2, Lcom/discord/widgets/chat/list/entries/DividerEntry;

    invoke-direct {v2}, Lcom/discord/widgets/chat/list/entries/DividerEntry;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 294
    :goto_3
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_4
    move-object v7, v0

    .line 296
    new-instance v8, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    move-object v0, v8

    move-object/from16 v1, p4

    move-object/from16 v2, p9

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    return-object v8

    :cond_7
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static get(Landroid/content/Context;J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$m_MbnjflM_b9GnTbCKkyCteeWVo;

    invoke-direct {v1, p1, p2, p0}, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$m_MbnjflM_b9GnTbCKkyCteeWVo;-><init>(JLandroid/content/Context;)V

    .line 212
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$1(JLandroid/content/Context;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 9

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 214
    invoke-static {p0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 220
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v1

    .line 223
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPinnedMessages()Lcom/discord/stores/StorePinnedMessages;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/stores/StorePinnedMessages;->get(JLandroid/content/Context;)Lrx/Observable;

    move-result-object v2

    .line 226
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p0

    .line 227
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v3

    .line 229
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p0

    .line 230
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v4

    .line 232
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->getNames()Lrx/Observable;

    move-result-object v5

    .line 235
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getAllowAnimatedEmojisObservable()Lrx/Observable;

    move-result-object v6

    .line 238
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p0

    .line 239
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v7

    new-instance v8, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$zcPOgPNbjn37xwYeWHBryUPrv84;

    invoke-direct {v8, p2, p3}, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$zcPOgPNbjn37xwYeWHBryUPrv84;-><init>(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V

    .line 218
    invoke-static/range {v1 .. v8}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;
    .locals 10

    .line 241
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p4

    move-object v4, p1

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelChannel;JLjava/util/Map;ZLcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 196
    instance-of p1, p1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 196
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getList()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object p1

    if-nez v1, :cond_c

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_4
    return v2

    :cond_d
    return v0
.end method

.method public getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

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

    .line 203
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

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

    .line 205
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->list:Ljava/util/List;

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

    .line 321
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->myRoleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getNewMessagesMarkerMessageId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOldestMessageId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 196
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

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

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getUserId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getList()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
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

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChannelPinnedMessages.Model(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myRoleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
