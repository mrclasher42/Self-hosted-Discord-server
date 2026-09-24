.class public final Lcom/discord/stores/StoreEmojiGuild;
.super Lcom/discord/stores/Store;
.source "StoreEmojiGuild.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# instance fields
.field private activeGuildId:J

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final guildEmojis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private isDirty:Z


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojis:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    .line 19
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojis:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getActiveGuildId$p(Lcom/discord/stores/StoreEmojiGuild;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    return-wide v0
.end method

.method public static final synthetic access$getGuildEmojis$p(Lcom/discord/stores/StoreEmojiGuild;)Ljava/util/HashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojis:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$handleGuildEmojisLoaded(Lcom/discord/stores/StoreEmojiGuild;JLjava/util/List;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreEmojiGuild;->handleGuildEmojisLoaded(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreEmojiGuild;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/discord/stores/StoreEmojiGuild;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$setActiveGuildId$p(Lcom/discord/stores/StoreEmojiGuild;J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    return-void
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreEmojiGuild;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/discord/stores/StoreEmojiGuild;->isDirty:Z

    return-void
.end method

.method private final handleGuildEmojisLoaded(JLjava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;Ljava/util/List;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final activate(J)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$activate$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$activate$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$deactivate$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreEmojiGuild$deactivate$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final deleteEmoji(JJ)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;JJ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final get(J)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getGuildEmojis(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/stores/StoreEmojiGuild$get$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$get$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;J)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->guildsSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$get$2;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$get$2;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "guildsSubject.map { guil\u2026 }.distinctUntilChanged()"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleEmojiUpdate(Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "emojiUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;->getGuildId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    iget-wide v0, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreEmojiGuild;->get(J)Lrx/Observable;

    :cond_1
    return-void
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcom/discord/stores/StoreEmojiGuild;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojis:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    iget-object v1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildsSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/discord/stores/StoreEmojiGuild;->isDirty:Z

    return-void
.end method
