.class public Lcom/discord/stores/StoreCallsIncoming;
.super Ljava/lang/Object;
.source "StoreCallsIncoming.java"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private final incomingCalls:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingCallsPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private myId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    .line 24
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCallsPublisher:Lrx/subjects/Subject;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/discord/stores/StoreCallsIncoming;->isDirty:Z

    return-void
.end method

.method private clearIncomingCall(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/discord/stores/StoreCallsIncoming;->isDirty:Z

    return-void
.end method

.method static synthetic lambda$hasIncoming$0(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIncoming()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCallsPublisher:Lrx/subjects/Subject;

    .line 30
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method handleCallCreateOrUpdate(Lcom/discord/models/domain/ModelCall;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v0

    .line 56
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getRinging()Ljava/util/List;

    move-result-object p1

    iget-wide v2, p0, Lcom/discord/stores/StoreCallsIncoming;->myId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 58
    iget-object v2, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    iput-boolean v3, p0, Lcom/discord/stores/StoreCallsIncoming;->isDirty:Z

    return-void

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    iput-boolean v3, p0, Lcom/discord/stores/StoreCallsIncoming;->isDirty:Z

    :cond_1
    return-void
.end method

.method handleCallDelete(Lcom/discord/models/domain/ModelCall;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v0

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreCallsIncoming;->clearIncomingCall(J)V

    return-void
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreCallsIncoming;->myId:J

    :cond_1
    :goto_0
    return-void
.end method

.method handleVoiceChannelSelected(J)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreCallsIncoming;->clearIncomingCall(J)V

    return-void
.end method

.method public hasIncoming()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/discord/stores/StoreCallsIncoming;->getIncoming()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/-$$Lambda$StoreCallsIncoming$N89h5XFFGV1Tn2eVWc7sK_M7d-k;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreCallsIncoming$N89h5XFFGV1Tn2eVWc7sK_M7d-k;

    .line 35
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 87
    iget-boolean v0, p0, Lcom/discord/stores/StoreCallsIncoming;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCallsPublisher:Lrx/subjects/Subject;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/discord/stores/StoreCallsIncoming;->incomingCalls:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/discord/stores/StoreCallsIncoming;->isDirty:Z

    return-void
.end method
