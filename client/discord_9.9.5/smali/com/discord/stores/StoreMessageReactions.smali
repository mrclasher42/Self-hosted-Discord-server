.class public final Lcom/discord/stores/StoreMessageReactions;
.super Ljava/lang/Object;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageReactions$EmojiResults;
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private isDirty:Z

.field private final reactions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reactionsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageReactions;->userStore:Lcom/discord/stores/StoreUser;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    .line 22
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions;->reactionsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$fetchReactions(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreMessageReactions;->fetchReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreMessageReactions;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/discord/stores/StoreMessageReactions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getReactions$p(Lcom/discord/stores/StoreMessageReactions;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$handleLoadReactionUsersFailure(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreMessageReactions;->handleLoadReactionUsersFailure(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    return-void
.end method

.method public static final synthetic access$handleReactionUsers(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/discord/stores/StoreMessageReactions;->handleReactionUsers(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreMessageReactions;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreMessageReactions;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    return-void
.end method

.method private final ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 191
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    if-nez v1, :cond_1

    sget-object v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;

    check-cast v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 192
    :cond_1
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object p3, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final fetchReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 16
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v7, p0

    .line 161
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emoji.key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, p3

    invoke-direct {v7, v4, v5, v0}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    move-result-object v0

    .line 162
    instance-of v2, v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->getUsers()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v15, p5

    .line 166
    invoke-direct {v7, v15}, Lcom/discord/stores/StoreMessageReactions;->getReactionEmojiRequestParam(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Ljava/lang/String;

    move-result-object v13

    .line 168
    iget-object v0, v7, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v8

    const/16 v0, 0x64

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v8 .. v14}, Lcom/discord/utilities/rest/RestAPI;->getReactionUsers(JJLjava/lang/String;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 174
    new-instance v9, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;-><init>(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    check-cast v9, Lrx/functions/Action1;

    .line 178
    new-instance v10, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;-><init>(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    check-cast v10, Lrx/functions/Action1;

    .line 174
    invoke-virtual {v8, v9, v10}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method private final getReactionEmojiRequestParam(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Ljava/lang/String;
    .locals 2

    .line 200
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "emoji.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleLoadReactionUsersFailure(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 149
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emoji.key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 150
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    move-object v3, v1

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;-><init>(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    return-void
.end method

.method private final handleReactionUsers(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;Ljava/util/List;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/models/domain/ModelMessageReaction$Emoji;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 137
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emoji.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, p3

    invoke-direct {p0, p3, p4, v1}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 138
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 243
    move-object v5, v4

    check-cast v5, Lcom/discord/models/domain/ModelUser;

    .line 138
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/util/LinkedHashMap;

    .line 139
    iget-object v1, v0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    move-object v3, v2

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;-><init>(Ljava/util/LinkedHashMap;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, v0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    return-void
.end method


# virtual methods
.method public final deleteEmoji(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;J)V
    .locals 10

    move-object v0, p5

    const-string v1, "emoji"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 56
    invoke-direct {p0, p5}, Lcom/discord/stores/StoreMessageReactions;->getReactionEmojiRequestParam(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)Ljava/lang/String;

    move-result-object v7

    .line 57
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v8, p6

    .line 59
    invoke-virtual/range {v2 .. v9}, Lcom/discord/utilities/rest/RestAPI;->removeReaction(JJLjava/lang/String;J)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 61
    sget-object v2, Lcom/discord/stores/StoreMessageReactions$deleteEmoji$1;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$deleteEmoji$1;

    check-cast v2, Lrx/functions/Action1;

    sget-object v3, Lcom/discord/stores/StoreMessageReactions$deleteEmoji$2;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$deleteEmoji$2;

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v0, v2, v3}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final forceRetryFetchReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 9

    const-string v0, "emoji"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;-><init>(Lcom/discord/stores/StoreMessageReactions;JLcom/discord/models/domain/ModelMessageReaction$Emoji;J)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getMessageReactions(JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/models/domain/ModelMessageReaction$Emoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            ">;"
        }
    .end annotation

    const-string v0, "emoji"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$1;-><init>(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iget-object p1, p0, Lcom/discord/stores/StoreMessageReactions;->reactionsSubject:Lrx/subjects/BehaviorSubject;

    .line 34
    new-instance p2, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$2;

    invoke-direct {p2, p3, p4}, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$2;-><init>(J)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$3;

    invoke-direct {p2, p5}, Lcom/discord/stores/StoreMessageReactions$getMessageReactions$3;-><init>(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "reactionsSubject\n       \u2026?: EmojiResults.Loading }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleConnectionOpen()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    iput-boolean v1, p0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final handleReactionAdd(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreUser;->getUserSynchronous(J)Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "userStore.getUserSynchro\u2026(update.userId) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getMessageId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v3

    const-string v4, "update.emoji"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "update.emoji.key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-nez v1, :cond_2

    return-void

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->getUsers()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    return-void
.end method

.method public final handleReactionRemove(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v2

    const-string v3, "update.emoji"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "update.emoji.key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-nez v0, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->getUsers()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    return-void
.end method

.method public final handleReactionRemoveAll(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    return-void
.end method

.method public final handleReactionRemoveEmoji(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getMessageId()J

    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p1

    const-string v2, "update.emoji"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "emojiKey"

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 99
    iget-object v2, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 111
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 114
    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    .line 238
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 115
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 116
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    check-cast v5, Ljava/util/Map;

    .line 239
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 120
    instance-of v6, v3, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-eqz v6, :cond_2

    check-cast v3, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    invoke-virtual {v3}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->deepCopy()Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    move-result-object v3

    check-cast v3, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 119
    :cond_2
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions;->reactionsSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/discord/stores/StoreMessageReactions;->isDirty:Z

    return-void
.end method
