.class public final Lcom/discord/stores/StoreEmojiCustom;
.super Lcom/discord/stores/Store;
.source "StoreEmojiCustom.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreEmojiCustom$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreEmojiCustom$Companion;

.field private static final NO_ROLE:J


# instance fields
.field private final allGuildEmojis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;"
        }
    .end annotation
.end field

.field private final availableGuildEmojis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final availableGuildEmojisPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final collector:Lcom/discord/stores/StoreStream;

.field private isDirty:Z

.field private me:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreEmojiCustom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreEmojiCustom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreEmojiCustom;->Companion:Lcom/discord/stores/StoreEmojiCustom$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->collector:Lcom/discord/stores/StoreStream;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    .line 24
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "STORE_EMOJI_AVAILABLE_V4"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojis:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreEmojiCustom;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/discord/stores/StoreEmojiCustom;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreEmojiCustom;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/discord/stores/StoreEmojiCustom;->isDirty:Z

    return-void
.end method

.method private final updateAvailableGuildEmojis(JLcom/discord/models/domain/ModelGuildMember;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelGuildMember;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojis:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 192
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 122
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 195
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    check-cast p2, Ljava/util/Map;

    .line 123
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 130
    new-instance p1, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;

    invoke-direct {p1, p0, p2}, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;-><init>(Lcom/discord/stores/StoreEmojiCustom;Ljava/util/Map;)V

    .line 142
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 143
    invoke-virtual {p4}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    .line 145
    invoke-virtual {p1, v0, v1, p4}, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;->invoke(JLcom/discord/models/domain/emoji/ModelEmojiCustom;)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getRoles()Ljava/util/List;

    move-result-object v1

    const-string v2, "me.roles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 200
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 149
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p4}, Lcom/discord/stores/StoreEmojiCustom$updateAvailableGuildEmojis$1;->invoke(JLcom/discord/models/domain/emoji/ModelEmojiCustom;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final updateGlobalEmojis(JLjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p3, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 186
    invoke-static {p3, p2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/a/ad;->mapCapacity(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result p2

    .line 187
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 188
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 189
    move-object v2, p3

    check-cast v2, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 105
    invoke-virtual {v2}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAllGuildEmojis$app_productionDiscordExternalRelease()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCollector()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom;->collector:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final getGuildEmoji()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    .line 38
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "availableGuildEmojisPubl\u2026  .distinctUntilChanged()"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const-string v1, "payload.me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreEmojiCustom;->me:J

    .line 46
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    const-string v1, "guild"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreEmojiCustom;->handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleEmojiUpdate(Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "emojiUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;->getGuildId()J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/discord/stores/StoreEmojiCustom;->collector:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 90
    iget-wide v3, p0, Lcom/discord/stores/StoreEmojiCustom;->me:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuildMember;

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;->getEmojis()Ljava/util/List;

    move-result-object v3

    const-string v4, "emojiUpdate.emojis"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p0, v0, v1, v3}, Lcom/discord/stores/StoreEmojiCustom;->updateGlobalEmojis(JLjava/util/Collection;)V

    .line 92
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;->getEmojis()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/discord/stores/StoreEmojiCustom;->updateAvailableGuildEmojis(JLcom/discord/models/domain/ModelGuildMember;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)Lkotlin/Unit;
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreEmojiCustom;->me:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getEmojis()Ljava/util/List;

    move-result-object p1

    const-string v3, "emojis"

    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, v1, v2, p1}, Lcom/discord/stores/StoreEmojiCustom;->updateGlobalEmojis(JLjava/util/Collection;)V

    .line 57
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/discord/stores/StoreEmojiCustom;->updateAvailableGuildEmojis(JLcom/discord/models/domain/ModelGuildMember;Ljava/util/Collection;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/stores/StoreEmojiCustom;->me:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getGuildId()J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 79
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/discord/stores/StoreEmojiCustom;->updateAvailableGuildEmojis(JLcom/discord/models/domain/ModelGuildMember;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 64
    iget-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojis:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojis:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/discord/stores/StoreEmojiCustom;->isDirty:Z

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/discord/stores/StoreEmojiCustom;->allGuildEmojis:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onDispatchEnded()V
    .locals 8

    .line 163
    iget-boolean v0, p0, Lcom/discord/stores/StoreEmojiCustom;->isDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    iget-object v2, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojis:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 167
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 168
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 171
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/discord/stores/StoreEmojiCustom;->availableGuildEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    iput-boolean v1, p0, Lcom/discord/stores/StoreEmojiCustom;->isDirty:Z

    return-void
.end method
