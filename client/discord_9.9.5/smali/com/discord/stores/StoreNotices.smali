.class public final Lcom/discord/stores/StoreNotices;
.super Lcom/discord/stores/Store;
.source "StoreNotices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNotices$Notice;,
        Lcom/discord/stores/StoreNotices$PassiveNotice;,
        Lcom/discord/stores/StoreNotices$Dialog;,
        Lcom/discord/stores/StoreNotices$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/stores/StoreNotices$Companion;

.field public static final PRIORITY_HIGH:I = 0x0

.field public static final PRIORITY_INAPP_NOTIFICATION:I = 0x1

.field public static final PRIORITY_PASSIVE_NOTICE:I = 0xa

.field public static final PRIORITY_USER_SURVEY:I = 0x5

.field public static final PROCESS_PERIOD_MS:J = 0x7530L

.field public static final PROCESS_THROTTLE_MS:J = 0x32L


# instance fields
.field private final firstUseTimestamp$delegate:Lkotlin/Lazy;

.field private lastShownTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final noticePublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreNotices$Notice;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/discord/stores/StoreNotices$Notice;",
            ">;"
        }
    .end annotation
.end field

.field private final noticesSeenCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private pollRateMs:J

.field private final processTrigger:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/stores/StoreNotices;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "firstUseTimestamp"

    const-string v4, "getFirstUseTimestamp()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/stores/StoreNotices;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/stores/StoreNotices$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreNotices$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreNotices;->Companion:Lcom/discord/stores/StoreNotices$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->stream:Lcom/discord/stores/StoreStream;

    .line 47
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NOTICES_SHOWN_V2"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    .line 57
    new-instance p1, Ljava/util/PriorityQueue;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 60
    sget-object v1, Lcom/discord/stores/StoreNotices$noticeQueue$1;->INSTANCE:Lcom/discord/stores/StoreNotices$noticeQueue$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 61
    sget-object v1, Lcom/discord/stores/StoreNotices$noticeQueue$2;->INSTANCE:Lcom/discord/stores/StoreNotices$noticeQueue$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 62
    sget-object v1, Lcom/discord/stores/StoreNotices$noticeQueue$3;->INSTANCE:Lcom/discord/stores/StoreNotices$noticeQueue$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 59
    invoke-static {v0}, Lkotlin/b/a;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    const/16 v1, 0xb

    .line 57
    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    const-wide/16 v0, 0x7530

    .line 65
    iput-wide v0, p0, Lcom/discord/stores/StoreNotices;->pollRateMs:J

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->lastShownTimes:Ljava/util/HashMap;

    .line 75
    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->processTrigger:Lrx/subjects/BehaviorSubject;

    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "BehaviorSubject.create(null as Notice?)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->noticePublisher:Lrx/subjects/BehaviorSubject;

    .line 84
    new-instance p1, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;-><init>(Lcom/discord/stores/StoreNotices;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->firstUseTimestamp$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNoticeQueue$p(Lcom/discord/stores/StoreNotices;)Ljava/util/PriorityQueue;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static final synthetic access$getPollRateMs$p(Lcom/discord/stores/StoreNotices;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/discord/stores/StoreNotices;->pollRateMs:J

    return-wide v0
.end method

.method public static final synthetic access$processNextNotice(Lcom/discord/stores/StoreNotices;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/discord/stores/StoreNotices;->processNextNotice()V

    return-void
.end method

.method public static final synthetic access$setPollRateMs$p(Lcom/discord/stores/StoreNotices;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreNotices;->setPollRateMs(J)V

    return-void
.end method

.method public static synthetic markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreNotices;->markSeen(Ljava/lang/String;J)V

    return-void
.end method

.method private final processNextNotice()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/stores/StoreNotices$Notice;

    .line 175
    iget-object v3, p0, Lcom/discord/stores/StoreNotices;->lastShownTimes:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreNotices$Notice;->shouldShow(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 174
    :goto_0
    check-cast v1, Lcom/discord/stores/StoreNotices$Notice;

    .line 177
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticePublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPollRateMs(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 67
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/stores/StoreNotices;->pollRateMs:J

    return-void
.end method


# virtual methods
.method public final getFirstUseTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->firstUseTimestamp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNotices()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNotices$Notice;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticePublisher:Lrx/subjects/BehaviorSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "noticePublisher\n      .distinctUntilChanged()"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 96
    sget-object p1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Notices init"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    sget-object p1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notices prev seen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v3}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/discord/stores/StoreNotices;->processTrigger:Lrx/subjects/BehaviorSubject;

    .line 100
    new-instance v0, Lcom/discord/stores/StoreNotices$init$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNotices$init$1;-><init>(Lcom/discord/stores/StoreNotices;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "processTrigger\n        .\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/discord/stores/StoreNotices$init$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNotices$init$2;-><init>(Lcom/discord/stores/StoreNotices;)V

    check-cast v0, Lrx/functions/Action1;

    .line 105
    new-instance v1, Lcom/discord/stores/StoreNotices$init$3;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreNotices$init$3;-><init>(Lcom/discord/stores/StoreNotices;)V

    check-cast v1, Lrx/functions/Action1;

    .line 103
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final markDialogSeen(Ljava/lang/String;)V
    .locals 7

    const-string v0, "noticeDialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :try_start_0
    invoke-static {p1}, Lcom/discord/stores/StoreNotices$Dialog$Type;->valueOf(Ljava/lang/String;)Lcom/discord/stores/StoreNotices$Dialog$Type;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNotices;->markSeen(Lcom/discord/stores/StoreNotices$Dialog$Type;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final markSeen(Lcom/discord/stores/StoreNotices$Dialog$Type;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Dialog$Type;->name()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized markSeen(Ljava/lang/String;J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "noticeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notice seen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/stores/StoreNotices$Notice;

    invoke-virtual {v3}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/discord/stores/StoreNotices$Notice;

    if-eqz v1, :cond_9

    .line 132
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/discord/stores/StoreNotices;->pollRateMs:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_7

    .line 135
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 308
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 310
    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/discord/stores/StoreNotices$Notice;

    .line 136
    invoke-virtual {v4}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v4

    .line 312
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 313
    move-object v7, v6

    check-cast v7, Lcom/discord/stores/StoreNotices$Notice;

    .line 136
    invoke-virtual {v7}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_5

    move-object v3, v6

    move-wide v4, v7

    .line 318
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 319
    :goto_1
    check-cast v3, Lcom/discord/stores/StoreNotices$Notice;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x7530

    .line 138
    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/discord/stores/StoreNotices;->setPollRateMs(J)V

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->lastShownTimes:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getPersist()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 145
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Notice seen saved: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " @ "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {v0, p1, v2, p2, v2}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    :cond_8
    iget-object p1, p0, Lcom/discord/stores/StoreNotices;->noticePublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {p1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    :cond_9
    iget-object p1, p0, Lcom/discord/stores/StoreNotices;->processTrigger:Lrx/subjects/BehaviorSubject;

    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 111
    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 112
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreNotices$Notice;->canShow(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 303
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 304
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreNotices$Notice;

    .line 112
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notice Request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notice queues: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lcom/discord/stores/StoreNotices;->pollRateMs:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreNotices;->setPollRateMs(J)V

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/discord/stores/StoreNotices;->processTrigger:Lrx/subjects/BehaviorSubject;

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
