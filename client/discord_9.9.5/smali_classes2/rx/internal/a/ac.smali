.class public final Lrx/internal/a/ac;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ac$a;
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

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lrx/internal/a/ac;->timeout:J

    .line 50
    iput-object p3, p0, Lrx/internal/a/ac;->unit:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Lrx/internal/a/ac;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 35
    move-object v2, p1

    check-cast v2, Lrx/Subscriber;

    .line 1056
    iget-object p1, p0, Lrx/internal/a/ac;->scheduler:Lrx/Scheduler;

    invoke-virtual {p1}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v4

    .line 1057
    new-instance v5, Lrx/observers/SerializedSubscriber;

    invoke-direct {v5, v2}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 1058
    new-instance v3, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v3}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 1060
    invoke-virtual {v5, v4}, Lrx/observers/SerializedSubscriber;->add(Lrx/Subscription;)V

    .line 1061
    invoke-virtual {v5, v3}, Lrx/observers/SerializedSubscriber;->add(Lrx/Subscription;)V

    .line 1063
    new-instance p1, Lrx/internal/a/ac$1;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrx/internal/a/ac$1;-><init>(Lrx/internal/a/ac;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V

    return-object p1
.end method
