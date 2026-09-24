.class final Lrx/internal/a/t$3;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKZ:Lrx/internal/a/t;

.field final synthetic bLb:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method constructor <init>(Lrx/internal/a/t;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lrx/internal/a/t$3;->bKZ:Lrx/internal/a/t;

    iput-object p2, p0, Lrx/internal/a/t$3;->bLb:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 154
    iget-object v0, p0, Lrx/internal/a/t$3;->bKZ:Lrx/internal/a/t;

    iget-object v0, v0, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/t$3;->bKZ:Lrx/internal/a/t;

    iget-object v0, v0, Lrx/internal/a/t;->bKV:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/a/t$3;->bLb:Lrx/subscriptions/CompositeSubscription;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lrx/internal/a/t$3;->bKZ:Lrx/internal/a/t;

    iget-object v0, v0, Lrx/internal/a/t;->bKW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lrx/internal/a/t$3;->bKZ:Lrx/internal/a/t;

    invoke-static {v0}, Lrx/internal/a/t;->a(Lrx/internal/a/t;)Lrx/b/b;

    move-result-object v0

    instance-of v0, v0, Lrx/Subscription;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/a/t$3;->bKZ:Lrx/internal/a/t;

    invoke-static {v0}, Lrx/internal/a/t;->a(Lrx/internal/a/t;)Lrx/b/b;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 164
    :cond_0
    iget-object v0, p0, Lrx/internal/a/t$3;->bKZ:Lrx/internal/a/t;

    iget-object v0, v0, Lrx/internal/a/t;->bKV:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 167
    iget-object v0, p0, Lrx/internal/a/t$3;->bKZ:Lrx/internal/a/t;

    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, v0, Lrx/internal/a/t;->bKV:Lrx/subscriptions/CompositeSubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    iget-object v0, p0, Lrx/internal/a/t$3;->bKZ:Lrx/internal/a/t;

    iget-object v0, v0, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/t$3;->bKZ:Lrx/internal/a/t;

    iget-object v1, v1, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
