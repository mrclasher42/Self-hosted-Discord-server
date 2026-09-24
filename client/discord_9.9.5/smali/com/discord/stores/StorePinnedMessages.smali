.class public Lcom/discord/stores/StorePinnedMessages;
.super Ljava/lang/Object;
.source "StorePinnedMessages.java"


# instance fields
.field private final $lock:Ljava/lang/Object;

.field private final messagesPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final pinnedMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updatedChannelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->$lock:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    .line 35
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    .line 37
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->messagesPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method private static getMessage(Ljava/util/List;J)Lcom/discord/models/domain/ModelMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;J)",
            "Lcom/discord/models/domain/ModelMessage;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessage;

    .line 152
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMessageIndex(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;J)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 136
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessage;

    .line 137
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic lambda$get$0(JLjava/util/Map;)Ljava/util/List;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic lambda$get$1(JLjava/util/Map;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic lambda$get$2(JLjava/util/List;)Lcom/discord/models/domain/ModelMessage;
    .locals 0

    .line 51
    invoke-static {p2, p0, p1}, Lcom/discord/stores/StorePinnedMessages;->getMessage(Ljava/util/List;J)Lcom/discord/models/domain/ModelMessage;

    move-result-object p0

    return-object p0
.end method

.method private loadPinnedMessages(JLandroid/content/Context;)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getChannelPins(J)Lrx/Observable;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/discord/app/i;->dL()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$aMhtP3IDJve5NA9ai1r5TMuGFqw;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$aMhtP3IDJve5NA9ai1r5TMuGFqw;-><init>(Lcom/discord/stores/StorePinnedMessages;J)V

    .line 130
    invoke-static {v1, p3}, Lcom/discord/app/i;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private publish()V
    .locals 6

    .line 111
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 116
    iget-object v1, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/discord/stores/StorePinnedMessages;->messagesPublisher:Lrx/subjects/Subject;

    invoke-virtual {v1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public get(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->messagesPublisher:Lrx/subjects/Subject;

    new-instance v1, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$FOy3IqKq9KfYmal6RpM_OxwpNo8;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$FOy3IqKq9KfYmal6RpM_OxwpNo8;-><init>(J)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$NfX8MX4WIDdlxIX4OmV3YoJjsCo;

    invoke-direct {p2, p3, p4}, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$NfX8MX4WIDdlxIX4OmV3YoJjsCo;-><init>(J)V

    .line 51
    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public get(JLandroid/content/Context;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StorePinnedMessages;->loadPinnedMessages(JLandroid/content/Context;)V

    .line 42
    iget-object p3, p0, Lcom/discord/stores/StorePinnedMessages;->messagesPublisher:Lrx/subjects/Subject;

    new-instance v0, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$860ydhqSDLAuG5AtGmfCvzWOvKU;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$860ydhqSDLAuG5AtGmfCvzWOvKU;-><init>(J)V

    .line 43
    invoke-virtual {p3, v0}, Lrx/subjects/Subject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public handleMessageDeleteBulk(JLjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 67
    monitor-exit v0

    return-void

    .line 70
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    iget-object v2, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/discord/stores/StorePinnedMessages;->publish()V

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessageUpdate(Lcom/discord/models/domain/ModelMessage;)V
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    .line 84
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    .line 86
    iget-object v5, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 89
    monitor-exit v0

    return-void

    .line 92
    :cond_0
    invoke-static {v5, v3, v4}, Lcom/discord/stores/StorePinnedMessages;->getMessageIndex(Ljava/util/List;J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 95
    monitor-exit v0

    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isPinned()Z

    move-result v4

    if-nez v4, :cond_2

    .line 99
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelMessage;

    .line 102
    new-instance v6, Lcom/discord/models/domain/ModelMessage;

    invoke-direct {v6, v4, p1}, Lcom/discord/models/domain/ModelMessage;-><init>(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelMessage;)V

    .line 103
    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-direct {p0}, Lcom/discord/stores/StorePinnedMessages;->publish()V

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handlePinnedMessagesLoaded(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StorePinnedMessages;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/discord/stores/StorePinnedMessages;->pinnedMessages:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p3, p0, Lcom/discord/stores/StorePinnedMessages;->updatedChannelIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0}, Lcom/discord/stores/StorePinnedMessages;->publish()V

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic lambda$loadPinnedMessages$3$StorePinnedMessages(JLjava/util/List;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StorePinnedMessages;->handlePinnedMessagesLoaded(JLjava/util/List;)V

    return-void
.end method
