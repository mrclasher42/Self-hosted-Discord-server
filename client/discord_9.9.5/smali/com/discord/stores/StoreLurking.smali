.class public final Lcom/discord/stores/StoreLurking;
.super Ljava/lang/Object;
.source "StoreLurking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreLurking$LurkRequest;,
        Lcom/discord/stores/StoreLurking$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreLurking$Companion;

.field private static final NOT_LURKING:J


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final guildIdSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildsStore:Lcom/discord/stores/StoreGuilds;

.field private lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

.field private final lurkingGuildIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreLurking$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreLurking$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreLurking;->Companion:Lcom/discord/stores/StoreLurking$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildsStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreLurking;->guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/stores/StoreLurking;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkingGuildIds:Ljava/util/ArrayList;

    .line 38
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->guildIdSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreLurking;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getGuildIdSubject$p(Lcom/discord/stores/StoreLurking;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->guildIdSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getLurkRequest$p(Lcom/discord/stores/StoreLurking;)Lcom/discord/stores/StoreLurking$LurkRequest;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/discord/stores/StoreLurking;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreLurking;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$setLurkRequest$p(Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreLurking$LurkRequest;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    return-void
.end method

.method public static final synthetic access$setSessionId$p(Lcom/discord/stores/StoreLurking;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$startLurkingInternal(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreLurking;->startLurkingInternal(JLjava/lang/Long;)V

    return-void
.end method

.method private final postLeaveGuild(J)V
    .locals 11

    .line 198
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->leaveGuild(J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object p1, Lcom/discord/stores/StoreLurking$postLeaveGuild$1;->INSTANCE:Lcom/discord/stores/StoreLurking$postLeaveGuild$1;

    move-object v8, p1

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

.method private final startLurkingInternal(JLjava/lang/Long;)V
    .locals 17
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 123
    iget-object v4, v0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 124
    sget-object v4, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot lurk "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with no session"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v4, v1, v5, v2, v5}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 128
    :cond_0
    new-instance v4, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/discord/stores/StoreLurking$startLurkingInternal$jumpToDestination$1;-><init>(Lcom/discord/stores/StoreLurking;Ljava/lang/Long;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 140
    iget-object v3, v0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelGuild;

    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {v0, v3}, Lcom/discord/stores/StoreLurking;->isLurking$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 147
    :cond_1
    iget-object v3, v0, Lcom/discord/stores/StoreLurking;->lurkingGuildIds:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v3, v0, Lcom/discord/stores/StoreLurking;->guildIdSubject:Lrx/subjects/BehaviorSubject;

    iget-object v6, v0, Lcom/discord/stores/StoreLurking;->lurkingGuildIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 152
    iget-object v6, v0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v2, v7, v6}, Lcom/discord/utilities/rest/RestAPI;->joinGuild(JZLjava/lang/String;)Lrx/Observable;

    move-result-object v3

    const/4 v6, 0x0

    .line 153
    invoke-static {v3, v6, v7, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 154
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 155
    new-instance v3, Lcom/discord/stores/StoreLurking$startLurkingInternal$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/discord/stores/StoreLurking$startLurkingInternal$1;-><init>(Lcom/discord/stores/StoreLurking;J)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 161
    new-instance v3, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;-><init>(Lcom/discord/stores/StoreLurking;Lkotlin/jvm/functions/Function0;J)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x16

    const/16 v16, 0x0

    .line 154
    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final stopLurking(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkingGuildIds:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/discord/stores/StoreLurking;->guildIdSubject:Lrx/subjects/BehaviorSubject;

    iget-object p2, p0, Lcom/discord/stores/StoreLurking;->lurkingGuildIds:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLurkingGuildIds()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "[J>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->guildIdSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;->INSTANCE:Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "guildIdSubject.map { it.toLongArray() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLurkingGuildIds$app_productionDiscordExternalRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkingGuildIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLurkingGuildIdsSync()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkingGuildIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final handleConnectionOpen$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/discord/stores/StoreLurking$LurkRequest;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreLurking$LurkRequest;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreLurking;->startLurkingInternal(JLjava/lang/Long;)V

    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    return-void
.end method

.method public final handleGuildAdd$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkingGuildIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getJoinedAt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreLurking;->stopLurking(J)V

    :cond_1
    return-void
.end method

.method public final handleGuildRemove$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreLurking;->stopLurking(J)V

    return-void
.end method

.method public final handleGuildSelected$app_productionDiscordExternalRelease(J)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking$LurkRequest;->getGuildId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkingGuildIds:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/discord/stores/StoreLurking;->guildsStore:Lcom/discord/stores/StoreGuilds;

    iget-object v2, v2, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    if-eqz v0, :cond_5

    .line 226
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_6
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    .line 98
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreLurking;->postLeaveGuild(J)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final isLurking$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;)Z
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 41
    sget-object v0, Lcom/discord/stores/StoreLurking;->Companion:Lcom/discord/stores/StoreLurking$Companion;

    iget-object v1, p0, Lcom/discord/stores/StoreLurking;->lurkingGuildIds:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/a/m;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/discord/stores/StoreLurking$Companion;->access$isLurking(Lcom/discord/stores/StoreLurking$Companion;Lcom/discord/models/domain/ModelGuild;[J)Z

    move-result p1

    return p1
.end method

.method public final isLurkingObs(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds()Lrx/Observable;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/discord/stores/StoreLurking$isLurkingObs$1;->INSTANCE:Lcom/discord/stores/StoreLurking$isLurkingObs$1;

    check-cast p2, Lrx/functions/Func2;

    .line 45
    invoke-static {v0, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026  .distinctUntilChanged()"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final joinGuild(J)V
    .locals 12

    .line 190
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/discord/utilities/rest/RestAPI;->joinGuild(JZLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v2, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object p1, Lcom/discord/stores/StoreLurking$joinGuild$1;->INSTANCE:Lcom/discord/stores/StoreLurking$joinGuild$1;

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

.method public final startLurking(JLjava/lang/Long;)V
    .locals 3

    .line 102
    sget-object v0, Lcom/discord/stores/StoreLurking$startLurking$1;->INSTANCE:Lcom/discord/stores/StoreLurking$startLurking$1;

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreLurking$startLurking$1;->invoke(J)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreLurking$startLurking$1;->invoke(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreLurking$startLurking$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/stores/StoreLurking$startLurking$2;-><init>(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 107
    :cond_1
    :goto_0
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ids for lurking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v0, p1, p3, p2, p3}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
