.class public final Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;
.super Ljava/lang/Object;
.source "GuildSubscriptionsManager.kt"


# instance fields
.field private final activityGuilds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

.field private final guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

.field private final onChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingEmissions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribedGuilds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final typingGuilds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->onChange:Lkotlin/jvm/functions/Function2;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    .line 18
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    new-instance v0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildChannelSubscriptionsManager$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-direct {v0, v1}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildChannelSubscriptionsManager$1;-><init>(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    .line 21
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    new-instance v0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildMemberSubscriptionsManager$1;

    invoke-direct {v0, v1}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildMemberSubscriptionsManager$1;-><init>(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;-><init>(Lkotlin/jvm/functions/Function3;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$handleChannelSubscriptionsChange(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;JLjava/util/Map;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->handleChannelSubscriptionsChange(JLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$handleMemberSubscriptionsChange(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;JLjava/util/Set;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->handleMemberSubscriptionsChange(JLjava/util/Set;Z)V

    return-void
.end method

.method private final declared-synchronized handleChannelSubscriptionsChange(JLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, p3

    .line 145
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p1

    if-nez p1, :cond_1

    .line 146
    :cond_0
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleMemberSubscriptionsChange(JLjava/util/Set;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v6, p3

    .line 156
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p1

    if-nez p1, :cond_1

    .line 157
    :cond_0
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized flush()V
    .locals 6

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    .line 122
    iget-object v4, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v4, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->onChange:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(J)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;
    .locals 5

    monitor-enter p0

    .line 32
    :try_start_0
    new-instance v0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    .line 33
    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v1, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->get(J)Ljava/util/Set;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    invoke-virtual {v2, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->get(J)Ljava/util/Map;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 32
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized queueExistingSubscriptions()V
    .locals 5

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 135
    iget-object v3, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->get(J)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized remove(J)V
    .locals 2

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->remove(J)V

    .line 84
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 94
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 96
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 97
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->reset()V

    .line 98
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized retainAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "guildIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribedGuilds:Ljava/util/HashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->retainAll(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->retainAll(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeActivities(J)V
    .locals 9

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->activityGuilds:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p1

    if-nez p1, :cond_2

    .line 69
    :cond_1
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    :cond_2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeChannel(JJLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ranges"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildChannelSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/lazy/subscriptions/GuildChannelSubscriptionsManager;->subscribe(JJLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeMember(JJ)V
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->subscribe(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized subscribeTyping(J)V
    .locals 9

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->typingGuilds:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->pendingEmissions:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 58
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p1

    if-nez p1, :cond_2

    .line 59
    :cond_1
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    :cond_2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unsubscribeMember(JJ)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->guildMemberSubscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->unsubscribe(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
