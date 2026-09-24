.class public final Lcom/discord/stores/StoreGuildsNsfw;
.super Lcom/discord/stores/Store;
.source "StoreGuildsNsfw.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildsNsfw$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreGuildsNsfw$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final GUILDS_ALLOWED_KEY:Ljava/lang/String; = "GUILDS_ALLOWED_KEY"


# instance fields
.field private guildsIdsAllowed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGuildsNsfw$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildsNsfw$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGuildsNsfw;->Companion:Lcom/discord/stores/StoreGuildsNsfw$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw;->stream:Lcom/discord/stores/StoreStream;

    .line 22
    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildsIdsAllowed:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/discord/stores/StoreGuildsNsfw$Companion;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreGuildsNsfw;->Companion:Lcom/discord/stores/StoreGuildsNsfw$Companion;

    return-object v0
.end method

.method public static final synthetic access$getGuildsIdsAllowed$p(Lcom/discord/stores/StoreGuildsNsfw;)Ljava/util/Set;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildsIdsAllowed:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$setGuildsIdsAllowed$p(Lcom/discord/stores/StoreGuildsNsfw;Ljava/util/Set;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildsIdsAllowed:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$toStringSet(Lcom/discord/stores/StoreGuildsNsfw;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsNsfw;->toStringSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final toGuildIdSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-static {v0}, Lkotlin/a/m;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final toStringSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-static {v0}, Lkotlin/a/m;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized allow(J)V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildsIdsAllowed:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/a/ak;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildsIdsAllowed:Ljava/util/Set;

    .line 38
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildsNsfw;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreGuildsNsfw$allow$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreGuildsNsfw$allow$1;-><init>(Lcom/discord/stores/StoreGuildsNsfw;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final deny(J)V
    .locals 16

    .line 42
    sget-object v0, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    move-wide/from16 v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/channel/ChannelUtils;->getDefaultChannel(J)Lrx/Observable;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v0, Lcom/discord/stores/StoreGuildsNsfw$deny$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildsNsfw$deny$1;-><init>(Lcom/discord/stores/StoreGuildsNsfw;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsNsfw;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildsNsfw;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "GUILDS_ALLOWED_KEY"

    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsNsfw;->toGuildIdSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildsIdsAllowed:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isGuildNsfwGateAgreed(J)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildsIdsAllowed:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
