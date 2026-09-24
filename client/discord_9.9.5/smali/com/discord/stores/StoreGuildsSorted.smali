.class public final Lcom/discord/stores/StoreGuildsSorted;
.super Lcom/discord/stores/Store;
.source "StoreGuildsSorted.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildsSorted$Entry;,
        Lcom/discord/stores/StoreGuildsSorted$State;
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final entriesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildStore:Lcom/discord/stores/StoreGuilds;

.field private isDirty:Z

.field private final lurkingGuildStore:Lcom/discord/stores/StoreLurking;

.field private final positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lurkingGuildStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/ArrayList;

    .line 50
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSubject:Lrx/subjects/BehaviorSubject;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildsSorted;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/stores/StoreGuildsSorted;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$handleNewPositionsFromUser(Lcom/discord/stores/StoreGuildsSorted;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsSorted;->handleNewPositionsFromUser(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleNewState(Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuildsSorted$State;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsSorted;->handleNewState(Lcom/discord/stores/StoreGuildsSorted$State;)V

    return-void
.end method

.method private final ensureValidPositions()V
    .locals 15
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    .line 154
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v1, v1, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    .line 156
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 157
    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuildFolder;

    .line 158
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuild;

    const-string v6, "guild"

    .line 162
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v6, v4}, Lcom/discord/stores/StoreLurking;->isLurking$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 163
    iget-object v6, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    new-instance v14, Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v5, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_3
    move-object v7, v4

    check-cast v7, Lcom/discord/models/domain/ModelGuildFolder;

    .line 169
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 276
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 277
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v12, "guilds"

    .line 170
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 172
    iget-object v12, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v12, v10}, Lcom/discord/stores/StoreLurking;->isLurking$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 278
    :cond_6
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .line 175
    iget-object v4, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/discord/models/domain/ModelGuildFolder;->copy$default(Lcom/discord/models/domain/ModelGuildFolder;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto :goto_2

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds$app_productionDiscordExternalRelease()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 179
    iget-object v4, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v4, v4, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuild;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    .line 288
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 291
    :cond_a
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 181
    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    new-instance v4, Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/a/m;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private final handleNewPositionsFromUser(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 99
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildsSorted$Entry;->asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->ensureValidPositions()V

    .line 101
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->rebuildSortedGuilds()V

    return-void
.end method

.method private final handleNewState(Lcom/discord/stores/StoreGuildsSorted$State;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsSorted;->updatePositions(Lcom/discord/stores/StoreGuildsSorted$State;)V

    .line 92
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->ensureValidPositions()V

    .line 93
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->rebuildSortedGuilds()V

    return-void
.end method

.method private final observeStores()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGuildsSorted$State;",
            ">;"
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 246
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 249
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserGuildSettings;->getMutedGuildIds()Lrx/Observable;

    move-result-object v1

    .line 251
    sget-object v2, Lcom/discord/stores/StoreGuildsSorted$observeStores$1;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$observeStores$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 252
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 253
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getJoinedAt()Lrx/Observable;

    move-result-object v2

    .line 255
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 256
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserSettings;->getGuildFolders()Lrx/Observable;

    move-result-object v3

    .line 258
    sget-object v4, Lcom/discord/stores/StoreGuildsSorted$observeStores$2;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$observeStores$2;

    check-cast v4, Lrx/functions/Func4;

    .line 244
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026lds, joinedAt, folders) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final rebuildSortedGuilds()V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildFolder;

    .line 194
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 198
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 200
    iget-object v8, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v8, v8, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    check-cast v6, Lcom/discord/models/domain/ModelGuild;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_1
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 202
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getColor()Ljava/lang/Integer;

    move-result-object v7

    .line 203
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getName()Ljava/lang/String;

    move-result-object v8

    .line 196
    new-instance v1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;-><init>(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_2
    new-instance v2, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    .line 210
    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v3, v3, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/m;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    check-cast v1, Lcom/discord/models/domain/ModelGuild;

    .line 208
    invoke-direct {v2, v1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    .line 213
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuildsSorted;->isDirty:Z

    return-void
.end method

.method private final updatePositions(Lcom/discord/stores/StoreGuildsSorted$State;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    .line 113
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted$State;->getUserSettingsGuildPositions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted$State;->getUserSettingsGuildPositions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;

    invoke-direct {v3, p1, v0}, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;-><init>(Lcom/discord/stores/StoreGuildsSorted$State;Ljava/util/Map;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Long;

    .line 139
    new-instance v10, Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSubject:Lrx/subjects/BehaviorSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getFlat()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSubject:Lrx/subjects/BehaviorSubject;

    .line 63
    sget-object v1, Lcom/discord/stores/StoreGuildsSorted$getFlat$1;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$getFlat$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "entriesSubject\n      .ma\u2026        guildsMap\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 82
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->observeStores()Lrx/Observable;

    move-result-object p1

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Lcom/discord/stores/StoreGuildsSorted$init$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreGuildsSorted$init$1;-><init>(Lcom/discord/stores/StoreGuildsSorted;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 222
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuildsSorted;->isDirty:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuildsSorted;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final setPositions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildsSorted$setPositions$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGuildsSorted$setPositions$1;-><init>(Lcom/discord/stores/StoreGuildsSorted;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
