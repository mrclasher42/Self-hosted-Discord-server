.class public final Lcom/discord/stores/StoreMessageAck;
.super Lcom/discord/stores/Store;
.source "StoreMessageAck.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageAck$PendingAck;,
        Lcom/discord/stores/StoreMessageAck$Ack;
    }
.end annotation


# instance fields
.field private final acks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation
.end field

.field private final acksSubject:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;>;"
        }
    .end annotation
.end field

.field private acksUpdated:Z

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageAck;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    .line 35
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "MOST_RECENT_ACKS_V3"

    invoke-direct {p1, v0, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck;->acksSubject:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/stores/StoreMessageAck;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$internalAck(Lcom/discord/stores/StoreMessageAck;Lcom/discord/models/domain/ModelChannel;ZZ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessageAck;->internalAck(Lcom/discord/models/domain/ModelChannel;ZZ)V

    return-void
.end method

.method public static final synthetic access$postPendingAck(Lcom/discord/stores/StoreMessageAck;Lrx/Observable;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessageAck;->postPendingAck(Lrx/Observable;I)V

    return-void
.end method

.method public static final synthetic access$updateAcks(Lcom/discord/stores/StoreMessageAck;JLcom/discord/stores/StoreMessageAck$Ack;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessageAck;->updateAcks(JLcom/discord/stores/StoreMessageAck$Ack;)V

    return-void
.end method

.method public static synthetic ack$default(Lcom/discord/stores/StoreMessageAck;JZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessageAck;->ack(JZZ)V

    return-void
.end method

.method private final getPendingAck(Lrx/Observable;ZZ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$PendingAck;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;

    invoke-direct {v0, p3}, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;-><init>(Z)V

    .line 255
    new-instance p3, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;

    invoke-direct {p3, p0, p2, v0}, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;-><init>(Lcom/discord/stores/StoreMessageAck;ZLcom/discord/stores/StoreMessageAck$getPendingAck$1;)V

    check-cast p3, Lrx/functions/b;

    invoke-virtual {p1, p3}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "switchMap { channelId ->\u2026gAck.EMPTY)\n      }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final internalAck(Lcom/discord/models/domain/ModelChannel;ZZ)V
    .locals 7

    .line 79
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(channel.id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessageAck;->getPendingAck(Lrx/Observable;ZZ)Lrx/Observable;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, p2, p3, v0}, Lcom/discord/stores/StoreMessageAck;->postPendingAck$default(Lcom/discord/stores/StoreMessageAck;Lrx/Observable;IILjava/lang/Object;)V

    return-void
.end method

.method private final postPendingAck(Lrx/Observable;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$PendingAck;",
            ">;I)V"
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;-><init>(Lcom/discord/stores/StoreMessageAck;I)V

    .line 304
    sget-object p2, Lcom/discord/stores/StoreMessageAck$postPendingAck$2;->INSTANCE:Lcom/discord/stores/StoreMessageAck$postPendingAck$2;

    check-cast p2, Lrx/functions/b;

    invoke-virtual {p1, p2}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    const-string v1, "filter { it != PendingAck.EMPTY }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance p1, Lcom/discord/stores/StoreMessageAck$postPendingAck$3;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreMessageAck$postPendingAck$3;-><init>(Lcom/discord/stores/StoreMessageAck$postPendingAck$1;)V

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

.method static synthetic postPendingAck$default(Lcom/discord/stores/StoreMessageAck;Lrx/Observable;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 281
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreMessageAck;->postPendingAck(Lrx/Observable;I)V

    return-void
.end method

.method private final updateAcks(JLcom/discord/stores/StoreMessageAck$Ack;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessageAck$Ack;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/models/domain/ModelMessage;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lcom/discord/stores/StoreMessageAck;->acksUpdated:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final ack(JZZ)V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreMessageAck$ack$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreMessageAck$ack$1;-><init>(Lcom/discord/stores/StoreMessageAck;JZZ)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ackGuild(Landroid/content/Context;J)V
    .locals 11

    .line 53
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->ackGuild(J)Lrx/Observable;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-static {p2, p3, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 57
    sget-object p2, Lcom/discord/stores/StoreMessageAck$ackGuild$1;->INSTANCE:Lcom/discord/stores/StoreMessageAck$ackGuild$1;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v4, "REST: ackGuild"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final get()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acksSubject:Lcom/discord/utilities/persister/Persister;

    .line 43
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageAck;->get()Lrx/Observable;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/discord/stores/StoreMessageAck$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreMessageAck$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "get()\n          .map { i\u2026  .distinctUntilChanged()"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAcks$app_productionDiscordExternalRelease()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    return-object v0
.end method

.method public final handleChannelSelected()V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

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

    move-object v4, v1

    check-cast v4, Lcom/discord/stores/StoreMessageAck$Ack;

    .line 201
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/stores/StoreMessageAck$Ack;->copy$default(Lcom/discord/stores/StoreMessageAck$Ack;JZZILjava/lang/Object;)Lcom/discord/stores/StoreMessageAck$Ack;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/discord/stores/StoreMessageAck;->acksUpdated:Z

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 14
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getReadState()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.readState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 327
    invoke-static {v0, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/a/ad;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v1

    .line 328
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 330
    check-cast v1, Lcom/discord/models/domain/ModelReadState;

    const-string v4, "readState"

    .line 159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelReadState;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-direct {v5, v1, v3, v3}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(Lcom/discord/models/domain/ModelReadState;ZZ)V

    invoke-static {v4, v5}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v2}, Lkotlin/a/ad;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v1

    const-string v2, "payload.guilds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuild;

    const-string v5, "guild"

    .line 168
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/models/domain/ModelUser;

    move-result-object v6

    const-string v7, "payload.me"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelGuildMember;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuildMember;->getJoinedAt()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    .line 169
    :goto_1
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getChannels()Ljava/util/List;

    move-result-object v2

    const-string v7, "guild.channels"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 334
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "channel"

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/discord/models/domain/ModelChannel;

    .line 170
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelChannel;->isGuildTextChannel()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 336
    :cond_5
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 337
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 338
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/discord/models/domain/ModelChannel;

    .line 172
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelChannel;->getLastMessageId()J

    move-result-wide v10

    const/16 v12, 0x16

    ushr-long/2addr v10, v12

    const-wide v12, 0x14aa2cab000L

    add-long/2addr v10, v12

    cmp-long v12, v10, v5

    if-gez v12, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_6

    .line 173
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 341
    :cond_8
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelChannel;

    .line 176
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getLastMessageId()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v3, v3}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 180
    :cond_9
    iget-object p1, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 181
    iput-boolean v4, p0, Lcom/discord/stores/StoreMessageAck;->acksUpdated:Z

    return-void
.end method

.method public final handleMessageAck(Lcom/discord/models/domain/ModelReadState;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "readState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelReadState;->getChannelId()J

    move-result-wide v0

    new-instance v2, Lcom/discord/stores/StoreMessageAck$Ack;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(Lcom/discord/models/domain/ModelReadState;ZZ)V

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->updateAcks(JLcom/discord/stores/StoreMessageAck$Ack;)V

    return-void
.end method

.method public final handleMessageCreate(Lcom/discord/models/domain/ModelMessage;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const-string v1, "message.author"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getUsers$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUser;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser$Me;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getChannelId()J

    move-result-wide v0

    new-instance v2, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v3, v4, p1, p1}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->updateAcks(JLcom/discord/stores/StoreMessageAck$Ack;)V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 116
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 117
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object p1

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    .line 120
    new-instance v0, Lcom/discord/stores/StoreMessageAck$init$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessageAck$init$1;-><init>(Lcom/discord/stores/StoreMessageAck;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n        .get\u2026 0L\n          }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n        .get\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0, v0}, Lcom/discord/stores/StoreMessageAck;->getPendingAck(Lrx/Observable;ZZ)Lrx/Observable;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->postPendingAck$default(Lcom/discord/stores/StoreMessageAck;Lrx/Observable;IILjava/lang/Object;)V

    return-void
.end method

.method public final markUnread(JJ)V
    .locals 13

    .line 86
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 87
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    move-wide v5, p1

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreMessages;->get(J)Lrx/Observable;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/discord/stores/StoreMessageAck$markUnread$1;->INSTANCE:Lcom/discord/stores/StoreMessageAck$markUnread$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026ilter { it.isNotEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xa

    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout(Lrx/Observable;JZ)Lrx/Observable;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Lcom/discord/stores/StoreMessageAck$markUnread$2;

    move-object v1, v8

    move-object v2, p0

    move-wide/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreMessageAck$markUnread$2;-><init>(Lcom/discord/stores/StoreMessageAck;JJ)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v7, v1

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 208
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck;->acksUpdated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/discord/stores/StoreMessageAck;->acksUpdated:Z

    .line 211
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck;->acksSubject:Lcom/discord/utilities/persister/Persister;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck;->acks:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
