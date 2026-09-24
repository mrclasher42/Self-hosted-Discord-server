.class public final Lcom/discord/utilities/rx/OnDelayedEmissionHandler;
.super Ljava/lang/Object;
.source "OnDelayedEmissionHandler.kt"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private delaySubscription:Lrx/Subscription;

.field private final hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onDelayCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Lrx/Scheduler;

.field private final timeout:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "onDelayCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->onDelayCallback:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->timeout:J

    iput-object p4, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->scheduler:Lrx/Scheduler;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 18
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 19
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object p5

    const-string p2, "AndroidSchedulers.mainThread()"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;-><init>(Lkotlin/jvm/functions/Function1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    return-void
.end method

.method public static final synthetic access$getDelaySubscription$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lrx/Subscription;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->delaySubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getHasFinished$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->hasFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getOnDelayCallback$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->onDelayCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getScheduler$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lrx/Scheduler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->scheduler:Lrx/Scheduler;

    return-object p0
.end method

.method public static final synthetic access$setDelaySubscription$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;Lrx/Subscription;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->delaySubscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;Lrx/Subscriber;)V

    .line 65
    iget-wide v1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->timeout:J

    iget-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->scheduler:Lrx/Scheduler;

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 67
    new-instance v1, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)V

    check-cast v1, Lrx/functions/Action1;

    .line 71
    new-instance v2, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$2;

    invoke-direct {v2, v0}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$2;-><init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$wrappedSubscriber$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$sam$rx_functions_Action1$0;

    invoke-direct {v3, v2}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lrx/functions/Action1;

    .line 67
    invoke-virtual {p1, v1, v3}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->delaySubscription:Lrx/Subscription;

    .line 73
    check-cast v0, Lrx/Subscriber;

    return-object v0
.end method
