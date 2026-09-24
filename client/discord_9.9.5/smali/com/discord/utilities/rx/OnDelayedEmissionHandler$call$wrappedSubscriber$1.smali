.class public final Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;
.super Lrx/Subscriber;
.source "OnDelayedEmissionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $subscriber:Lrx/Subscriber;

.field final synthetic this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;


# direct methods
.method constructor <init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber;",
            ")V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    iput-object p2, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method

.method private final tryFinish()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    invoke-static {v0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->access$getDelaySubscription$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lrx/Subscription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    invoke-static {v1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->access$getScheduler$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1$tryFinish$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1$tryFinish$1;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;)V

    check-cast v1, Lrx/functions/Action1;

    .line 60
    new-instance v2, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1$tryFinish$2;

    move-object v3, p0

    check-cast v3, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;

    invoke-direct {v2, v3}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1$tryFinish$2;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$sam$rx_functions_Action1$0;

    invoke-direct {v3, v2}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lrx/functions/Action1;

    .line 56
    invoke-virtual {v0, v1, v3}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->tryFinish()V

    .line 32
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->tryFinish()V

    .line 39
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->tryFinish()V

    .line 46
    iget-object v0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;->$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
