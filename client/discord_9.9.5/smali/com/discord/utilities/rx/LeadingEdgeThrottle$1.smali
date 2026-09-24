.class Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;
.super Lrx/Subscriber;
.source "LeadingEdgeThrottle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/LeadingEdgeThrottle;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field lastOnNext:J

.field final self:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field final state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/discord/utilities/rx/LeadingEdgeThrottle;

.field final synthetic val$s:Lrx/observers/SerializedSubscriber;

.field final synthetic val$serial:Lrx/subscriptions/SerialSubscription;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lcom/discord/utilities/rx/LeadingEdgeThrottle;Lrx/Subscriber;Lrx/observers/SerializedSubscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->this$0:Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    iput-object p3, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$s:Lrx/observers/SerializedSubscriber;

    iput-object p4, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$serial:Lrx/subscriptions/SerialSubscription;

    iput-object p5, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$worker:Lrx/Scheduler$Worker;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const-wide/16 p1, -0x1

    .line 51
    iput-wide p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->lastOnNext:J

    .line 53
    new-instance p1, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    invoke-direct {p1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    .line 54
    iput-object p0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->self:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    iget-object v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emitAndComplete(Lrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {p0}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->unsubscribe()V

    .line 86
    iget-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    invoke-virtual {p1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->clear()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->next(Ljava/lang/Object;)I

    move-result p1

    .line 67
    iget-wide v2, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->lastOnNext:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->this$0:Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    iget-wide v4, v4, Lcom/discord/utilities/rx/LeadingEdgeThrottle;->timeInMilliseconds:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$serial:Lrx/subscriptions/SerialSubscription;

    iget-object v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$worker:Lrx/Scheduler$Worker;

    new-instance v2, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;-><init>(Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;I)V

    iget-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->this$0:Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    iget-wide v3, p1, Lcom/discord/utilities/rx/LeadingEdgeThrottle;->timeInMilliseconds:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->f(Lrx/Subscription;)V

    return-void

    .line 68
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->lastOnNext:J

    .line 70
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    iget-object v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$s:Lrx/observers/SerializedSubscriber;

    iget-object v2, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->self:Lrx/Subscriber;

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emit(ILrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->request(J)V

    return-void
.end method
