.class final Lrx/internal/c/a$b;
.super Lrx/Scheduler$Worker;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final bOC:Lrx/subscriptions/CompositeSubscription;

.field private final bOD:Lrx/internal/c/a$a;

.field private final bOE:Lrx/internal/c/a$c;

.field final bOF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/internal/c/a$a;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 180
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/c/a$b;->bOC:Lrx/subscriptions/CompositeSubscription;

    .line 186
    iput-object p1, p0, Lrx/internal/c/a$b;->bOD:Lrx/internal/c/a$a;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/c/a$b;->bOF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lrx/internal/c/a$a;->KK()Lrx/internal/c/a$c;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/c/a$b;->bOE:Lrx/internal/c/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 219
    iget-object v0, p0, Lrx/internal/c/a$b;->bOC:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lrx/subscriptions/c;->LD()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$b;->bOE:Lrx/internal/c/a$c;

    new-instance v1, Lrx/internal/c/a$b$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/a$b$1;-><init>(Lrx/internal/c/a$b;Lrx/functions/Action0;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/c/a$c;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/c/j;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lrx/internal/c/a$b;->bOC:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 234
    iget-object p2, p0, Lrx/internal/c/a$b;->bOC:Lrx/subscriptions/CompositeSubscription;

    .line 2110
    iget-object p3, p1, Lrx/internal/c/j;->cancel:Lrx/internal/util/SubscriptionList;

    new-instance p4, Lrx/internal/c/j$b;

    invoke-direct {p4, p1, p2}, Lrx/internal/c/j$b;-><init>(Lrx/internal/c/j;Lrx/subscriptions/CompositeSubscription;)V

    invoke-virtual {p3, p4}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    return-object p1
.end method

.method public final b(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/c/a$b;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final call()V
    .locals 6

    .line 204
    iget-object v0, p0, Lrx/internal/c/a$b;->bOD:Lrx/internal/c/a$a;

    iget-object v1, p0, Lrx/internal/c/a$b;->bOE:Lrx/internal/c/a$c;

    .line 1129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1105
    iget-wide v4, v0, Lrx/internal/c/a$a;->bOv:J

    add-long/2addr v2, v4

    .line 1252
    iput-wide v2, v1, Lrx/internal/c/a$c;->bOI:J

    .line 1107
    iget-object v0, v0, Lrx/internal/c/a$a;->bOw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lrx/internal/c/a$b;->bOC:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 193
    iget-object v0, p0, Lrx/internal/c/a$b;->bOF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrx/internal/c/a$b;->bOE:Lrx/internal/c/a$c;

    invoke-virtual {v0, p0}, Lrx/internal/c/a$c;->b(Lrx/functions/Action0;)Lrx/Subscription;

    .line 199
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$b;->bOC:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method
