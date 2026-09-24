.class public final Lrx/internal/a/t;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bKU:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile bKV:Lrx/subscriptions/CompositeSubscription;

.field final bKW:Ljava/util/concurrent/atomic/AtomicInteger;

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lrx/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/a/t;->bKV:Lrx/subscriptions/CompositeSubscription;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/a/t;->bKW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lrx/internal/a/t;->bKU:Lrx/b/b;

    return-void
.end method

.method static synthetic a(Lrx/internal/a/t;)Lrx/b/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lrx/internal/a/t;->bKU:Lrx/b/b;

    return-object p0
.end method


# virtual methods
.method final a(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/subscriptions/CompositeSubscription;",
            ")V"
        }
    .end annotation

    .line 1151
    new-instance v0, Lrx/internal/a/t$3;

    invoke-direct {v0, p0, p2}, Lrx/internal/a/t$3;-><init>(Lrx/internal/a/t;Lrx/subscriptions/CompositeSubscription;)V

    invoke-static {v0}, Lrx/subscriptions/c;->g(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 112
    iget-object v0, p0, Lrx/internal/a/t;->bKU:Lrx/b/b;

    new-instance v1, Lrx/internal/a/t$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lrx/internal/a/t$2;-><init>(Lrx/internal/a/t;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V

    invoke-virtual {v0, v1}, Lrx/b/b;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p1, Lrx/Subscriber;

    .line 2058
    iget-object v0, p0, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2059
    iget-object v0, p0, Lrx/internal/a/t;->bKW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2061
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2067
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/t;->bKU:Lrx/b/b;

    .line 2091
    new-instance v2, Lrx/internal/a/t$1;

    invoke-direct {v2, p0, p1, v0}, Lrx/internal/a/t$1;-><init>(Lrx/internal/a/t;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2067
    invoke-virtual {v1, v2}, Lrx/b/b;->c(Lrx/functions/Action1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2074
    iget-object p1, p0, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2072
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2074
    iget-object v0, p0, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw p1

    .line 2080
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/a/t;->bKV:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p0, p1, v0}, Lrx/internal/a/t;->a(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2083
    iget-object p1, p0, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
