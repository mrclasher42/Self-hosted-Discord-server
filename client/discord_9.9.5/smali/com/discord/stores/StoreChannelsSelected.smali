.class public final Lcom/discord/stores/StoreChannelsSelected;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannelsSelected$Selected;,
        Lcom/discord/stores/StoreChannelsSelected$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/stores/StoreChannelsSelected$Companion;

.field public static final ID_UNAVAILABLE:J = -0x1L

.field public static final ID_UNSELECTED:J


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

.field private final frecencyCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/widgets/user/search/ChannelFrecencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final previouslySelectedChannelIdSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedChannelIds:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedChannelSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedId$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "selectedId"

    const-string v4, "getSelectedId$app_productionDiscordExternalRelease()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/reflect/c;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/stores/StoreChannelsSelected;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChannelsSelected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChannelsSelected;->Companion:Lcom/discord/stores/StoreChannelsSelected$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelsSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lcom/discord/utilities/persister/Persister;

    const-string v0, "STORE_SELECTED_CHANNELS_V6"

    invoke-direct {p2, v0, p1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    .line 47
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    check-cast p2, Lrx/subjects/Subject;

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelSubject:Lrx/subjects/SerializedSubject;

    .line 50
    new-instance p1, Lrx/subjects/SerializedSubject;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->previouslySelectedChannelIdSubject:Lrx/subjects/SerializedSubject;

    .line 56
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance v0, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;-><init>()V

    const-string v1, "CHANNEL_HISTORY_V2"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    .line 57
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    .line 59
    sget-object p1, Lkotlin/properties/a;->bhY:Lkotlin/properties/a;

    .line 336
    new-instance p1, Lcom/discord/stores/StoreChannelsSelected$$special$$inlined$observable$1;

    invoke-direct {p1, p2, p2, p0}, Lcom/discord/stores/StoreChannelsSelected$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/discord/stores/StoreChannelsSelected;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 338
    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedId$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getPreviouslySelectedChannelIdSubject$p(Lcom/discord/stores/StoreChannelsSelected;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->previouslySelectedChannelIdSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChannelIds$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/utilities/persister/Persister;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    return-object p0
.end method

.method public static final synthetic access$getSelectedChannelSubject$p(Lcom/discord/stores/StoreChannelsSelected;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleSelectChannelId(Lcom/discord/stores/StoreChannelsSelected;JJ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected;->handleSelectChannelId(JJ)V

    return-void
.end method

.method private final computeSelectedChannelId()V
    .locals 11

    .line 232
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "stream\n        .guildSel\u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "stream\n        .guildSel\u2026  .distinctUntilChanged()"

    .line 254
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$2;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic findAndSetDirectMessage$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage(Landroid/content/Context;J)V

    return-void
.end method

.method private final declared-synchronized handleSelectChannelId(JJ)V
    .locals 6

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/frecency/FrecencyTracker;->track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-direct {p0, p3, p4}, Lcom/discord/stores/StoreChannelsSelected;->setSelectedId(J)V

    .line 219
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v1, p3

    if-nez v3, :cond_1

    .line 221
    monitor-exit p0

    return-void

    .line 223
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    .line 223
    invoke-virtual {v1, p1, p2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 228
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance p2, Lcom/discord/stores/StoreChannelsSelected$handleSelectChannelId$1;

    invoke-direct {p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected$handleSelectChannelId$1;-><init>(J)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreChannelsSelected;->set(JJI)V

    return-void
.end method

.method private final setSelectedId(J)V
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/discord/stores/StoreChannelsSelected;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final findAndSet(Landroid/content/Context;J)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->getForChannels()Lrx/Observable;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/discord/stores/StoreChannelsSelected$findAndSet$1;

    invoke-direct {v2, p2, p3}, Lcom/discord/stores/StoreChannelsSelected$findAndSet$1;-><init>(J)V

    check-cast v2, Lrx/functions/Func2;

    .line 141
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/discord/stores/StoreChannelsSelected$findAndSet$2;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$findAndSet$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable\n        .comb\u2026   .filter { it != null }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 156
    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$3;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannelsSelected$findAndSet$3;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 157
    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelsSelected$findAndSet$4;-><init>(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;J)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 155
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final findAndSetDirectMessage(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannelsSelected;->findAndSetDirectMessage$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JILjava/lang/Object;)V

    return-void
.end method

.method public final findAndSetDirectMessage(Landroid/content/Context;J)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2, p3}, Lcom/discord/stores/StoreChannels;->createPrivateChannel(J)Lrx/Observable;

    move-result-object p2

    .line 128
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 129
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p2, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;

    invoke-direct {p2, p0, p1}, Lcom/discord/stores/StoreChannelsSelected$findAndSetDirectMessage$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getFrecency()Lcom/discord/widgets/user/search/ChannelFrecencyTracker;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->frecency:Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    return-object v0
.end method

.method public final getId()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelSubject:Lrx/subjects/SerializedSubject;

    sget-object v1, Lcom/discord/stores/StoreChannelsSelected$getId$1;->INSTANCE:Lcom/discord/stores/StoreChannelsSelected$getId$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "selectedChannelSubject.m\u2026it?.id ?: ID_UNSELECTED }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized getIdBlocking$app_productionDiscordExternalRelease(J)J
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    .line 210
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getPreviousId()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->previouslySelectedChannelIdSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final getSelectedId$app_productionDiscordExternalRelease()J
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/discord/stores/StoreChannelsSelected;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/a/ak;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 334
    check-cast v2, Lcom/discord/models/domain/ModelGuild;

    const-string v3, "guild"

    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    check-cast v1, Ljava/util/HashSet;

    .line 197
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    new-instance v2, Lcom/discord/stores/StoreChannelsSelected$handleConnectionOpen$1;

    invoke-direct {v2, v1}, Lcom/discord/stores/StoreChannelsSelected$handleConnectionOpen$1;-><init>(Ljava/util/HashSet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v2}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized init()V
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected;->selectedChannelIds:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    .line 184
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected;->computeSelectedChannelId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final set(JJ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreChannelsSelected;->set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V

    return-void
.end method

.method public final set(JJI)V
    .locals 24

    move-object/from16 v8, p0

    move-wide/from16 v5, p3

    .line 79
    new-instance v7, Lcom/discord/stores/StoreChannelsSelected$set$1;

    invoke-direct {v7, v8}, Lcom/discord/stores/StoreChannelsSelected$set$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;)V

    .line 84
    iget-object v0, v8, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNavigation$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/discord/stores/StoreNavigation$DrawerAction;->CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/stores/StoreNavigation;->setNavigationDrawerAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$DrawerAction;Landroidx/drawerlayout/widget/DrawerLayout;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    cmp-long v3, v5, v0

    if-nez v3, :cond_0

    .line 89
    invoke-static {v2}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.just(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v9

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/discord/stores/StoreChannelsSelected$set$2;

    move-object v0, v15

    move-object v1, v7

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreChannelsSelected$set$2;-><init>(Lcom/discord/stores/StoreChannelsSelected$set$1;JJ)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 97
    :cond_0
    iget-object v0, v8, Lcom/discord/stores/StoreChannelsSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v5, v6}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v9

    const-string v0, "filter { it != null }.map { it!! }"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 101
    invoke-static/range {v9 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v15

    .line 102
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v9, Lcom/discord/stores/StoreChannelsSelected$set$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreChannelsSelected$set$3;-><init>(Lcom/discord/stores/StoreChannelsSelected;IJJLcom/discord/stores/StoreChannelsSelected$set$1;)V

    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final set(Lcom/discord/models/domain/ModelChannel;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreChannelsSelected;->set(JJI)V

    :cond_1
    :goto_0
    return-void
.end method
