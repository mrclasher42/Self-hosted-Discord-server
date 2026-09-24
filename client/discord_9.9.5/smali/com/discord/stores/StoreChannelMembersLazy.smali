.class public final Lcom/discord/stores/StoreChannelMembersLazy;
.super Lcom/discord/stores/Store;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;,
        Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;,
        Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateException;
    }
.end annotation


# instance fields
.field private final channelsProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final flushTrigger:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMemberCountsProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private final memberListPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final memberLists:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final storeStream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreStream;",
            "Lcom/discord/stores/Dispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storeStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMemberCountsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelMembersLazy;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreChannelMembersLazy;->channelsProvider:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/discord/stores/StoreChannelMembersLazy;->guildMemberCountsProvider:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    .line 38
    iget-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberListPublisher:Lrx/subjects/BehaviorSubject;

    .line 40
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->flushTrigger:Lrx/subjects/PublishSubject;

    .line 44
    iget-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->flushTrigger:Lrx/subjects/PublishSubject;

    const-string p2, "flushTrigger"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/Observable;

    .line 45
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-static {p1, p3, p4, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance p2, Lcom/discord/stores/StoreChannelMembersLazy$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreChannelMembersLazy$1;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$doFlush(Lcom/discord/stores/StoreChannelMembersLazy;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelMembersLazy;->doFlush()V

    return-void
.end method

.method public static final synthetic access$getGuildMemberCountsProvider$p(Lcom/discord/stores/StoreChannelMembersLazy;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->guildMemberCountsProvider:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMemberListObservable(Lcom/discord/stores/StoreChannelMembersLazy;JLjava/lang/String;)Lrx/Observable;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberListObservable(JLjava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemberListPublisher$p(Lcom/discord/stores/StoreChannelMembersLazy;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberListPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getMemberLists$p(Lcom/discord/stores/StoreChannelMembersLazy;)Ljava/util/HashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreChannelMembersLazy;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$makeGroup(Lcom/discord/stores/StoreChannelMembersLazy;JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeMember(Lcom/discord/stores/StoreChannelMembersLazy;JJZ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreChannelMembersLazy;->makeMember(JJZ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreChannelMembersLazy;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    return-void
.end method

.method private final allowOwnerIndicator(J)Z
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 285
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 286
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    .line 287
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 285
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 289
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 428
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 429
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildRole;

    const-string v2, "role"

    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->isHoist()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return p2

    :cond_4
    return v0
.end method

.method private final doFlush()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreChannelMembersLazy$doFlush$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreChannelMembersLazy$doFlush$1;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getMemberListObservable(JLjava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberListPublisher:Lrx/subjects/BehaviorSubject;

    .line 61
    new-instance v1, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$1;-><init>(JLjava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy$getMemberListObservable$2;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;JLjava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "memberListPublisher\n    \u2026            }\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleDelete(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;J)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 188
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->getIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->delete(I)V

    return-void
.end method

.method private final handleInsert(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 167
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getIndex()I

    move-result v0

    .line 168
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object p2

    invoke-direct {p0, p3, p4, p2}, Lcom/discord/stores/StoreChannelMembersLazy;->makeRow(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->insert(ILcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;)V

    return-void
.end method

.method private final handleInvalidate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;J)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 198
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 199
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p1, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->invalidate(Lkotlin/ranges/IntRange;)V

    return-void
.end method

.method private final handleSync(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;J)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 141
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    if-nez v1, :cond_1

    .line 142
    new-instance v1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/discord/stores/StoreChannelMembersLazy;->allowOwnerIndicator(J)Z

    move-result p1

    .line 146
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 426
    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    .line 148
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    if-eqz v3, :cond_3

    .line 150
    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p3

    move v7, p1

    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreChannelMembersLazy;->makeMember(JJZ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object v2

    goto :goto_1

    .line 153
    :cond_3
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;->getGroup()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object v2

    invoke-direct {p0, p3, p4, v2}, Lcom/discord/stores/StoreChannelMembersLazy;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    .line 154
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 427
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 157
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/m;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 158
    invoke-virtual {v1, p1, v8}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->sync(ILjava/util/List;)V

    return-void
.end method

.method private final handleUpdate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;J)V
    .locals 1

    .line 177
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getIndex()I

    move-result v0

    .line 178
    invoke-direct {p0, p3, p4, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object p2

    invoke-direct {p0, p3, p4, p2}, Lcom/discord/stores/StoreChannelMembersLazy;->makeRow(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->update(ILcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;)V

    return-void
.end method

.method private final makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 220
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getId()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getType()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    move-result-object v0

    sget-object v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->ROLE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    if-ne v0, v2, :cond_0

    .line 224
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 228
    :goto_0
    new-instance p2, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;

    invoke-direct {p2, p3, p1}, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 236
    new-instance p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final makeMember(JJZ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 16
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-wide/from16 v1, p3

    .line 245
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 246
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    .line 247
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 245
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    .line 249
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 250
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    .line 251
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 249
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 251
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelGuildMember$Computed;

    move-object/from16 v11, p0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    move-object v3, v4

    .line 253
    :goto_0
    iget-object v5, v11, Lcom/discord/stores/StoreChannelMembersLazy;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v5

    .line 255
    invoke-virtual {v5, v1, v2}, Lcom/discord/stores/StoreUser;->getUserSynchronous(J)Lcom/discord/models/domain/ModelUser;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 263
    :cond_1
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor()I

    move-result v6

    const/high16 v7, -0x1000000

    if-eq v6, v7, :cond_2

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    .line 266
    :goto_1
    new-instance v12, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    .line 268
    invoke-virtual {v5, v3}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "user.getNickOrUsername(member)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelUser;->isBot()Z

    move-result v8

    .line 270
    sget-object v9, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/stores/StoreUserPresence;->getPresences()Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    move-result-object v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/models/domain/ModelPresence;

    const/4 v10, 0x2

    const/4 v13, 0x0

    .line 272
    invoke-static {v5, v13, v10, v4}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/domain/ModelUser;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz p5, :cond_3

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 274
    :cond_3
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getPremiumSince()Ljava/lang/String;

    move-result-object v14

    .line 275
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreApplicationStreaming;->isUserStreaming(J)Z

    move-result v15

    move-object v0, v12

    move-wide/from16 v1, p3

    move-object v3, v7

    move v4, v8

    move-object v5, v9

    move-object v7, v10

    move v8, v13

    move-object v9, v14

    move v10, v15

    .line 266
    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;-><init>(JLjava/lang/String;ZLcom/discord/models/domain/ModelPresence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    check-cast v12, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    return-object v12

    .line 258
    :cond_4
    :goto_2
    sget-object v5, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to make member. GuildID: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, p1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -- UserID: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-object v4
.end method

.method private final makeRow(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 206
    instance-of v0, p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    if-eqz v0, :cond_1

    .line 208
    check-cast p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;->getMember()Lcom/discord/models/domain/ModelGuildMember;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreChannelMembersLazy;->allowOwnerIndicator(J)Z

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreChannelMembersLazy;->makeMember(JJZ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    return-object p1

    .line 211
    :cond_1
    instance-of v0, p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;->getGroup()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method


# virtual methods
.method public final get(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->channelsProvider:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3, p4}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;->computeMemberListId(Lkotlin/jvm/functions/Function1;J)Lrx/Observable;

    move-result-object p3

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p4

    invoke-virtual {p3, p4}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p3

    .line 52
    new-instance p4, Lcom/discord/stores/StoreChannelMembersLazy$get$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/discord/stores/StoreChannelMembersLazy$get$1;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;J)V

    check-cast p4, Lrx/functions/b;

    invoke-virtual {p3, p4}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "MemberListIdCalculator.c\u2026ldId, listId)\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleGuildMemberListUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v0

    .line 77
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getId()Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;

    invoke-virtual {v3, p1}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->logUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getOperations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    .line 84
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleSync(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;J)V

    goto :goto_0

    .line 85
    :cond_1
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleUpdate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;J)V

    goto :goto_0

    .line 86
    :cond_2
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleInsert(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;J)V

    goto :goto_0

    .line 87
    :cond_3
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleDelete(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;J)V

    goto :goto_0

    .line 88
    :cond_4
    instance-of v5, v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->handleInvalidate(Ljava/lang/String;Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;J)V

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v2}, Lcom/discord/stores/StoreChannelMembersLazy;->getMemberList(JLjava/lang/String;)Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGroups()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildMemberListUpdate$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildMemberListUpdate$2;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;J)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p1, v4}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->setGroups(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    sget-object v3, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->dumpLogs(JLjava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    return-void
.end method

.method public final handleGuildRemove(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final handleGuildRoleUpdate(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "roleUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy;->allowOwnerIndicator(J)Z

    move-result p1

    .line 119
    iget-object v2, p0, Lcom/discord/stores/StoreChannelMembersLazy;->memberLists:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 422
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    .line 120
    new-instance v4, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;-><init>(Lcom/discord/stores/StoreChannelMembersLazy;JZ)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rebuildMembers(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->isDirty:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy;->flushTrigger:Lrx/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
