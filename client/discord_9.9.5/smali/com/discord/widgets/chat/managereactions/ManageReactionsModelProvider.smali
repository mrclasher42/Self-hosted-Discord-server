.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"


# instance fields
.field private final channelId:J

.field private final messageId:J

.field private final targetedEmojiSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageReaction$Emoji;",
            "Lcom/discord/models/domain/ModelMessageReaction$Emoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->channelId:J

    iput-wide p3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->messageId:J

    .line 24
    new-instance p1, Lrx/subjects/SerializedSubject;

    const/4 p2, 0x0

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->targetedEmojiSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$createModel(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Ljava/util/List;Lcom/discord/stores/StoreMessageReactions$EmojiResults;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZJ)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->createModel(Ljava/util/List;Lcom/discord/stores/StoreMessageReactions$EmojiResults;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZJ)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTargetedEmojiSubject$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->targetedEmojiSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getUsersForReaction(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->getUsersForReaction(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final createModel(Ljava/util/List;Lcom/discord/stores/StoreMessageReactions$EmojiResults;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZJ)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessageReaction;",
            ">;",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            "Lcom/discord/models/domain/ModelMessageReaction$Emoji;",
            "ZJ)",
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 132
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lcom/discord/models/domain/ModelMessageReaction;

    .line 101
    new-instance v6, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v6, v4, v7}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;-><init>(Lcom/discord/models/domain/ModelMessageReaction;Z)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    instance-of v3, v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-eqz v3, :cond_4

    .line 106
    check-cast v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->getUsers()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "results.users.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 136
    move-object v7, v5

    check-cast v7, Lcom/discord/models/domain/ModelUser;

    .line 107
    new-instance v5, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    const-string v6, "user"

    .line 108
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-wide v8, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->channelId:J

    .line 110
    iget-wide v10, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->messageId:J

    .line 111
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v12

    if-nez p4, :cond_2

    .line 112
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v13

    cmp-long v6, v13, p5

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    const/4 v13, 0x1

    :goto_3
    move-object v6, v5

    .line 107
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;-><init>(Lcom/discord/models/domain/ModelUser;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;Z)V

    .line 113
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_3
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 114
    invoke-static {v4}, Lkotlin/a/m;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 115
    :cond_4
    instance-of v3, v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;

    if-eqz v3, :cond_5

    .line 116
    new-instance v1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingItem;

    invoke-direct {v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingItem;-><init>()V

    invoke-static {v1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 117
    :cond_5
    instance-of v3, v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    if-eqz v3, :cond_6

    .line 119
    new-instance v3, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;

    .line 120
    check-cast v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->getChannelId()J

    move-result-wide v4

    .line 121
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->getMessageId()J

    move-result-wide v6

    .line 122
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    .line 119
    invoke-direct/range {p1 .. p6}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;-><init>(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    .line 118
    invoke-static {v3}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 127
    :goto_4
    new-instance v3, Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 118
    :cond_6
    new-instance v1, Lkotlin/k;

    invoke-direct {v1}, Lkotlin/k;-><init>()V

    throw v1
.end method

.method private final getUsersForReaction(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelMessageReaction$Emoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 88
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageReactions()Lcom/discord/stores/StoreMessageReactions;

    move-result-object v1

    .line 89
    iget-wide v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->channelId:J

    iget-wide v4, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->messageId:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreMessageReactions;->getMessageReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V

    .line 44
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 45
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    .line 46
    iget-wide v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->channelId:J

    iget-wide v4, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->messageId:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/discord/stores/StoreMessages;->get(JJ)Lrx/Observable;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;->INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;->INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "StoreStream\n        .get\u2026ion -> reaction.count } }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 51
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;Lrx/Observable;)V

    check-cast v3, Lrx/functions/b;

    invoke-virtual {v2, v3}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026  .distinctUntilChanged()"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->channelId:J

    return-wide v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->messageId:J

    return-wide v0
.end method

.method public final onEmojiTargeted(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->targetedEmojiSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
