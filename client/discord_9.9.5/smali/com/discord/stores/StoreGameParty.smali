.class public final Lcom/discord/stores/StoreGameParty;
.super Lcom/discord/stores/Store;
.source "StoreGameParty.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private isDirty:Z

.field private meId:J

.field private final parties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final partiesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final userParties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGameParty;->userParties:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    .line 16
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreGameParty;->partiesSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method private final addUserToParty(JJLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->userParties:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 82
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 81
    invoke-interface {v2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    iget-object p3, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashSet;

    new-instance p4, Ljava/util/HashSet;

    if-eqz p3, :cond_3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p4, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 86
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/discord/stores/StoreGameParty;->isDirty:Z

    return-void
.end method

.method public static synthetic handlePresenceUpdate$default(Lcom/discord/stores/StoreGameParty;Lcom/discord/models/domain/ModelPresence;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getGuildId()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGameParty;->handlePresenceUpdate(Lcom/discord/models/domain/ModelPresence;J)V

    return-void
.end method

.method private final handlePresences(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;)V"
        }
    .end annotation

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelPresence;

    .line 59
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getGuildId()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreGameParty;->updateParty(Lcom/discord/models/domain/ModelPresence;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeUserFromParty(JJ)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->userParties:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p4, "userParties[userId]?.remove(guildId) ?: return"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p4, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashSet;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    .line 67
    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {v2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/discord/stores/StoreGameParty;->isDirty:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateParty(Lcom/discord/models/domain/ModelPresence;J)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 93
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    iget-wide p2, p0, Lcom/discord/stores/StoreGameParty;->meId:J

    :goto_0
    move-wide v4, p2

    .line 96
    iget-object p2, p0, Lcom/discord/stores/StoreGameParty;->userParties:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p3

    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getPlayingActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Party;->getId()Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v6, p3

    const/4 p3, 0x1

    if-eqz v6, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 102
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/discord/stores/StoreGameParty;->removeUserFromParty(JJ)V

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGameParty;->addUserToParty(JJLjava/lang/String;)V

    return-void

    .line 107
    :cond_6
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/discord/stores/StoreGameParty;->removeUserFromParty(JJ)V

    return-void
.end method


# virtual methods
.method public final getUsersForPartyId(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->partiesSubject:Lrx/subjects/BehaviorSubject;

    .line 24
    new-instance v1, Lcom/discord/stores/StoreGameParty$getUsersForPartyId$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGameParty$getUsersForPartyId$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/discord/stores/StoreGameParty$getUsersForPartyId$2;->INSTANCE:Lcom/discord/stores/StoreGameParty$getUsersForPartyId$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "partiesSubject\n        .\u2026toSortedMap() }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "partiesSubject\n        .\u2026  .distinctUntilChanged()"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const-string v1, "payload.me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreGameParty;->meId:J

    .line 38
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/discord/stores/StoreGameParty;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreGameParty;->handlePresences(Ljava/util/List;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    move-object v1, p0

    check-cast v1, Lcom/discord/stores/StoreGameParty;

    .line 39
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreGameParty;->handleGuildCreateOrSync(Lcom/discord/models/domain/ModelGuild;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final handleGuildCreateOrSync(Lcom/discord/models/domain/ModelGuild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPresences()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/discord/stores/StoreGameParty;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreGameParty;->handlePresences(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final handlePresenceReplace(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGameParty;->handlePresences(Ljava/util/List;)V

    return-void
.end method

.method public final handlePresenceUpdate(Lcom/discord/models/domain/ModelPresence;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreGameParty;->handlePresenceUpdate$default(Lcom/discord/stores/StoreGameParty;Lcom/discord/models/domain/ModelPresence;JILjava/lang/Object;)V

    return-void
.end method

.method public final handlePresenceUpdate(Lcom/discord/models/domain/ModelPresence;J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "presence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGameParty;->updateParty(Lcom/discord/models/domain/ModelPresence;J)V

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 113
    iget-boolean v0, p0, Lcom/discord/stores/StoreGameParty;->isDirty:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/discord/stores/StoreGameParty;->partiesSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreGameParty;->parties:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/discord/stores/StoreGameParty;->isDirty:Z

    return-void
.end method
