.class public final Lcom/discord/stores/StorePremiumGuildSubscription;
.super Ljava/lang/Object;
.source "StorePremiumGuildSubscription.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StorePremiumGuildSubscription$State;,
        Lcom/discord/stores/StorePremiumGuildSubscription$Actions;
    }
.end annotation


# instance fields
.field private isDirty:Z

.field private state:Lcom/discord/stores/StorePremiumGuildSubscription$State;

.field private final stateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StorePremiumGuildSubscription$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->stream:Lcom/discord/stores/Dispatcher;

    .line 16
    sget-object p1, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;

    check-cast p1, Lcom/discord/stores/StorePremiumGuildSubscription$State;

    iput-object p1, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->state:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    .line 17
    iget-object p1, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->state:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->stateSubject:Lrx/subjects/BehaviorSubject;

    .line 22
    sget-object p1, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions;

    iget-object v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->stream:Lcom/discord/stores/Dispatcher;

    invoke-virtual {p1, p0, v0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->init(Lcom/discord/stores/StorePremiumGuildSubscription;Lcom/discord/stores/Dispatcher;)V

    return-void
.end method

.method public static synthetic getPremiumGuildSubscriptionsState$default(Lcom/discord/stores/StorePremiumGuildSubscription;Ljava/lang/Long;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/stores/StorePremiumGuildSubscription;->getPremiumGuildSubscriptionsState(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPremiumGuildSubscriptionsState(Ljava/lang/Long;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StorePremiumGuildSubscription$State;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->stateSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/stores/StorePremiumGuildSubscription$getPremiumGuildSubscriptionsState$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StorePremiumGuildSubscription$getPremiumGuildSubscriptionsState$1;-><init>(Ljava/lang/Long;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "stateSubject.map { state\u2026  state\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStream()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->stream:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final handleFetchError()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 41
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Failure;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$State$Failure;

    check-cast v0, Lcom/discord/stores/StorePremiumGuildSubscription$State;

    iput-object v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->state:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->isDirty:Z

    return-void
.end method

.method public final handleFetchStateSuccess(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;",
            ">;)V"
        }
    .end annotation

    const-string v0, "premiumGuildSubscriptionSlots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/discord/stores/StorePremiumGuildSubscription$State;

    iput-object v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->state:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->isDirty:Z

    return-void
.end method

.method public final handleFetchingState()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 35
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;

    check-cast v0, Lcom/discord/stores/StorePremiumGuildSubscription$State;

    iput-object v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->state:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->isDirty:Z

    return-void
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->isDirty:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->stateSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->state:Lcom/discord/stores/StorePremiumGuildSubscription$State;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/discord/stores/StorePremiumGuildSubscription;->isDirty:Z

    :cond_0
    return-void
.end method
