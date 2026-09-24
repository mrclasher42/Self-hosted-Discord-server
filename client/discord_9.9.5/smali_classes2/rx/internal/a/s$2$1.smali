.class final Lrx/internal/a/s$2$1;
.super Lrx/Subscriber;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/s$2;->call()V
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
.field final synthetic bKN:Lrx/internal/a/s$2;

.field done:Z


# direct methods
.method constructor <init>(Lrx/internal/a/s$2;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lrx/internal/a/s$2$1;->bKN:Lrx/internal/a/s$2;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 225
    iget-boolean v0, p0, Lrx/internal/a/s$2$1;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lrx/internal/a/s$2$1;->done:Z

    .line 227
    invoke-virtual {p0}, Lrx/internal/a/s$2$1;->unsubscribe()V

    .line 228
    iget-object v0, p0, Lrx/internal/a/s$2$1;->bKN:Lrx/internal/a/s$2;

    iget-object v0, v0, Lrx/internal/a/s$2;->bKI:Lrx/subjects/Subject;

    invoke-static {}, Lrx/d;->JO()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lrx/internal/a/s$2$1;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lrx/internal/a/s$2$1;->done:Z

    .line 236
    invoke-virtual {p0}, Lrx/internal/a/s$2$1;->unsubscribe()V

    .line 237
    iget-object v0, p0, Lrx/internal/a/s$2$1;->bKN:Lrx/internal/a/s$2;

    iget-object v0, v0, Lrx/internal/a/s$2;->bKI:Lrx/subjects/Subject;

    invoke-static {p1}, Lrx/d;->E(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lrx/internal/a/s$2$1;->done:Z

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lrx/internal/a/s$2$1;->bKN:Lrx/internal/a/s$2;

    iget-object v0, v0, Lrx/internal/a/s$2;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 1254
    :cond_0
    iget-object p1, p0, Lrx/internal/a/s$2$1;->bKN:Lrx/internal/a/s$2;

    iget-object p1, p1, Lrx/internal/a/s$2;->bKK:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 1256
    iget-object p1, p0, Lrx/internal/a/s$2$1;->bKN:Lrx/internal/a/s$2;

    iget-object p1, p1, Lrx/internal/a/s$2;->bKK:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v2, v0, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    :cond_1
    iget-object p1, p0, Lrx/internal/a/s$2$1;->bKN:Lrx/internal/a/s$2;

    iget-object p1, p1, Lrx/internal/a/s$2;->bKJ:Lrx/internal/b/a;

    invoke-virtual {p1, v4, v5}, Lrx/internal/b/a;->aW(J)V

    :cond_2
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lrx/internal/a/s$2$1;->bKN:Lrx/internal/a/s$2;

    iget-object v0, v0, Lrx/internal/a/s$2;->bKJ:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->setProducer(Lrx/Producer;)V

    return-void
.end method
