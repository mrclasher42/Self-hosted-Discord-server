.class Lcom/discord/stores/StoreMessagesHolder;
.super Ljava/lang/Object;
.source "StoreMessagesHolder.java"


# static fields
.field private static final CACHE_MAX_CHANNELS:I = 0x8

.field private static final CACHE_MAX_MESSAGES:I = 0xa

.field private static final CACHE_PERSIST_INTERVAL:I = 0xea60

.field private static final MAX_MESSAGES_PER_CHANNEL:I = 0xc8

.field private static final MAX_MESSAGES_PER_CHANNEL_TRIM:I = 0x64


# instance fields
.field private final $lock:Ljava/lang/Object;

.field private final activeChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private cacheEnabled:Z

.field private cachePersistSubscription:Lrx/Subscription;

.field private cachePersistedAt:J

.field private cacheSnapshot:Ljava/util/Map;
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

.field private final detachedChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private detachedChannelsSubject:Lrx/subjects/Subject;
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

.field private final messageNonceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private messagesSnapshot:Ljava/util/Map;
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

.field private myUserId:J

.field private selectedChannelId:J

.field private final updatedChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    .line 61
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 63
    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesPublisher:Lrx/subjects/Subject;

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesSnapshot:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messageNonceIds:Ljava/util/Map;

    .line 104
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "STORE_MESSAGES_CACHE_V22"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cache:Lcom/discord/utilities/persister/Persister;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cacheSnapshot:Ljava/util/Map;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistedAt:J

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    .line 143
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 145
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannelsSubject:Lrx/subjects/Subject;

    return-void
.end method

.method private static addReaction(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelMessageReaction$Emoji;Z)Lcom/discord/models/domain/ModelMessage;
    .locals 6

    .line 656
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v0

    .line 657
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 659
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelMessageReaction;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessageReaction;->isMe()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 663
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 666
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 667
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessageReaction;

    .line 668
    new-instance v0, Lcom/discord/models/domain/ModelMessageReaction;

    .line 669
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction;->getCount()I

    move-result v4

    add-int/2addr v4, v3

    .line 670
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v5

    .line 671
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction;->isMe()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-direct {v0, v4, v5, v3}, Lcom/discord/models/domain/ModelMessageReaction;-><init>(ILcom/discord/models/domain/ModelMessageReaction$Emoji;Z)V

    goto :goto_1

    .line 673
    :cond_3
    new-instance v0, Lcom/discord/models/domain/ModelMessageReaction;

    invoke-direct {v0, v3, p1, p2}, Lcom/discord/models/domain/ModelMessageReaction;-><init>(ILcom/discord/models/domain/ModelMessageReaction$Emoji;Z)V

    .line 676
    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-static {p0, v2}, Lcom/discord/models/domain/ModelMessage;->createWithReactions(Lcom/discord/models/domain/ModelMessage;Ljava/util/LinkedHashMap;)Lcom/discord/models/domain/ModelMessage;

    move-result-object p0

    return-object p0
.end method

