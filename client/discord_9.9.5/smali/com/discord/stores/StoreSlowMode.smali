.class public final Lcom/discord/stores/StoreSlowMode;
.super Lcom/discord/stores/Store;
.source "StoreSlowMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSlowMode$Companion;
    }
.end annotation


# static fields
.field private static final COOLDOWN_BUFFER_MS:J = 0x3e8L

.field public static final Companion:Lcom/discord/stores/StoreSlowMode$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final channelCooldownObservables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nextSendTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nextSendTimesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreSlowMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreSlowMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreSlowMode;->Companion:Lcom/discord/stores/StoreSlowMode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->stream:Lcom/discord/stores/StoreStream;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->nextSendTimes:Ljava/util/HashMap;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode;->nextSendTimes:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->nextSendTimesSubject:Lrx/subjects/BehaviorSubject;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode;->channelCooldownObservables:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getNextSendTimesSubject$p(Lcom/discord/stores/StoreSlowMode;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/stores/StoreSlowMode;->nextSendTimesSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$removeChannelCooldownObservable(Lcom/discord/stores/StoreSlowMode;J)Lrx/Observable;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreSlowMode;->removeChannelCooldownObservable(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized getChannelCooldownObservable(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode;->channelCooldownObservables:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 62
    monitor-exit p0

    return-object v0

    .line 65
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPermissions$app_productionDiscordExternalRelease()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$1;->INSTANCE:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/discord/stores/StoreSlowMode$sam$rx_functions_Func1$0;

    invoke-direct {v2, v1}, Lcom/discord/stores/StoreSlowMode$sam$rx_functions_Func1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 9724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;-><init>(Lcom/discord/stores/StoreSlowMode;J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$3;->INSTANCE:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$3;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;-><init>(Lcom/discord/stores/StoreSlowMode;J)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 9858
    invoke-static {v0, v1}, Lrx/internal/a/an;->a(Lrx/Observable;I)Lrx/b/b;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lrx/b/b;->Lg()Lrx/Observable;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/discord/stores/StoreSlowMode;->channelCooldownObservables:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "newObservable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final onCooldownInternal(JJ)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode;->nextSendTimes:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/discord/stores/StoreSlowMode;->nextSendTimesSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/discord/stores/StoreSlowMode;->nextSendTimes:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized removeChannelCooldownObservable(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode;->channelCooldownObservables:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getCooldownSecs(Ljava/lang/Long;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreSlowMode;->getChannelCooldownObservable(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onCooldown(JJ)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-wide/16 v0, 0x3e8

    add-long/2addr p3, v0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreSlowMode;->onCooldownInternal(JJ)V

    return-void
.end method

.method public final onMessageSent(J)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getRateLimitPerUser()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/discord/stores/StoreSlowMode;->onCooldownInternal(JJ)V

    :cond_1
    return-void
.end method
