.class final Lrx/internal/a/ap$3;
.super Lrx/Subscriber;
.source "OperatorScan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ap;
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
.field final synthetic bJM:Ljava/lang/Object;

.field final synthetic bNi:Lrx/internal/a/ap;

.field final synthetic bNj:Lrx/internal/a/ap$a;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/a/ap;Ljava/lang/Object;Lrx/internal/a/ap$a;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lrx/internal/a/ap$3;->bNi:Lrx/internal/a/ap;

    iput-object p2, p0, Lrx/internal/a/ap$3;->bJM:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/a/ap$3;->bNj:Lrx/internal/a/ap$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 132
    iget-object p1, p0, Lrx/internal/a/ap$3;->bJM:Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/a/ap$3;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 154
    iget-object v0, p0, Lrx/internal/a/ap$3;->bNj:Lrx/internal/a/ap$a;

    invoke-virtual {v0}, Lrx/internal/a/ap$a;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lrx/internal/a/ap$3;->bNj:Lrx/internal/a/ap$a;

    invoke-virtual {v0, p1}, Lrx/internal/a/ap$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lrx/internal/a/ap$3;->value:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/ap$3;->bNi:Lrx/internal/a/ap;

    iget-object v1, v1, Lrx/internal/a/ap;->bNg:Lrx/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iput-object p1, p0, Lrx/internal/a/ap$3;->value:Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lrx/internal/a/ap$3;->bNj:Lrx/internal/a/ap$a;

    invoke-virtual {v0, p1}, Lrx/internal/a/ap$a;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0, p0, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 7

    .line 159
    iget-object v0, p0, Lrx/internal/a/ap$3;->bNj:Lrx/internal/a/ap$a;

    if-eqz p1, :cond_3

    .line 1267
    iget-object v1, v0, Lrx/internal/a/ap$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 1268
    :try_start_0
    iget-object v2, v0, Lrx/internal/a/ap$a;->producer:Lrx/Producer;

    if-nez v2, :cond_2

    .line 1271
    iget-wide v2, v0, Lrx/internal/a/ap$a;->bNk:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    :cond_0
    const-wide/16 v4, 0x0

    .line 1277
    iput-wide v4, v0, Lrx/internal/a/ap$a;->bNk:J

    .line 1278
    iput-object p1, v0, Lrx/internal/a/ap$a;->producer:Lrx/Producer;

    .line 1279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1282
    invoke-interface {p1, v2, v3}, Lrx/Producer;->request(J)V

    .line 1284
    :cond_1
    invoke-virtual {v0}, Lrx/internal/a/ap$a;->Ku()V

    return-void

    .line 1269
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set more than one Producer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1279
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1263
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
