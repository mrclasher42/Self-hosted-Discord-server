.class public final Lcom/discord/stores/StoreAnalytics;
.super Lcom/discord/stores/Store;
.source "StoreAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAnalytics$ScreenViewed;
    }
.end annotation


# instance fields
.field private analyticsToken:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private fingerprint:Ljava/lang/String;

.field private hasTrackedAppUiShown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inputMode:Ljava/lang/String;

.field private final screenViewedSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
            ">;"
        }
    .end annotation
.end field

.field private selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

.field private final stores:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->hasTrackedAppUiShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->screenViewedSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getChannelProperties(Lcom/discord/stores/StoreAnalytics;Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAnalytics;->getChannelProperties(Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildProperties(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getGuildProperties(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInputMode$p(Lcom/discord/stores/StoreAnalytics;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/stores/StoreAnalytics;->inputMode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelectedVoiceChannel$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method public static final synthetic access$getSnapshotProperties(Lcom/discord/stores/StoreAnalytics;J)Ljava/util/Map;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreAnalytics;->getSnapshotProperties(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStores$p(Lcom/discord/stores/StoreAnalytics;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$onScreenViewed(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAnalytics;->onScreenViewed(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V

    return-void
.end method

.method public static final synthetic access$setInputMode$p(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->inputMode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedVoiceChannel$p(Lcom/discord/stores/StoreAnalytics;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method

.method private final getChannelProperties(Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getPermissionsForChannel$app_productionDiscordExternalRelease()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPermissionOverwrite;

    const/16 v2, 0x400

    .line 307
    invoke-static {v1, v2}, Lcom/discord/models/domain/ModelPermissionOverwrite;->denies(Lcom/discord/models/domain/ModelPermissionOverwrite;I)Z

    move-result v1

    .line 309
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils;->getProperties$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v4, "channel_member_perms"

    .line 310
    invoke-static {v4, v0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "channel_hidden"

    invoke-static {v3, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v0

    .line 309
    invoke-static {v2}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getGuildProperties(J)Ljava/util/Map;
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildMemberCounts$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildMemberCounts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildMemberCounts;->getGuildMemberCounts$app_productionDiscordExternalRelease()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v3, "stores.guildMemberCounts\u2026emberCounts[guildId] ?: 0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 320
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannels;->getChannels$app_productionDiscordExternalRelease()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 349
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 351
    move-object v6, v5

    check-cast v6, Lcom/discord/models/domain/ModelChannel;

    .line 320
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 353
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 352
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 360
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_3
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 323
    :cond_4
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 325
    :goto_1
    iget-object v5, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 329
    iget-object v6, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_7

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 330
    :goto_3
    iget-object v6, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/stores/StorePermissions;->getPermissionsForGuild$app_productionDiscordExternalRelease()Ljava/util/Map;

    move-result-object v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x9

    new-array v7, v7, [Lkotlin/Pair;

    .line 334
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "guild_id"

    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 p1, 0x1

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "guild_size_total"

    invoke-static {v1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    .line 336
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "guild_num_channels"

    invoke-static {p2, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v7, p2

    const/4 p1, 0x3

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "guild_num_text_channels"

    invoke-static {v8, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, p1

    const/4 p1, 0x4

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "guild_num_voice_channels"

    invoke-static {v1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x5

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "guild_num_roles"

    invoke-static {v1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x6

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "guild_member_num_roles"

    invoke-static {v1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x7

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "guild_member_perms"

    invoke-static {v1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    const/16 p1, 0x8

    .line 342
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->isVip()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "guild_is_vip"

    invoke-static {v0, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v7, p1

    .line 333
    invoke-static {v7}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getSnapshotProperties(J)Ljava/util/Map;
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getBlocking$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p2

    const-string v0, "channel.guildId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreAnalytics;->getGuildProperties(J)Ljava/util/Map;

    move-result-object p2

    .line 298
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAnalytics;->getChannelProperties(Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final onScreenViewed(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->hasTrackedAppUiShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAnalytics$onScreenViewed$1;-><init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateTrackingData()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->authToken:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 280
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->fingerprint:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 281
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 284
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData(Ljava/lang/String;Z)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 288
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 289
    :cond_9
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final ackMessage(J)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$ackMessage$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAnalytics$ackMessage$1;-><init>(Lcom/discord/stores/StoreAnalytics;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final appUiViewed(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->screenViewedSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;-><init>(Ljava/lang/Class;J)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final deepLinkReceived(Landroid/content/Intent;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/discord/stores/StoreAnalytics$deepLinkReceived$1;-><init>(Lcom/discord/stores/StoreAnalytics;Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;Landroid/content/Intent;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleAuthToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->authToken:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    return-void
.end method

.method public final handleConnected(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    :cond_0
    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->analyticsToken:Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    return-void
.end method

.method public final handleFingerprint(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics;->fingerprint:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lcom/discord/stores/StoreAnalytics;->updateTrackingData()V

    return-void
.end method

.method public final handleUserSpeaking(Ljava/util/Set;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speakingUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->inputMode:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v7, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-nez v7, :cond_1

    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v8, v1

    .line 149
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-wide v2, v8

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->userSpeaking(JLjava/util/Set;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;)V

    .line 150
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->userListening(JLjava/util/Set;Ljava/lang/String;Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public final handleVideoInputDeviceSelected(Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 126
    iget-object v3, p0, Lcom/discord/stores/StoreAnalytics;->selectedVoiceChannel:Lcom/discord/models/domain/ModelChannel;

    if-nez v3, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "selectedVoiceChannel.guildId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 129
    iget-object v2, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getVoiceStates$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceStates;->getMediaStatesBlocking()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 130
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    .line 131
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->videoInputDeviceSelected(JLcom/discord/models/domain/ModelChannel;Ljava/util/Map;Lco/discord/media_engine/VideoInputDeviceDescription;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 46
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMediaSettings$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->getInputMode()Lrx/Observable;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/stores/StoreAnalytics$init$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreAnalytics$init$1;-><init>(Lcom/discord/stores/StoreAnalytics;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->get()Lrx/Observable;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/stores/StoreAnalytics$init$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreAnalytics$init$2;-><init>(Lcom/discord/stores/StoreAnalytics;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics;->screenViewedSubject:Lrx/subjects/PublishSubject;

    .line 59
    sget-object v0, Lcom/discord/stores/StoreAnalytics$init$3;->INSTANCE:Lcom/discord/stores/StoreAnalytics$init$3;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 9613
    invoke-virtual {p1}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object p1

    .line 10442
    invoke-static {}, Lrx/internal/a/aq;->KH()Lrx/internal/a/aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    const-string p1, "screenViewedSubject\n    \u2026       }\n        .first()"

    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance p1, Lcom/discord/stores/StoreAnalytics$init$4;

    move-object v0, p0

    check-cast v0, Lcom/discord/stores/StoreAnalytics;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreAnalytics$init$4;-><init>(Lcom/discord/stores/StoreAnalytics;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final inviteSent(Lcom/discord/models/domain/ModelInvite;Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$inviteSent$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/discord/stores/StoreAnalytics$inviteSent$1;-><init>(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onGuildSettingsPaneViewed(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "pane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/discord/stores/StoreAnalytics$onGuildSettingsPaneViewed$1;-><init>(Lcom/discord/stores/StoreAnalytics;JLjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onOverlayVoiceEvent(Z)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAnalytics$onOverlayVoiceEvent$1;-><init>(Lcom/discord/stores/StoreAnalytics;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onUserSettingsPaneViewed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreAnalytics$onUserSettingsPaneViewed$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreAnalytics$onUserSettingsPaneViewed$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackChannelOpened(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->stores:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getBlocking$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 267
    new-instance v2, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/stores/StoreAnalytics;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 265
    invoke-virtual {v1, p1, p2, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->channelOpened(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final trackGuildViewed(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 256
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 258
    new-instance v1, Lcom/discord/stores/StoreAnalytics$trackGuildViewed$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreAnalytics$trackGuildViewed$1;-><init>(Lcom/discord/stores/StoreAnalytics;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 256
    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildViewed(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackOpenGiftAcceptModal(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreAnalytics$trackOpenGiftAcceptModal$1;-><init>(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;JLjava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
