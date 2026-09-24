.class final Lrx/internal/a/i$b;
.super Lrx/Subscriber;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bKk:Lrx/internal/a/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/i$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method public constructor <init>(Lrx/internal/a/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/i$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 324
    iput-object p1, p0, Lrx/internal/a/i$b;->bKk:Lrx/internal/a/i$c;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 345
    iget-object v0, p0, Lrx/internal/a/i$b;->bKk:Lrx/internal/a/i$c;

    iget-wide v1, p0, Lrx/internal/a/i$b;->produced:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/a/i$c;->aQ(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 340
    iget-object v0, p0, Lrx/internal/a/i$b;->bKk:Lrx/internal/a/i$c;

    iget-wide v1, p0, Lrx/internal/a/i$b;->produced:J

    .line 1186
    iget-object v3, v0, Lrx/internal/a/i$c;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, p1}, Lrx/internal/util/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1213
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1189
    :cond_0
    iget p1, v0, Lrx/internal/a/i$c;->bKh:I

    if-nez p1, :cond_2

    .line 1190
    iget-object p1, v0, Lrx/internal/a/i$c;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 1191
    invoke-static {p1}, Lrx/internal/util/e;->R(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1192
    iget-object v1, v0, Lrx/internal/a/i$c;->actual:Lrx/Subscriber;

    invoke-virtual {v1, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 1194
    :cond_1
    invoke-virtual {v0}, Lrx/internal/a/i$c;->unsubscribe()V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 1197
    iget-object p1, v0, Lrx/internal/a/i$c;->bKm:Lrx/internal/b/a;

    invoke-virtual {p1, v1, v2}, Lrx/internal/b/a;->aW(J)V

    :cond_3
    const/4 p1, 0x0

    .line 1199
    iput-boolean p1, v0, Lrx/internal/a/i$c;->active:Z

    .line 1200
    invoke-virtual {v0}, Lrx/internal/a/i$c;->Kj()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    iget-wide v0, p0, Lrx/internal/a/i$b;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/a/i$b;->produced:J

    .line 335
    iget-object v0, p0, Lrx/internal/a/i$b;->bKk:Lrx/internal/a/i$c;

    invoke-virtual {v0, p1}, Lrx/internal/a/i$c;->bx(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lrx/internal/a/i$b;->bKk:Lrx/internal/a/i$c;

    iget-object v0, v0, Lrx/internal/a/i$c;->bKm:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->setProducer(Lrx/Producer;)V

    return-void
.end method
