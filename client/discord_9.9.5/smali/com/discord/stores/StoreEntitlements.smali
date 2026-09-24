.class public final Lcom/discord/stores/StoreEntitlements;
.super Ljava/lang/Object;
.source "StoreEntitlements.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreEntitlements$State;,
        Lcom/discord/stores/StoreEntitlements$Actions;
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private entitlementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;"
        }
    .end annotation
.end field

.field private giftEntitlementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private state:Lcom/discord/stores/StoreEntitlements$State;

.field private final stateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreEntitlements$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 43
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->giftEntitlementMap:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->entitlementMap:Ljava/util/Map;

    .line 46
    sget-object p1, Lcom/discord/stores/StoreEntitlements$State$Loading;->INSTANCE:Lcom/discord/stores/StoreEntitlements$State$Loading;

    check-cast p1, Lcom/discord/stores/StoreEntitlements$State;

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    .line 47
    iget-object p1, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->stateSubject:Lrx/subjects/BehaviorSubject;

    .line 52
    sget-object p1, Lcom/discord/stores/StoreEntitlements$Actions;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions;

    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-virtual {p1, p0, v0}, Lcom/discord/stores/StoreEntitlements$Actions;->init(Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/Dispatcher;)V

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final getEntitlementState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreEntitlements$State;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->stateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "stateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final handleFetchEntitlementsSuccess(JLjava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entitlements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->entitlementMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance p1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    iget-object p2, p0, Lcom/discord/stores/StoreEntitlements;->giftEntitlementMap:Ljava/util/Map;

    iget-object p3, p0, Lcom/discord/stores/StoreEntitlements;->entitlementMap:Ljava/util/Map;

    invoke-direct {p1, p2, p3}, Lcom/discord/stores/StoreEntitlements$State$Loaded;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    check-cast p1, Lcom/discord/stores/StoreEntitlements$State;

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/discord/stores/StoreEntitlements;->isDirty:Z

    return-void
.end method

.method public final handleFetchError()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 71
    sget-object v0, Lcom/discord/stores/StoreEntitlements$State$Failure;->INSTANCE:Lcom/discord/stores/StoreEntitlements$State$Failure;

    check-cast v0, Lcom/discord/stores/StoreEntitlements$State;

    iput-object v0, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/discord/stores/StoreEntitlements;->isDirty:Z

    return-void
.end method

.method public final handleFetchGiftsSuccess(Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "giftEntitlements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelEntitlement;

    .line 80
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelEntitlement;->getSkuId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :cond_0
    const-string v3, "newGiftEntitlementMap[en\u2026ent.skuId] ?: ArrayList()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelEntitlement;->getSkuId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/discord/stores/StoreEntitlements;->giftEntitlementMap:Ljava/util/Map;

    .line 88
    new-instance p1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->giftEntitlementMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/stores/StoreEntitlements;->entitlementMap:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lcom/discord/stores/StoreEntitlements$State$Loaded;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    check-cast p1, Lcom/discord/stores/StoreEntitlements$State;

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/discord/stores/StoreEntitlements;->isDirty:Z

    return-void
.end method

.method public final handleFetchingState()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 65
    sget-object v0, Lcom/discord/stores/StoreEntitlements$State$Loading;->INSTANCE:Lcom/discord/stores/StoreEntitlements$State$Loading;

    check-cast v0, Lcom/discord/stores/StoreEntitlements$State;

    iput-object v0, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/discord/stores/StoreEntitlements;->isDirty:Z

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 57
    iget-boolean v0, p0, Lcom/discord/stores/StoreEntitlements;->isDirty:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->stateSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    invoke-virtual {v1}, Lcom/discord/stores/StoreEntitlements$State;->deepCopy()Lcom/discord/stores/StoreEntitlements$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/discord/stores/StoreEntitlements;->isDirty:Z

    :cond_0
    return-void
.end method
