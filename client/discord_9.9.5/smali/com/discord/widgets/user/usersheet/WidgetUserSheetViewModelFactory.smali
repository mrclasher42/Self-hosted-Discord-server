.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;
    }
.end annotation


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final isVoiceContext:Z

.field private final userId:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->userId:J

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->channelId:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->isVoiceContext:Z

    return-void
.end method

.method public static final synthetic access$observeStoreStateFromUsersAndChannels(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lrx/Scheduler;)Lrx/Observable;
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p14}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->observeStoreStateFromUsersAndChannels(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreChunk(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lrx/Scheduler;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/stores/StoreVoiceStates;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreMediaSettings;",
            "Lcom/discord/stores/StoreUserPresence;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreApplicationStreaming;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const/4 v2, 0x1

    const-string v3, "channel.guildId"

    if-eqz p3, :cond_0

    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v4, v5, v6}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v4

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v4

    :goto_0
    const-string v5, "when {\n      (channel !=\u2026le.just(emptyMap())\n    }"

    .line 205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 213
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v6

    goto :goto_1

    .line 214
    :cond_1
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 211
    :goto_1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 219
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v5

    const-string v7, "mySelectedVoiceChannel.guildId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 220
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v9

    move-object/from16 v5, p5

    .line 218
    invoke-virtual {v5, v7, v8, v9, v10}, Lcom/discord/stores/StoreVoiceStates;->get(JJ)Lrx/Observable;

    move-result-object v5

    goto :goto_2

    .line 222
    :cond_2
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v5

    const-string v7, "Observable.just(emptyMap())"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x0

    if-eqz p3, :cond_3

    .line 227
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    goto :goto_3

    .line 228
    :cond_3
    invoke-static {v7}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    :goto_3
    if-eqz p3, :cond_4

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v3, p9

    invoke-virtual {v3, v7, v8}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v3

    goto :goto_4

    .line 234
    :cond_4
    invoke-static {v7}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 242
    :goto_4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/discord/stores/StoreMediaSettings;->getUserMuted(J)Lrx/Observable;

    move-result-object v7

    .line 244
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/discord/stores/StoreMediaSettings;->getUserOutputVolume(J)Lrx/Observable;

    move-result-object v1

    .line 245
    sget-object v8, Lcom/discord/widgets/user/presence/ModelRichPresence;->Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    move-object/from16 v11, p8

    invoke-virtual {v8, v9, v10, v11}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;->get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object v8

    .line 248
    sget-object v9, Lcom/discord/utilities/streams/StreamContext;->Companion:Lcom/discord/utilities/streams/StreamContext$Companion;

    .line 250
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v10

    move-object/from16 v12, p10

    .line 249
    invoke-virtual {v9, v10, v11, v2, v12}, Lcom/discord/utilities/streams/StreamContext$Companion;->get(JZLcom/discord/stores/StoreApplicationStreaming;)Lrx/Observable;

    move-result-object v2

    .line 254
    sget-object v9, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreChunk$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreChunk$1;

    check-cast v9, Lrx/functions/Func9;

    move-object p1, v4

    move-object p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v1

    move-object/from16 p6, v8

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    .line 237
    invoke-static/range {p1 .. p10}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v5, p11

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    check-cast v1, Lrx/Observable$b;

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026, storeStateRxScheduler))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lrx/Scheduler;)Lrx/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lcom/discord/stores/StoreUserProfile;",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lcom/discord/stores/StoreVoiceStates;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreMediaSettings;",
            "Lcom/discord/stores/StoreUserPresence;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreApplicationStreaming;",
            "Lcom/discord/stores/StoreUserNotes;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 87
    iget-wide v0, v14, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->userId:J

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$1;

    check-cast v2, Lrx/functions/Func2;

    .line 85
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v15

    .line 91
    new-instance v16, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreState$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lrx/Scheduler;)V

    move-object/from16 v0, v16

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v15, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026ervable.empty()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final observeStoreStateFromUsersAndChannels(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lrx/Scheduler;)Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/stores/StoreUserProfile;",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lcom/discord/stores/StoreVoiceStates;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreMediaSettings;",
            "Lcom/discord/stores/StoreUserPresence;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreApplicationStreaming;",
            "Lcom/discord/stores/StoreUserNotes;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p3

    if-eqz v12, :cond_0

    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "channel.guildId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    move-object/from16 v5, p7

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/discord/stores/StoreVoiceStates;->get(JJ)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p7

    .line 143
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.just(emptyMap())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v13, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    .line 148
    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->observeStoreChunk(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, Lcom/discord/stores/StoreUserProfile;->get(J)Lrx/Observable;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    move-object/from16 v4, p6

    invoke-virtual {v4, v2, v3}, Lcom/discord/stores/StoreUserRelationships;->get(J)Lrx/Observable;

    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    move-object/from16 v5, p13

    invoke-virtual {v5, v3, v4}, Lcom/discord/stores/StoreUserNotes;->getForUserId(J)Lrx/Observable;

    move-result-object v3

    .line 165
    new-instance v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreStateFromUsersAndChannels$1;

    move-object v5, p1

    move-object/from16 v6, p2

    invoke-direct {v4, p1, v6, v12}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreStateFromUsersAndChannels$1;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;)V

    check-cast v4, Lrx/functions/Func5;

    move-object p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 147
    invoke-static/range {p1 .. p6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026ote\n          )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v14, p0

    const-string v0, "modelClass"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v15, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    .line 45
    iget-wide v12, v14, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->userId:J

    .line 46
    iget-object v11, v14, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->channelId:Ljava/lang/Long;

    .line 47
    iget-boolean v10, v14, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->isVoiceContext:Z

    .line 48
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v16

    .line 49
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v17

    .line 50
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v18

    .line 52
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 53
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 54
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v3

    .line 55
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v4

    .line 56
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v5

    .line 57
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v6

    .line 58
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v7

    .line 59
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v8

    .line 60
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v9

    .line 61
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v19

    .line 62
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v20

    .line 63
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsersNotes()Lcom/discord/stores/StoreUserNotes;

    move-result-object v21

    .line 64
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v0

    move/from16 p1, v10

    const-string v10, "Schedulers.computation()"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v23, p1

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    move-wide/from16 v24, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    .line 51
    invoke-direct/range {v0 .. v13}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v9

    move-object v1, v15

    move-wide/from16 v2, v24

    move-object/from16 v4, v19

    move/from16 v5, v23

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;-><init>(JLjava/lang/Long;ZLcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreChannels;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    check-cast v15, Landroidx/lifecycle/ViewModel;

    return-object v15
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->userId:J

    return-wide v0
.end method

.method public final isVoiceContext()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->isVoiceContext:Z

    return v0
.end method
