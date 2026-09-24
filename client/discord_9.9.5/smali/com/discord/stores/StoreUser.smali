.class public Lcom/discord/stores/StoreUser;
.super Lcom/discord/stores/Store;
.source "StoreUser.java"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private final collector:Lcom/discord/stores/StoreStream;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private isMeDirty:Z

.field private isUsersDirty:Z

.field me:Lcom/discord/models/domain/ModelUser$Me;

.field private final meIdPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mePublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/models/domain/ModelUser$Me;",
            ">;"
        }
    .end annotation
.end field

.field private userRequestManager:Lcom/discord/utilities/users/UserRequestManager;

.field private final users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field private final usersPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    .line 44
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    sget-object v1, Lcom/discord/models/domain/ModelUser$Me;->EMPTY:Lcom/discord/models/domain/ModelUser$Me;

    const-string v2, "STORE_USERS_ME_V9"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->mePublisher:Lcom/discord/utilities/persister/Persister;

    .line 45
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "STORE_USERS_ME_ID_V4"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->meIdPublisher:Lcom/discord/utilities/persister/Persister;

    .line 47
    new-instance v0, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-direct {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    .line 50
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->usersPublisher:Lrx/subjects/Subject;

    .line 75
    iput-object p1, p0, Lcom/discord/stores/StoreUser;->collector:Lcom/discord/stores/StoreStream;

    .line 76
    iput-object p2, p0, Lcom/discord/stores/StoreUser;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-void
.end method

.method private fetchMissing(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 116
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/discord/stores/StoreUser;->userRequestManager:Lcom/discord/utilities/users/UserRequestManager;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/users/UserRequestManager;->requestUsers(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic lambda$getMe$4(ZLcom/discord/models/domain/ModelUser$Me;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    sget-object v0, Lcom/discord/models/domain/ModelUser$Me;->EMPTY:Lcom/discord/models/domain/ModelUser$Me;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getMeId$5(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 152
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getUser$3(JLjava/util/Map;)Lcom/discord/models/domain/ModelUser;
    .locals 0

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelUser;

    return-object p0
.end method

.method private updateUser(Lcom/discord/models/domain/ModelUser;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/ModelUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    :cond_0
    return-void

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "user is marked @NonNull but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get(Ljava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/util/Collection;Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/discord/app/i;->a(Ljava/util/Collection;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;

    invoke-direct {v1, p0, p2, p1}, Lcom/discord/stores/-$$Lambda$StoreUser$ugdpR3Ou6U3tE2bmERDIOm3KvYE;-><init>(Lcom/discord/stores/StoreUser;ZLjava/util/Collection;)V

    .line 105
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->usersPublisher:Lrx/subjects/Subject;

    return-object v0
.end method

.method public getMe()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getMe(Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->mePublisher:Lcom/discord/utilities/persister/Persister;

    .line 143
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUser$MW8b4FPoq5wAg1XQ3aHDb4wEI9U;

    invoke-direct {v1, p1}, Lcom/discord/stores/-$$Lambda$StoreUser$MW8b4FPoq5wAg1XQ3aHDb4wEI9U;-><init>(Z)V

    .line 144
    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 145
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMeId()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->meIdPublisher:Lcom/discord/utilities/persister/Persister;

    .line 151
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUser$hb4B1acwmLoUsgI3vdjvPC0GOro;

    .line 152
    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUser(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUser$IBMvFxSgPZPJ-DutgwBWjRmputo;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreUser$IBMvFxSgPZPJ-DutgwBWjRmputo;-><init>(J)V

    .line 126
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method getUserSynchronous(J)Lcom/discord/models/domain/ModelUser;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    return-object p1
.end method

.method public getUsernames(Ljava/util/Collection;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/discord/stores/StoreUser;->getAll()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$pLsmgdQtDOgFnpCx9u7ChDy9U1E;->INSTANCE:Lcom/discord/stores/-$$Lambda$pLsmgdQtDOgFnpCx9u7ChDy9U1E;

    .line 158
    invoke-static {p1, v1}, Lcom/discord/app/i;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method handleAuthToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    .line 165
    sget-object p1, Lcom/discord/models/domain/ModelUser$Me;->EMPTY:Lcom/discord/models/domain/ModelUser$Me;

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    :cond_0
    return-void
.end method

.method handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 242
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    .line 243
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->clear()V

    .line 183
    new-instance v0, Lcom/discord/models/domain/ModelUser$Me;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser$Me;-><init>()V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelUser$Me;->merge(Lcom/discord/models/domain/ModelUser;)Lcom/discord/models/domain/ModelUser$Me;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    .line 185
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 187
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelUser;

    .line 188
    iget-object v3, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUserRelationship;

    .line 193
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    .line 198
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 202
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildMember;

    .line 203
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 204
    iget-object v2, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Discovered "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initial users."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getEmail()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser$Me;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser$Me;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/discord/app/AppLog;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    .line 213
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    return-void
.end method

.method handleGuildAddOrSync(Lcom/discord/models/domain/ModelGuild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 249
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember;

    .line 250
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 256
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method handleGuildMembersChunk(Lcom/discord/models/domain/ModelGuildMember$Chunk;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 261
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getMembers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember;

    .line 262
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleMessageCreateOrUpdate(Lcom/discord/models/domain/ModelMessage;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 268
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUser;

    .line 269
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isUrgent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 273
    new-instance p1, Lcom/discord/models/domain/ModelUser$Me;

    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getFlags()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-direct {p1, v0}, Lcom/discord/models/domain/ModelUser$Me;-><init>(I)V

    .line 274
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelUser$Me;->merge(Lcom/discord/models/domain/ModelUser;)Lcom/discord/models/domain/ModelUser$Me;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    :cond_1
    return-void
.end method

.method handleMessagesLoaded(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 171
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessage;

    .line 172
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    .line 174
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUser;

    .line 175
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method handlePresenceUpdate(Lcom/discord/models/domain/ModelPresence;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 233
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    :cond_0
    return-void
.end method

.method handleUserRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 218
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method handleUserUpdated(Lcom/discord/models/domain/ModelUser;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 223
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUser;->updateUser(Lcom/discord/models/domain/ModelUser;)V

    .line 225
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 226
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelUser$Me;->merge(Lcom/discord/models/domain/ModelUser;)Lcom/discord/models/domain/ModelUser$Me;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 83
    new-instance p1, Lcom/discord/utilities/users/UserRequestManager;

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreUser$MZIo40NS5_Uw_24iU1JY9CEtOJM;

    invoke-direct {v0, p0}, Lcom/discord/stores/-$$Lambda$StoreUser$MZIo40NS5_Uw_24iU1JY9CEtOJM;-><init>(Lcom/discord/stores/StoreUser;)V

    invoke-direct {p1, v0}, Lcom/discord/utilities/users/UserRequestManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUser;->userRequestManager:Lcom/discord/utilities/users/UserRequestManager;

    return-void
.end method

.method public synthetic lambda$get$2$StoreUser(ZLjava/util/Collection;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/discord/stores/StoreUser;->fetchMissing(Ljava/util/Collection;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$1$StoreUser(Lcom/discord/models/domain/ModelUser;)Lkotlin/Unit;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreUser$ea1Ey2Gtj6ftIVjGqHrSvjp_RDY;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/-$$Lambda$StoreUser$ea1Ey2Gtj6ftIVjGqHrSvjp_RDY;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/models/domain/ModelUser;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic lambda$null$0$StoreUser(Lcom/discord/models/domain/ModelUser;)Lkotlin/Unit;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->collector:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreStream;->handleUserUpdated(Lcom/discord/models/domain/ModelUser;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 290
    iget-boolean v0, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->usersPublisher:Lrx/subjects/Subject;

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->users:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->fastCopy()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 294
    :cond_0
    iget-boolean v0, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->mePublisher:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v0

    .line 297
    :goto_0
    iget-object v2, p0, Lcom/discord/stores/StoreUser;->meIdPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/discord/stores/StoreUser;->isUsersDirty:Z

    .line 301
    iput-boolean v0, p0, Lcom/discord/stores/StoreUser;->isMeDirty:Z

    return-void
.end method
