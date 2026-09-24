.class final Lrx/internal/a/t$2;
.super Lrx/Subscriber;
.source "OnSubscribeRefCount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/t;->a(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
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
.field final synthetic bKX:Lrx/Subscriber;

.field final synthetic bKZ:Lrx/internal/a/t;

.field final synthetic bLa:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method constructor <init>(Lrx/internal/a/t;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lrx/internal/a/t$2;->bKZ:Lrx/internal/a/t;

    iput-object p3, p0, Lrx/internal/a/t$2;->bKX:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/a/t$2;->bLa:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method

.method private cleanup()V
    .locals 2

    .line 130
    iget-object v0, p0, Lrx/internal/a/t$2;->bKZ:Lrx/internal/a/t;

    iget-object v0, v0, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/t$2;->bKZ:Lrx/internal/a/t;

    iget-object v0, v0, Lrx/internal/a/t;->bKV:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/a/t$2;->bLa:Lrx/subscriptions/CompositeSubscription;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lrx/internal/a/t$2;->bKZ:Lrx/internal/a/t;

    invoke-static {v0}, Lrx/internal/a/t;->a(Lrx/internal/a/t;)Lrx/b/b;

    move-result-object v0

    instance-of v0, v0, Lrx/Subscription;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lrx/internal/a/t$2;->bKZ:Lrx/internal/a/t;

    invoke-static {v0}, Lrx/internal/a/t;->a(Lrx/internal/a/t;)Lrx/b/b;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 139
    :cond_0
    iget-object v0, p0, Lrx/internal/a/t$2;->bKZ:Lrx/internal/a/t;

    iget-object v0, v0, Lrx/internal/a/t;->bKV:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 140
    iget-object v0, p0, Lrx/internal/a/t$2;->bKZ:Lrx/internal/a/t;

    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, v0, Lrx/internal/a/t;->bKV:Lrx/subscriptions/CompositeSubscription;

    .line 141
    iget-object v0, p0, Lrx/internal/a/t$2;->bKZ:Lrx/internal/a/t;

    iget-object v0, v0, Lrx/internal/a/t;->bKW:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    iget-object v0, p0, Lrx/internal/a/t$2;->bKZ:Lrx/internal/a/t;

    iget-object v0, v0, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/t$2;->bKZ:Lrx/internal/a/t;

    iget-object v1, v1, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lrx/internal/a/t$2;->cleanup()V

    .line 125
    iget-object v0, p0, Lrx/internal/a/t$2;->bKX:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lrx/internal/a/t$2;->cleanup()V

    .line 116
    iget-object v0, p0, Lrx/internal/a/t$2;->bKX:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lrx/internal/a/t$2;->bKX:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
