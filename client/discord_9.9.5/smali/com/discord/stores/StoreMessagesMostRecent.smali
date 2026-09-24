.class public final Lcom/discord/stores/StoreMessagesMostRecent;
.super Lcom/discord/stores/Store;
.source "StoreMessagesMostRecent.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private final mostRecentIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mostRecentIdsSubject:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private updated:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIds:Ljava/util/HashMap;

    .line 17
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIds:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "MOST_RECENT_MESSAGE_IDS"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsSubject:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method private final mostRecentIdsUpdate(JJ)Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIds:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/models/domain/ModelMessage;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIds:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method private final mostRecentIdsUpdateFromChannels(Lcom/discord/models/domain/ModelChannelUnreadUpdate;)V
    .locals 6

    .line 91
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannelUnreadUpdate;->getChannelReadStates()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelReadState;

    .line 92
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelReadState;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelReadState;->getLastMessageId()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdate(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    iput-boolean v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    return-void
.end method

.method private final mostRecentIdsUpdateFromChannels(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)V"
        }
    .end annotation

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 83
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getLastMessageId()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdate(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    iput-boolean v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    return-void
.end method

.method private final mostRecentIdsUpdateFromMessage(Lcom/discord/models/domain/ModelMessage;)V
    .locals 4

    .line 78
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdate(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsSubject:Lcom/discord/utilities/persister/Persister;

    .line 23
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessagesMostRecent;->get()Lrx/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/discord/stores/StoreMessagesMostRecent$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMessagesMostRecent$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "get()\n        .map { it[channelId] ?: 0L }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "get()\n        .map { it[\u2026  .distinctUntilChanged()"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromChannels(Ljava/util/Collection;)V

    return-void
.end method

.method public final handleChannelUnreadUpdate(Lcom/discord/models/domain/ModelChannelUnreadUpdate;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channelReadStateUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromChannels(Lcom/discord/models/domain/ModelChannelUnreadUpdate;)V

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.privateChannels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromChannels(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    const-string v1, "it"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.channels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromChannels(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object p1

    const-string v0, "guild.channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromChannels(Ljava/util/Collection;)V

    return-void
.end method

.method public final handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsUpdateFromMessage(Lcom/discord/models/domain/ModelMessage;)V

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 69
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIdsSubject:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesMostRecent;->mostRecentIds:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-boolean v4, p0, Lcom/discord/stores/StoreMessagesMostRecent;->updated:Z

    :cond_0
    return-void
.end method
