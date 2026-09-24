.class public final Lcom/discord/stores/StoreVoiceParticipants;
.super Lcom/discord/stores/Store;
.source "StoreVoiceParticipants.kt"


# instance fields
.field private final selectedParticipantSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants;->stream:Lcom/discord/stores/StoreStream;

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants;->selectedParticipantSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p7}, Lcom/discord/stores/StoreVoiceParticipants;->create(Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOtherUsers(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreVoiceParticipants;->getOtherUsers(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/Pair;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 120
    new-instance v15, Lcom/discord/models/domain/ModelVoice$User;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/discord/models/domain/ModelVoice$State;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Integer;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/ModelGuildMember$Computed;

    const/16 v16, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_0

    :cond_0
    move-object/from16 v14, v16

    :goto_0
    const/4 v13, 0x1

    move-object v7, v15

    move-object/from16 v8, p1

    .line 120
    invoke-direct/range {v7 .. v14}, Lcom/discord/models/domain/ModelVoice$User;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelVoice$State;ZZLjava/lang/Integer;ZLjava/lang/String;)V

    .line 119
    invoke-static {v6, v15}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 118
    invoke-static {v5}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 131
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    .line 147
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 149
    move-object/from16 v18, v8

    check-cast v18, Lcom/discord/models/domain/ModelUser;

    .line 133
    new-instance v8, Lcom/discord/models/domain/ModelVoice$User;

    .line 135
    invoke-virtual/range {v18 .. v18}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/discord/models/domain/ModelVoice$State;

    .line 136
    invoke-virtual/range {v18 .. v18}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    .line 137
    invoke-virtual/range {v18 .. v18}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v21

    .line 138
    invoke-virtual/range {v18 .. v18}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/Integer;

    const/16 v23, 0x0

    .line 140
    invoke-virtual/range {v18 .. v18}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_2

    :cond_1
    move-object/from16 v24, v16

    :goto_2
    move-object/from16 v17, v8

    .line 133
    invoke-direct/range {v17 .. v24}, Lcom/discord/models/domain/ModelVoice$User;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelVoice$State;ZZLjava/lang/Integer;ZLjava/lang/String;)V

    .line 141
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelVoice$User;

    .line 142
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    const-string v3, "it.user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-object v5
.end method

.method private final getOtherUsers(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 104
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 88
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 89
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreVoiceParticipants$getOtherUsers$1;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(channel.recipients)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 21
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/discord/stores/StoreVoiceParticipants$get$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreVoiceParticipants$get$1;-><init>(Lcom/discord/stores/StoreVoiceParticipants;J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n        .get\u2026  }\n          }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n        .get\u2026  .distinctUntilChanged()"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSelectedParticipantId()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants;->selectedParticipantSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "selectedParticipantSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    .line 68
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "selectedParticipantSubje\u2026  .distinctUntilChanged()"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 74
    iget-object p1, p0, Lcom/discord/stores/StoreVoiceParticipants;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/stores/StoreVoiceParticipants$init$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreVoiceParticipants$init$1;-><init>(Lcom/discord/stores/StoreVoiceParticipants;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final selectParticipant(Ljava/lang/Long;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/discord/stores/StoreVoiceParticipants;->selectedParticipantSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
