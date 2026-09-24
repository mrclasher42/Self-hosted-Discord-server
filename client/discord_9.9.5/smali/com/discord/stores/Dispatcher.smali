.class public final Lcom/discord/stores/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# instance fields
.field private final dispatchHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/stores/DispatchHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Scheduler;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/Dispatcher;->scheduler:Lrx/Scheduler;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/Dispatcher;->dispatchHandlers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getScheduler()Lrx/Scheduler;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/discord/stores/Dispatcher;->scheduler:Lrx/Scheduler;

    return-object v0
.end method

.method public final onDispatchEnded()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/discord/stores/Dispatcher;->dispatchHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/DispatchHandler;

    .line 52
    invoke-interface {v1}, Lcom/discord/stores/DispatchHandler;->onDispatchEnded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs registerDispatchHandlers([Lcom/discord/stores/DispatchHandler;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "dispatchHandlerArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 34
    iget-object v3, p0, Lcom/discord/stores/Dispatcher;->dispatchHandlers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final schedule(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/discord/stores/Dispatcher;->dispatchHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "javaClass.name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "scheduled an action without registering DispatchHandlers"

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/Dispatcher;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/Dispatcher$schedule$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/Dispatcher$schedule$1;-><init>(Lcom/discord/stores/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public final varargs unregisterDispatchHandlers([Lcom/discord/stores/DispatchHandler;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "dispatchHandlerArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 42
    iget-object v3, p0, Lcom/discord/stores/Dispatcher;->dispatchHandlers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
