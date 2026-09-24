.class final Lrx/internal/a/t$1;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bKX:Lrx/Subscriber;

.field final synthetic bKY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic bKZ:Lrx/internal/a/t;


# direct methods
.method constructor <init>(Lrx/internal/a/t;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lrx/internal/a/t$1;->bKZ:Lrx/internal/a/t;

    iput-object p2, p0, Lrx/internal/a/t$1;->bKX:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/a/t$1;->bKY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 91
    check-cast p1, Lrx/Subscription;

    const/4 v0, 0x0

    .line 1096
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/t$1;->bKZ:Lrx/internal/a/t;

    iget-object v1, v1, Lrx/internal/a/t;->bKV:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 1098
    iget-object p1, p0, Lrx/internal/a/t$1;->bKZ:Lrx/internal/a/t;

    iget-object v1, p0, Lrx/internal/a/t$1;->bKX:Lrx/Subscriber;

    iget-object v2, p0, Lrx/internal/a/t$1;->bKZ:Lrx/internal/a/t;

    iget-object v2, v2, Lrx/internal/a/t;->bKV:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, v1, v2}, Lrx/internal/a/t;->a(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    iget-object p1, p0, Lrx/internal/a/t$1;->bKZ:Lrx/internal/a/t;

    iget-object p1, p1, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1102
    iget-object p1, p0, Lrx/internal/a/t$1;->bKY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1101
    iget-object v1, p0, Lrx/internal/a/t$1;->bKZ:Lrx/internal/a/t;

    iget-object v1, v1, Lrx/internal/a/t;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1102
    iget-object v1, p0, Lrx/internal/a/t$1;->bKY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
