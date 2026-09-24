.class final Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;
.super Lrx/Subscriber;
.source "OperatorBufferedDelay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rx/OperatorBufferedDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final inner:Lrx/Scheduler$Worker;

.field private ongoingBufferTimer:Lrx/Subscription;

.field final synthetic this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rx/OperatorBufferedDelay;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay;

    .line 59
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->child:Lrx/Subscriber;

    iput-object p3, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->buffer:Ljava/util/List;

    return-void
.end method

.method private final cancelBufferTimer()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->ongoingBufferTimer:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->ongoingBufferTimer:Lrx/Subscription;

    return-void
.end method

.method private final getAndSetBuffer(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->buffer:Ljava/util/List;

    .line 119
    iput-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->buffer:Ljava/util/List;

    return-object v0
.end method

.method private final publish(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 125
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    move-object v0, p0

    check-cast v0, Lrx/e;

    invoke-static {p1, v0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    :cond_0
    return-void
.end method

.method private final tryEmit(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    invoke-direct {p0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->cancelBufferTimer()V

    .line 111
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->buffer:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->getAndSetBuffer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    if-eqz p1, :cond_1

    .line 114
    invoke-direct {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->publish(Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1
.end method

.method static synthetic tryEmit$default(Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->tryEmit(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getChild()Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Subscriber<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->child:Lrx/Subscriber;

    return-object v0
.end method

.method public final getInner()Lrx/Scheduler$Worker;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    return-object v0
.end method

.method public final onCompleted()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->tryEmit(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 100
    invoke-virtual {p0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->tryEmit(Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {p0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->buffer:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay;

    invoke-virtual {v1}, Lcom/discord/utilities/rx/OperatorBufferedDelay;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->cancelBufferTimer()V

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->getAndSetBuffer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    if-eqz p1, :cond_1

    .line 86
    invoke-direct {p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->publish(Ljava/util/List;)V

    :cond_1
    return-void

    .line 79
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->ongoingBufferTimer:Lrx/Subscription;

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->inner:Lrx/Scheduler$Worker;

    new-instance v1, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;-><init>(Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;Ljava/lang/Object;)V

    check-cast v1, Lrx/functions/Action0;

    iget-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay;

    invoke-virtual {p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay;->getTimeSpan()J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay;

    invoke-virtual {p1}, Lcom/discord/utilities/rx/OperatorBufferedDelay;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->ongoingBufferTimer:Lrx/Subscription;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method
