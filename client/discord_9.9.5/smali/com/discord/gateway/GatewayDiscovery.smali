.class public final Lcom/discord/gateway/GatewayDiscovery;
.super Ljava/lang/Object;
.source "GatewayDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/gateway/GatewayDiscovery$Cache;
    }
.end annotation


# instance fields
.field private final backoff:Lcom/discord/utilities/networking/Backoff;

.field private gatewayUrl:Ljava/lang/String;

.field private gatewayUrlDiscoverySubscription:Lrx/Subscription;

.field private final gatewayUrlProvider:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx/Scheduler;Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function1;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrx/Scheduler;",
            "Lcom/discord/utilities/networking/Backoff;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoff"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayUrlProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/gateway/GatewayDiscovery;->scheduler:Lrx/Scheduler;

    iput-object p3, p0, Lcom/discord/gateway/GatewayDiscovery;->backoff:Lcom/discord/utilities/networking/Backoff;

    iput-object p4, p0, Lcom/discord/gateway/GatewayDiscovery;->log:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrlProvider:Lrx/Observable;

    .line 28
    sget-object p2, Lcom/discord/gateway/GatewayDiscovery$Cache;->INSTANCE:Lcom/discord/gateway/GatewayDiscovery$Cache;

    invoke-virtual {p2, p1}, Lcom/discord/gateway/GatewayDiscovery$Cache;->init(Landroid/content/Context;)V

    .line 29
    sget-object p1, Lcom/discord/gateway/GatewayDiscovery$Cache;->INSTANCE:Lcom/discord/gateway/GatewayDiscovery$Cache;

    invoke-virtual {p1}, Lcom/discord/gateway/GatewayDiscovery$Cache;->getGatewayUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGatewayUrl$p(Lcom/discord/gateway/GatewayDiscovery;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/discord/gateway/GatewayDiscovery;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/discord/gateway/GatewayDiscovery;->log:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setGatewayUrl$p(Lcom/discord/gateway/GatewayDiscovery;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final discoverGatewayUrl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery;->backoff:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->hasReachedFailureThreshold()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object p2, p0, Lcom/discord/gateway/GatewayDiscovery;->log:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Using sticky gateway url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery;->log:Lkotlin/jvm/functions/Function1;

    const-string v1, "Discovering gateway url."

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;-><init>(Lcom/discord/gateway/GatewayDiscovery;Lkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance p2, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;

    invoke-direct {p2, p0, v0, p1}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;-><init>(Lcom/discord/gateway/GatewayDiscovery;Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    iget-object p1, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrlDiscoverySubscription:Lrx/Subscription;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrlProvider:Lrx/Observable;

    .line 69
    iget-object v1, p0, Lcom/discord/gateway/GatewayDiscovery;->scheduler:Lrx/Scheduler;

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 70
    new-instance v1, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$3;

    invoke-direct {v1, p2}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$3;-><init>(Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/discord/gateway/GatewayDiscovery$sam$rx_functions_Action1$0;

    invoke-direct {p2, v1}, Lcom/discord/gateway/GatewayDiscovery$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lrx/functions/Action1;

    new-instance v1, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$4;

    invoke-direct {v1, v0}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$4;-><init>(Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/discord/gateway/GatewayDiscovery$sam$rx_functions_Action1$0;

    invoke-direct {v0, v1}, Lcom/discord/gateway/GatewayDiscovery$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, p2, v0}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery;->gatewayUrlDiscoverySubscription:Lrx/Subscription;

    return-void
.end method
