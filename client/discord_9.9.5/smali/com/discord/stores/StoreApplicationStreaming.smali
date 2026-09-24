.class public final Lcom/discord/stores/StoreApplicationStreaming;
.super Ljava/lang/Object;
.source "StoreApplicationStreaming.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private isDirty:Z

.field private final streamsByUser:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation
.end field

.field private final streamsPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;)V
    .locals 1

    const-string v0, "userStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->userStore:Lcom/discord/stores/StoreUser;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "BehaviorSubject.create(HashMap())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getStreamsPublisher$p(Lcom/discord/stores/StoreApplicationStreaming;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static synthetic handleVoiceStateUpdate$default(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/models/domain/ModelVoice$State;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getGuildId()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationStreaming;->handleVoiceStateUpdate(Lcom/discord/models/domain/ModelVoice$State;J)V

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
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsPublisher:Lrx/subjects/BehaviorSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getForGuild(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationStreaming;->isInSpectatorExperimentObservable()Lrx/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/discord/stores/StoreApplicationStreaming$getForGuild$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming$getForGuild$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming;J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "isInSpectatorExperimentO\u2026())\n          }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForUser(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationStreaming;->isInSpectatorExperimentObservable()Lrx/Observable;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/discord/stores/StoreApplicationStreaming$getForUser$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming$getForUser$1;-><init>(Lcom/discord/stores/StoreApplicationStreaming;J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "isInSpectatorExperimentO\u2026ll)\n          }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    const-string v1, "guild"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getVoiceStates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelVoice$State;

    const-string v3, "voiceState"

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/discord/stores/StoreApplicationStreaming;->handleVoiceStateUpdate(Lcom/discord/models/domain/ModelVoice$State;J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->isDirty:Z

    return-void
.end method

.method public final handleVoiceStateUpdate(Lcom/discord/models/domain/ModelVoice$State;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreApplicationStreaming;->handleVoiceStateUpdate$default(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/models/domain/ModelVoice$State;JILjava/lang/Object;)V

    return-void
.end method

.method public final handleVoiceStateUpdate(Lcom/discord/models/domain/ModelVoice$State;J)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "voiceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->getUserId()J

    move-result-wide v2

    .line 81
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isSelfStream()Z

    move-result p1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    cmp-long v6, p2, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v4

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 87
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lcom/discord/models/domain/ModelApplicationStream;

    const-string v1, "channelId"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, v10

    move-wide v4, p2

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/discord/models/domain/ModelApplicationStream;-><init>(JJJ)V

    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget-boolean p2, p0, Lcom/discord/stores/StoreApplicationStreaming;->isDirty:Z

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_3
    iput-boolean v8, p0, Lcom/discord/stores/StoreApplicationStreaming;->isDirty:Z

    return-void
.end method

.method public final isInSpectatorExperiment()Z
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->userStore:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->isStaff()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInSpectatorExperimentObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->userStore:Lcom/discord/stores/StoreUser;

    .line 61
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/discord/stores/StoreApplicationStreaming$isInSpectatorExperimentObservable$1;->INSTANCE:Lcom/discord/stores/StoreApplicationStreaming$isInSpectatorExperimentObservable$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "userStore\n            .g\u2026.map { me -> me.isStaff }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isUserStreaming(J)Z
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationStreaming;->isInSpectatorExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 101
    iget-boolean v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsPublisher:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationStreaming;->streamsByUser:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/discord/stores/StoreApplicationStreaming;->isDirty:Z

    return-void
.end method
