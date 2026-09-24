.class public final Lcom/discord/stores/StoreGuildSubscriptions;
.super Lcom/discord/stores/Store;
.source "StoreGuildSubscriptions.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final storeStream:Lcom/discord/stores/StoreStream;

.field private final subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "storeStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 18
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    new-instance p2, Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreGuildSubscriptions$subscriptionsManager$1;-><init>(Lcom/discord/stores/StoreGuildSubscriptions;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    return-void
.end method

.method public static final synthetic access$getStoreStream$p(Lcom/discord/stores/StoreGuildSubscriptions;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionsManager$p(Lcom/discord/stores/StoreGuildSubscriptions;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    return-object p0
.end method


# virtual methods
.method public final handleConnectionReady(Z)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreGuildSubscriptions;->handleGuildSelect(J)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {p1}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->queueExistingSubscriptions()V

    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 38
    iget-object v2, p0, Lcom/discord/stores/StoreGuildSubscriptions;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getRtcConnection$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreRtcConnection;->getConnectedGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->retainAll(Ljava/util/List;)V

    return-void
.end method

.method public final handleGuildRemove(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->remove(J)V

    return-void
.end method

.method public final handleGuildSelect(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribeTyping(J)V

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribeActivities(J)V

    return-void
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->reset()V

    return-void
.end method

.method public final handleSubscribeMember(JJ)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->subscribeMember(JJ)V

    return-void
.end method

.method public final handleUnsubscribeMember(JJ)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->unsubscribeMember(JJ)V

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->subscriptionsManager:Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->flush()V

    return-void
.end method

.method public final subscribeChannelRange(JJII)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 86
    iget-object v1, v0, Lcom/discord/stores/StoreGuildSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v10, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;

    move-object v2, v10

    move-object v3, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/discord/stores/StoreGuildSubscriptions$subscribeChannelRange$1;-><init>(Lcom/discord/stores/StoreGuildSubscriptions;IIJJ)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v10}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    return-void
.end method

.method public final subscribeUser(JJ)V
    .locals 8

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreGuildSubscriptions$subscribeUser$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSubscriptions$subscribeUser$1;-><init>(Lcom/discord/stores/StoreGuildSubscriptions;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final unsubscribeUser(JJ)V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;-><init>(Lcom/discord/stores/StoreGuildSubscriptions;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
