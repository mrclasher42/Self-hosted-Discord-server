.class final Lrx/internal/a/az$1;
.super Lrx/Subscriber;
.source "OperatorThrottleFirst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/az;
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

.field final synthetic bNU:Lrx/internal/a/az;

.field private lastOnNext:J


# direct methods
.method constructor <init>(Lrx/internal/a/az;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lrx/internal/a/az$1;->bNU:Lrx/internal/a/az;

    iput-object p3, p0, Lrx/internal/a/az$1;->bKX:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Lrx/internal/a/az$1;->lastOnNext:J

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 59
    iget-object v0, p0, Lrx/internal/a/az$1;->bKX:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/internal/a/az$1;->bKX:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    invoke-static {}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lrx/internal/a/az$1;->lastOnNext:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long v2, v0, v2

    iget-object v4, p0, Lrx/internal/a/az$1;->bNU:Lrx/internal/a/az;

    iget-wide v4, v4, Lrx/internal/a/az;->timeInMilliseconds:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 52
    :cond_0
    iput-wide v0, p0, Lrx/internal/a/az$1;->lastOnNext:J

    .line 53
    iget-object v0, p0, Lrx/internal/a/az$1;->bKX:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 45
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/az$1;->request(J)V

    return-void
.end method
