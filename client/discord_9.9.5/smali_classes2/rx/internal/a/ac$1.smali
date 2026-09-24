.class final Lrx/internal/a/ac$1;
.super Lrx/Subscriber;
.source "OperatorDebounceWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ac;
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
.field final bLI:Lrx/internal/a/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ac$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic bLJ:Lrx/internal/a/ac;

.field final self:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic val$s:Lrx/observers/SerializedSubscriber;

.field final synthetic val$serial:Lrx/subscriptions/SerialSubscription;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/a/ac;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lrx/internal/a/ac$1;->bLJ:Lrx/internal/a/ac;

    iput-object p3, p0, Lrx/internal/a/ac$1;->val$serial:Lrx/subscriptions/SerialSubscription;

    iput-object p4, p0, Lrx/internal/a/ac$1;->val$worker:Lrx/Scheduler$Worker;

    iput-object p5, p0, Lrx/internal/a/ac$1;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 64
    new-instance p1, Lrx/internal/a/ac$a;

    invoke-direct {p1}, Lrx/internal/a/ac$a;-><init>()V

    iput-object p1, p0, Lrx/internal/a/ac$1;->bLI:Lrx/internal/a/ac$a;

    .line 65
    iput-object p0, p0, Lrx/internal/a/ac$1;->self:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    .line 93
    iget-object v0, p0, Lrx/internal/a/ac$1;->bLI:Lrx/internal/a/ac$a;

    iget-object v1, p0, Lrx/internal/a/ac$1;->val$s:Lrx/observers/SerializedSubscriber;

    .line 1152
    monitor-enter v0

    .line 1153
    :try_start_0
    iget-boolean v2, v0, Lrx/internal/a/ac$a;->emitting:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1154
    iput-boolean v3, v0, Lrx/internal/a/ac$a;->terminate:Z

    .line 1155
    monitor-exit v0

    return-void

    .line 1157
    :cond_0
    iget-object v2, v0, Lrx/internal/a/ac$a;->value:Ljava/lang/Object;

    .line 1158
    iget-boolean v4, v0, Lrx/internal/a/ac$a;->hasValue:Z

    const/4 v5, 0x0

    .line 1160
    iput-object v5, v0, Lrx/internal/a/ac$a;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1161
    iput-boolean v5, v0, Lrx/internal/a/ac$a;->hasValue:Z

    .line 1163
    iput-boolean v3, v0, Lrx/internal/a/ac$a;->emitting:Z

    .line 1164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 1168
    :try_start_1
    invoke-virtual {v1, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1170
    invoke-static {v0, p0, v2}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void

    .line 1174
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lrx/Subscriber;->onCompleted()V

    return-void

    :catchall_1
    move-exception v1

    .line 1164
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lrx/internal/a/ac$1;->val$s:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lrx/internal/a/ac$1;->unsubscribe()V

    .line 88
    iget-object p1, p0, Lrx/internal/a/ac$1;->bLI:Lrx/internal/a/ac$a;

    invoke-virtual {p1}, Lrx/internal/a/ac$a;->clear()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lrx/internal/a/ac$1;->bLI:Lrx/internal/a/ac$a;

    invoke-virtual {v0, p1}, Lrx/internal/a/ac$a;->next(Ljava/lang/Object;)I

    move-result p1

    .line 76
    iget-object v0, p0, Lrx/internal/a/ac$1;->val$serial:Lrx/subscriptions/SerialSubscription;

    iget-object v1, p0, Lrx/internal/a/ac$1;->val$worker:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/internal/a/ac$1$1;

    invoke-direct {v2, p0, p1}, Lrx/internal/a/ac$1$1;-><init>(Lrx/internal/a/ac$1;I)V

    iget-object p1, p0, Lrx/internal/a/ac$1;->bLJ:Lrx/internal/a/ac;

    iget-wide v3, p1, Lrx/internal/a/ac;->timeout:J

    iget-object p1, p0, Lrx/internal/a/ac$1;->bLJ:Lrx/internal/a/ac;

    iget-object p1, p1, Lrx/internal/a/ac;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->f(Lrx/Subscription;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ac$1;->request(J)V

    return-void
.end method
