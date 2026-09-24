.class public final Lcom/discord/stores/StoreApplication;
.super Ljava/lang/Object;
.source "StoreApplication.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplication$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreApplication$Companion;

.field private static final LOADING_SENTINEL:Lcom/discord/models/domain/ModelApplication;


# instance fields
.field private final applicationSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplication;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private isDirty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/discord/stores/StoreApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreApplication;->Companion:Lcom/discord/stores/StoreApplication$Companion;

    .line 86
    new-instance v0, Lcom/discord/models/domain/ModelApplication;

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/discord/models/domain/ModelApplication;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/stores/StoreApplication;->LOADING_SENTINEL:Lcom/discord/models/domain/ModelApplication;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplication;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplication;->applications:Ljava/util/HashMap;

    .line 14
    iget-object p1, p0, Lcom/discord/stores/StoreApplication;->applications:Ljava/util/HashMap;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplication;->applicationSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$clearSentinel(Lcom/discord/stores/StoreApplication;J)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplication;->clearSentinel(J)V

    return-void
.end method

.method public static final synthetic access$getApplications$p(Lcom/discord/stores/StoreApplication;)Ljava/util/HashMap;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/discord/stores/StoreApplication;->applications:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreApplication;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/discord/stores/StoreApplication;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLOADING_SENTINEL$cp()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    .line 11
    sget-object v0, Lcom/discord/stores/StoreApplication;->LOADING_SENTINEL:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public static final synthetic access$handleFetchResult(Lcom/discord/stores/StoreApplication;JLcom/discord/models/domain/ModelApplication;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplication;->handleFetchResult(JLcom/discord/models/domain/ModelApplication;)V

    return-void
.end method

.method public static final synthetic access$isDirty$p(Lcom/discord/stores/StoreApplication;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/discord/stores/StoreApplication;->isDirty:Z

    return p0
.end method

.method public static final synthetic access$setDirty$p(Lcom/discord/stores/StoreApplication;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplication;->isDirty:Z

    return-void
.end method

.method private final clearSentinel(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreApplication;->applications:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelApplication;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    sget-object v2, Lcom/discord/stores/StoreApplication;->LOADING_SENTINEL:Lcom/discord/models/domain/ModelApplication;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 69
    iget-object v1, p0, Lcom/discord/stores/StoreApplication;->applications:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    iput-boolean v1, p0, Lcom/discord/stores/StoreApplication;->isDirty:Z

    return-void
.end method

.method private final fetchIfNonexisting(J)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/discord/stores/StoreApplication;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;-><init>(Lcom/discord/stores/StoreApplication;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleFetchResult(JLcom/discord/models/domain/ModelApplication;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p3, :cond_0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplication;->clearSentinel(J)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreApplication;->applications:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/discord/stores/StoreApplication;->isDirty:Z

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Long;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelApplication;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreApplication;->fetchIfNonexisting(J)V

    .line 24
    iget-object v0, p0, Lcom/discord/stores/StoreApplication;->applicationSubject:Lrx/subjects/BehaviorSubject;

    .line 25
    new-instance v1, Lcom/discord/stores/StoreApplication$get$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreApplication$get$1;-><init>(Ljava/lang/Long;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "applicationSubject\n     \u2026  .distinctUntilChanged()"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDispatchEnded()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/discord/stores/StoreApplication;->isDirty:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/discord/stores/StoreApplication;->applicationSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreApplication;->applications:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/discord/stores/StoreApplication;->isDirty:Z

    :cond_0
    return-void
.end method
