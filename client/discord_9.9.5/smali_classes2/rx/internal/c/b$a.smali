.class final Lrx/internal/c/b$a;
.super Lrx/Scheduler$Worker;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final bOM:Lrx/internal/util/SubscriptionList;

.field private final bON:Lrx/subscriptions/CompositeSubscription;

.field private final bOO:Lrx/internal/util/SubscriptionList;

.field private final bOP:Lrx/internal/c/b$c;


# direct methods
.method constructor <init>(Lrx/internal/c/b$c;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 140
    new-instance v0, Lrx/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    iput-object v0, p0, Lrx/internal/c/b$a;->bOM:Lrx/internal/util/SubscriptionList;

    .line 141
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/c/b$a;->bON:Lrx/subscriptions/CompositeSubscription;

    .line 142
    new-instance v0, Lrx/internal/util/SubscriptionList;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/Subscription;

    iget-object v2, p0, Lrx/internal/c/b$a;->bOM:Lrx/internal/util/SubscriptionList;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrx/internal/c/b$a;->bON:Lrx/subscriptions/CompositeSubscription;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lrx/internal/util/SubscriptionList;-><init>([Lrx/Subscription;)V

    iput-object v0, p0, Lrx/internal/c/b$a;->bOO:Lrx/internal/util/SubscriptionList;

    .line 146
    iput-object p1, p0, Lrx/internal/c/b$a;->bOP:Lrx/internal/c/b$c;

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 5

    .line 179
    invoke-virtual {p0}, Lrx/internal/c/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lrx/subscriptions/c;->LD()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b$a;->bOP:Lrx/internal/c/b$c;

    new-instance v1, Lrx/internal/c/b$a$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/b$a$2;-><init>(Lrx/internal/c/b$a;Lrx/functions/Action0;)V

    iget-object p1, p0, Lrx/internal/c/b$a;->bON:Lrx/subscriptions/CompositeSubscription;

    .line 2255
    invoke-static {v1}, Lrx/c/c;->e(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object v1

    .line 2256
    new-instance v2, Lrx/internal/c/j;

    invoke-direct {v2, v1, p1}, Lrx/internal/c/j;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    .line 2257
    invoke-virtual {p1, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-gtz p1, :cond_1

    .line 2261
    iget-object p1, v0, Lrx/internal/c/h;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 2263
    :cond_1
    iget-object p1, v0, Lrx/internal/c/h;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 2265
    :goto_0
    invoke-virtual {v2, p1}, Lrx/internal/c/j;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public final b(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 162
    invoke-virtual {p0}, Lrx/internal/c/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lrx/subscriptions/c;->LD()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b$a;->bOP:Lrx/internal/c/b$c;

    new-instance v1, Lrx/internal/c/b$a$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/b$a$1;-><init>(Lrx/internal/c/b$a;Lrx/functions/Action0;)V

    iget-object p1, p0, Lrx/internal/c/b$a;->bOM:Lrx/internal/util/SubscriptionList;

    .line 1271
    invoke-static {v1}, Lrx/c/c;->e(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object v1

    .line 1272
    new-instance v2, Lrx/internal/c/j;

    invoke-direct {v2, v1, p1}, Lrx/internal/c/j;-><init>(Lrx/functions/Action0;Lrx/internal/util/SubscriptionList;)V

    .line 1273
    invoke-virtual {p1, v2}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 1277
    iget-object p1, v0, Lrx/internal/c/h;->pD:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1281
    invoke-virtual {v2, p1}, Lrx/internal/c/j;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lrx/internal/c/b$a;->bOO:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 152
    iget-object v0, p0, Lrx/internal/c/b$a;->bOO:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method
