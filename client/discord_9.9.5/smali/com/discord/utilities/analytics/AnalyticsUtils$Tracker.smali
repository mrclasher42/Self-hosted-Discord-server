.class public final Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AnalyticsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;


# instance fields
.field private analyticsToken:Ljava/lang/String;

.field private final clock:Lcom/discord/utilities/clocks/Clock;

.field private final eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/discord/restapi/RestAPIParams$Science$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprinted:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->Companion:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

    .line 78
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/clocks/Clock;Lcom/discord/utilities/rest/RestAPI;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/clocks/Clock;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/discord/restapi/RestAPIParams$Science$Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->clock:Lcom/discord/utilities/clocks/Clock;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p3, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$drainEventsQueue(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V

    return-void
.end method

.method public static final synthetic access$getEventsQueue$p(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    .line 71
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final declared-synchronized drainEventsQueue()V
    .locals 5

    monitor-enter p0

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->getCanDrain()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 205
    monitor-exit p0

    return-void

    .line 208
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 212
    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 213
    new-instance v2, Lcom/discord/restapi/RestAPIParams$Science;

    iget-object v3, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->analyticsToken:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/discord/restapi/RestAPIParams$Science;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->science(Lcom/discord/restapi/RestAPIParams$Science;)Lrx/Observable;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    .line 215
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;

    check-cast v2, Lrx/functions/Action1;

    new-instance v3, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;

    invoke-direct {v3, p0, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;-><init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/util/ArrayList;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v1, v2, v3}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getCanDrain()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->fingerprinted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isAuthed$app_productionDiscordExternalRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final isEventThrottled(Lkotlin/Pair;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->clock:Lcom/discord/utilities/clocks/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/clocks/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 174
    iget-object v2, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    const-string v2, "eventsThrottledUntilMillis[throttleKey] ?: 0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final putMap(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 222
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 188
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 190
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 191
    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 192
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v2, p2

    .line 196
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " putMap"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public static synthetic setTrackingData$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 152
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final isAuthed$app_productionDiscordExternalRelease()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->analyticsToken:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final declared-synchronized setTrackingData(Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V

    .line 123
    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->analyticsToken:Ljava/lang/String;

    .line 124
    iput-boolean p2, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->fingerprinted:Z

    .line 126
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/discord/restapi/RestAPIParams$Science$Event;

    invoke-direct {v1, p1, p2}, Lcom/discord/restapi/RestAPIParams$Science$Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p1}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$track$1;

    invoke-direct {p2, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$track$1;-><init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V

    check-cast p2, Lrx/functions/Action1;

    invoke-virtual {p1, p2}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final track(Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "throttleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPropertyProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isEventThrottled(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, v0, p4}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    iget-object p4, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->clock:Lcom/discord/utilities/clocks/Clock;

    invoke-interface {p4}, Lcom/discord/utilities/clocks/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    iget-object p4, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p4, Ljava/util/Map;

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final trackFireBase(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->putMap(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    .line 164
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-static {p2}, Lcom/discord/utilities/analytics/AnalyticsUtils;->access$getFireBaseInstance$p(Lcom/discord/utilities/analytics/AnalyticsUtils;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1014
    iget-boolean v0, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->axg:Z

    if-eqz v0, :cond_0

    .line 1015
    iget-object p2, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->aQp:Lcom/google/android/gms/internal/measurement/mk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1084
    invoke-virtual {p2, v0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/mk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    .line 1016
    :cond_0
    iget-object p2, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2082
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v7

    const-string v2, "app"

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    :cond_1
    return-void
.end method
