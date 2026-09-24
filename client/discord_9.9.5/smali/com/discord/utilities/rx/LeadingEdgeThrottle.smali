.class public Lcom/discord/utilities/rx/LeadingEdgeThrottle;
.super Ljava/lang/Object;
.source "LeadingEdgeThrottle.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;
    }
.end annotation

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
.field final scheduler:Lrx/Scheduler;

.field final timeInMilliseconds:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 38
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle;->timeInMilliseconds:J

    .line 34
    iput-object p4, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v6

    .line 44
    new-instance v4, Lrx/observers/SerializedSubscriber;

    invoke-direct {v4, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 45
    new-instance v5, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v5}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 47
    invoke-virtual {v4, v6}, Lrx/observers/SerializedSubscriber;->add(Lrx/Subscription;)V

    .line 48
    invoke-virtual {v4, v5}, Lrx/observers/SerializedSubscriber;->add(Lrx/Subscription;)V

    .line 50
    new-instance v0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;-><init>(Lcom/discord/utilities/rx/LeadingEdgeThrottle;Lrx/Subscriber;Lrx/observers/SerializedSubscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;)V

    return-object v0
.end method
