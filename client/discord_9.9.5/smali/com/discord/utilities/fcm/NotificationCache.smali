.class public final Lcom/discord/utilities/fcm/NotificationCache;
.super Ljava/lang/Object;
.source "NotificationCache.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

.field private static final cache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/discord/utilities/fcm/NotificationCache;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationCache;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    .line 16
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "NOTIFICATION_BUNDLES_V3"

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(J)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;
    .locals 5

    monitor-enter p0

    .line 51
    :try_start_0
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cache.get().values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    .line 51
    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getData()Lcom/discord/utilities/fcm/NotificationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 108
    :goto_1
    check-cast v1, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getAndUpdate(Lcom/discord/utilities/fcm/NotificationData;)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    invoke-direct {v1, p1}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;-><init>(Lcom/discord/utilities/fcm/NotificationData;)V

    .line 34
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 37
    invoke-static {v1, p1, v2, v3, v4}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->update$default(Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Lcom/discord/utilities/fcm/NotificationData;IILjava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized remove(JZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "notificationRemovedCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 85
    new-instance v1, Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    if-eqz v4, :cond_0

    .line 92
    invoke-virtual {v4}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getData()Lcom/discord/utilities/fcm/NotificationData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_0

    if-eqz p3, :cond_1

    .line 93
    invoke-virtual {v4}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getIgnoreNextClearForAck()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {v4, v2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->setIgnoreNextClearForAck(Z)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v4}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 103
    :cond_2
    sget-object p1, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1, v1, v3}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setIgnoreNextClearForAck(JZ)V
    .locals 10

    monitor-enter p0

    .line 61
    :try_start_0
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "content.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    .line 65
    invoke-virtual {v6}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getData()Lcom/discord/utilities/fcm/NotificationData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    invoke-virtual {v6}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getIgnoreNextClearForAck()Z

    move-result v6

    if-eq v6, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    .line 66
    invoke-virtual {p2, p3}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->setIgnoreNextClearForAck(Z)V

    const/4 v5, 0x1

    goto :goto_2

    .line 68
    :cond_3
    sget-object p1, Lcom/discord/utilities/fcm/NotificationCache;->cache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1, v0, v5}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