.method private computeMessagesCache()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation

    .line 599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    .line 604
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/16 v2, 0x8

    .line 606
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_1

    .line 607
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 609
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 610
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 612
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 613
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, v4, v5, v3}, Lcom/discord/stores/StoreMessagesHolder;->computeMessagesCacheSubList(JLjava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private computeMessagesCacheSubList(JLjava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "*",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 637
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesHolder;->selectedChannelId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 641
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 643
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 644
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private isChannelActive(J)Z
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isChannelDetached(J)Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic lambda$messageCacheTryPersist$1(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private messageCacheTryPersist()V
    .locals 7

    .line 552
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesHolder;->cacheEnabled:Z

    if-nez v1, :cond_0

    .line 555
    monitor-exit v0

    return-void

    .line 558
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 560
    iget-wide v3, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistedAt:J

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    .line 563
    iput-wide v1, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistedAt:J

    .line 565
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->computeMessagesCache()Ljava/util/Map;

    move-result-object v1

    .line 567
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->cacheSnapshot:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 568
    iput-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->cacheSnapshot:Ljava/util/Map;

    .line 570
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v2, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    add-long/2addr v3, v1

    .line 577
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistSubscription:Lrx/Subscription;

    if-eqz v1, :cond_2

    .line 578
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistSubscription:Lrx/Subscription;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    :cond_2
    const/4 v1, 0x0

    .line 583
    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    invoke-virtual {v1, v3, v4, v2}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$AlGWAC6yGyrjyAeBzNj_DBgSoCI;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$AlGWAC6yGyrjyAeBzNj_DBgSoCI;-><init>(Lcom/discord/stores/StoreMessagesHolder;)V

    sget-object v3, Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$IikDbj16vO1q2KO1exshOXg4Fe8;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreMessagesHolder$IikDbj16vO1q2KO1exshOXg4Fe8;

    .line 585
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->cachePersistSubscription:Lrx/Subscription;

    .line 589
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private publishIfUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 540
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated(Z)V

    return-void
.end method

.method private publishIfUpdated(Z)V
    .locals 6

    .line 510
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 514
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 516
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 517
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesSnapshot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 521
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 523
    iget-object v4, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 524
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 530
    iput-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesSnapshot:Ljava/util/Map;

    .line 531
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesPublisher:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 533
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->messageCacheTryPersist()V

    return-void
.end method

.method private static removeReaction(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelMessageReaction$Emoji;Z)Lcom/discord/models/domain/ModelMessage;
    .locals 6

    .line 687
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v0

    .line 688
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 690
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessageReaction;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction;->isMe()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 694
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 695
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessageReaction;

    .line 697
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 698
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 700
    :cond_1
    new-instance v2, Lcom/discord/models/domain/ModelMessageReaction;

    .line 701
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    .line 702
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v5

    .line 703
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->isMe()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v4, v5, v3}, Lcom/discord/models/domain/ModelMessageReaction;-><init>(ILcom/discord/models/domain/ModelMessageReaction$Emoji;Z)V

    .line 704
    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 707
    :goto_2
    invoke-static {p0, v1}, Lcom/discord/models/domain/ModelMessage;->createWithReactions(Lcom/discord/models/domain/ModelMessage;Ljava/util/LinkedHashMap;)Lcom/discord/models/domain/ModelMessage;

    move-result-object p0

    :cond_4
    :goto_3
    return-object p0
.end method

.method private updateDetachedState(JLjava/util/Map;ZZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;ZZZ)Z"
        }
    .end annotation

    .line 717
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    if-eqz p4, :cond_1

    const/16 v0, 0x64

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x64

    .line 728
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    .line 729
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 730
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz p4, :cond_2

    if-ge v4, v0, :cond_3

    :cond_2
    if-nez p4, :cond_4

    if-ge v4, v0, :cond_4

    .line 734
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 739
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessagesHolder;->isChannelDetached(J)Z

    move-result p3

    if-eqz v3, :cond_6

    if-eqz p4, :cond_6

    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez p3, :cond_8

    if-nez v1, :cond_7

    if-eqz p6, :cond_8

    .line 743
    :cond_7
    iget-object p3, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannelsSubject:Lrx/subjects/Subject;

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p5, :cond_9

    .line 746
    iget-object p3, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 747
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannelsSubject:Lrx/subjects/Subject;

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannels:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return v3
.end method


# virtual methods
.method public addMessages(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessage;

    .line 301
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v9

    .line 303
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 305
    invoke-direct {p0, v9, v10}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v9, v10}, Lcom/discord/stores/StoreMessagesHolder;->isChannelDetached(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getNonce()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 310
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->isLocal()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    iget-object v4, p0, Lcom/discord/stores/StoreMessagesHolder;->messageNonceIds:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 313
    :cond_1
    iget-object v4, p0, Lcom/discord/stores/StoreMessagesHolder;->messageNonceIds:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 316
    iget-object v6, p0, Lcom/discord/stores/StoreMessagesHolder;->messageNonceIds:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 326
    :goto_2
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, v9

    .line 328
    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/StoreMessagesHolder;->updateDetachedState(JLjava/util/Map;ZZZ)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v11, :cond_0

    .line 330
    :cond_3
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_4
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V

    .line 336
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteMessages(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 378
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_2
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V

    .line 391
    monitor-exit v0

    return-void

    .line 379
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 391
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDetachedChannelSubject()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->detachedChannelsSubject:Lrx/subjects/Subject;

    return-object v0
.end method

.method public getMessagesPublisher()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->messagesPublisher:Lrx/subjects/Subject;

    return-object v0
.end method

.method public init(Z)V
    .locals 9

    .line 158
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 163
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 170
    iget-object v5, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/util/TreeMap;

    invoke-static {}, Lcom/discord/models/domain/ModelMessage;->getSortByIds()Ljava/util/Comparator;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v5, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelMessage;

    .line 177
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage;->markStale()V

    .line 178
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesHolder;->cacheEnabled:Z

    const/4 p1, 0x1

    .line 187
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated(Z)V

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invalidate()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessage;->markStale()V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 207
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    iget-wide v2, p0, Lcom/discord/stores/StoreMessagesHolder;->selectedChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$messageCacheTryPersist$0$StoreMessagesHolder(Ljava/lang/Object;)V
    .locals 0

    .line 586
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->messageCacheTryPersist()V

    return-void
.end method

.method public loadMessageChunks(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
            ">;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    .line 249
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object v2

    .line 251
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getChannelId()J

    move-result-wide v10

    .line 253
    iget-object v3, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    iget-object v3, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    .line 258
    invoke-direct {p0, v10, v11}, Lcom/discord/stores/StoreMessagesHolder;->isChannelDetached(J)Z

    move-result v3

    .line 259
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump()Z

    move-result v9

    .line 260
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial()Z

    move-result v4

    .line 261
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent()Z

    move-result v8

    if-nez v4, :cond_1

    if-eqz v9, :cond_4

    .line 266
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 268
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelMessage;->isStale()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    if-eqz v9, :cond_2

    .line 273
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 278
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelMessage;

    .line 279
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop()Z

    move-result v7

    move-object v3, p0

    move-wide v4, v10

    invoke-direct/range {v3 .. v9}, Lcom/discord/stores/StoreMessagesHolder;->updateDetachedState(JLjava/util/Map;ZZZ)Z

    .line 283
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 286
    :cond_6
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V

    .line 287
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllReactions(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 6

    .line 477
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 479
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getChannelId()J

    move-result-wide v1

    .line 480
    invoke-direct {p0, v1, v2}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 481
    monitor-exit v0

    return-void

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getMessageId()J

    move-result-wide v3

    .line 486
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 487
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelMessage;

    if-nez v5, :cond_1

    .line 489
    monitor-exit v0

    return-void

    .line 492
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/discord/models/domain/ModelMessage;->createWithReactions(Lcom/discord/models/domain/ModelMessage;Ljava/util/LinkedHashMap;)Lcom/discord/models/domain/ModelMessage;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V

    .line 496
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeEmojiReactions(Lcom/discord/models/domain/ModelMessageReaction$Update;)V
    .locals 12

    .line 435
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 437
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getChannelId()J

    move-result-wide v1

    .line 438
    invoke-direct {p0, v1, v2}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 439
    monitor-exit v0

    return-void

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getMessageId()J

    move-result-wide v3

    .line 444
    iget-object v5, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelMessage;

    if-nez v6, :cond_1

    .line 447
    monitor-exit v0

    return-void

    .line 450
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v7

    .line 452
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 453
    monitor-exit v0

    return-void

    .line 456
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 460
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 461
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v8}, Lcom/discord/models/domain/ModelMessage;->createWithReactions(Lcom/discord/models/domain/ModelMessage;Ljava/util/LinkedHashMap;)Lcom/discord/models/domain/ModelMessage;

    move-result-object v3

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V

    .line 469
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMyUserId(J)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesHolder;->myUserId:J

    return-void
.end method

.method public setSelectedChannelId(J)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesHolder;->selectedChannelId:J

    .line 223
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    .line 226
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v2, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/util/TreeMap;

    invoke-static {}, Lcom/discord/models/domain/ModelMessage;->getSortByIds()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->activeChannels:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateMessages(Lcom/discord/models/domain/ModelMessage;)V
    .locals 8

    .line 344
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v1

    .line 348
    iget-object v3, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 350
    invoke-direct {p0, v1, v2}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 351
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelMessage;

    .line 353
    invoke-direct {p0, v1, v2}, Lcom/discord/stores/StoreMessagesHolder;->isChannelDetached(J)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    .line 354
    monitor-exit v0

    return-void

    :cond_0
    if-nez v4, :cond_1

    move-object v5, p1

    goto :goto_0

    .line 357
    :cond_1
    new-instance v5, Lcom/discord/models/domain/ModelMessage;

    invoke-direct {v5, v4, p1}, Lcom/discord/models/domain/ModelMessage;-><init>(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelMessage;)V

    .line 359
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_2
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V

    .line 365
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateReactions(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageReaction$Update;",
            ">;Z)V"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesHolder;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelMessageReaction$Update;

    .line 403
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getChannelId()J

    move-result-wide v2

    .line 404
    invoke-direct {p0, v2, v3}, Lcom/discord/stores/StoreMessagesHolder;->isChannelActive(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getMessageId()J

    move-result-wide v4

    .line 409
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v6

    .line 410
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction$Update;->getUserId()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/discord/stores/StoreMessagesHolder;->myUserId:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 412
    :goto_1
    iget-object v7, p0, Lcom/discord/stores/StoreMessagesHolder;->messages:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 413
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/models/domain/ModelMessage;

    if-eqz v8, :cond_0

    if-eqz p2, :cond_2

    .line 419
    invoke-static {v8, v6, v1}, Lcom/discord/stores/StoreMessagesHolder;->addReaction(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelMessageReaction$Emoji;Z)Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    goto :goto_2

    .line 420
    :cond_2
    invoke-static {v8, v6, v1}, Lcom/discord/stores/StoreMessagesHolder;->removeReaction(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelMessageReaction$Emoji;Z)Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    .line 422
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v1, p0, Lcom/discord/stores/StoreMessagesHolder;->updatedChannels:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_3
    invoke-direct {p0}, Lcom/discord/stores/StoreMessagesHolder;->publishIfUpdated()V

    .line 427
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
