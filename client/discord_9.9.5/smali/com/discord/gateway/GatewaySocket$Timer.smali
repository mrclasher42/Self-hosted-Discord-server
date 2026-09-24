.class final Lcom/discord/gateway/GatewaySocket$Timer;
.super Ljava/lang/Object;
.source "GatewaySocket.kt"

# interfaces
.implements Lcom/discord/utilities/networking/Backoff$Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/GatewaySocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Timer"
.end annotation


# instance fields
.field private final scheduler:Lrx/Scheduler;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/Scheduler;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$Timer;->scheduler:Lrx/Scheduler;

    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/gateway/GatewaySocket$Timer;)Lrx/Subscription;
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/gateway/GatewaySocket$Timer;Lrx/Subscription;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    return-void
.end method

.method public static synthetic cancel$default(Lcom/discord/gateway/GatewaySocket$Timer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 807
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 801
    invoke-virtual {p0, v0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancel(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 809
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 810
    iput-object v0, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    if-eqz p1, :cond_1

    .line 812
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getPending()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final postInterval(Lkotlin/jvm/functions/Function0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    .line 795
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lrx/Observable;->e(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p2

    .line 796
    iget-object p3, p0, Lcom/discord/gateway/GatewaySocket$Timer;->scheduler:Lrx/Scheduler;

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 797
    new-instance p3, Lcom/discord/gateway/GatewaySocket$Timer$postInterval$1;

    invoke-direct {p3, p1}, Lcom/discord/gateway/GatewaySocket$Timer$postInterval$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lrx/functions/Action1;

    sget-object p1, Lcom/discord/gateway/GatewaySocket$Timer$postInterval$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$Timer$postInterval$2;

    check-cast p1, Lrx/functions/Action1;

    invoke-virtual {p2, p3, p1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    return-void
.end method

.method public final schedule(Lkotlin/jvm/functions/Function0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$Timer;->cancel()V

    .line 776
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p2

    .line 777
    iget-object p3, p0, Lcom/discord/gateway/GatewaySocket$Timer;->scheduler:Lrx/Scheduler;

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 778
    new-instance p3, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;

    invoke-direct {p3, p0, p1}, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;-><init>(Lcom/discord/gateway/GatewaySocket$Timer;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lrx/functions/Action1;

    .line 784
    sget-object p1, Lcom/discord/gateway/GatewaySocket$Timer$schedule$2;->INSTANCE:Lcom/discord/gateway/GatewaySocket$Timer$schedule$2;

    check-cast p1, Lrx/functions/Action1;

    .line 778
    invoke-virtual {p2, p3, p1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$Timer;->subscription:Lrx/Subscription;

    return-void
.end method
