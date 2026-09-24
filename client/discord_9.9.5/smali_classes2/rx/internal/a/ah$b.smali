.class final Lrx/internal/a/ah$b;
.super Lrx/Subscriber;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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


# static fields
.field static final bMc:I


# instance fields
.field final bLZ:Lrx/internal/a/ah$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ah$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile bMa:Lrx/internal/util/i;

.field bMb:I

.field volatile done:Z

.field final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 833
    sget v0, Lrx/internal/util/i;->bQf:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/a/ah$b;->bMc:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/a/ah$d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/ah$d<",
            "TT;>;J)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 836
    iput-object p1, p0, Lrx/internal/a/ah$b;->bLZ:Lrx/internal/a/ah$d;

    .line 837
    iput-wide p2, p0, Lrx/internal/a/ah$b;->id:J

    return-void
.end method


# virtual methods
.method public final aT(J)V
    .locals 1

    .line 860
    iget v0, p0, Lrx/internal/a/ah$b;->bMb:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 861
    sget p1, Lrx/internal/a/ah$b;->bMc:I

    if-le v0, p1, :cond_0

    .line 862
    iput v0, p0, Lrx/internal/a/ah$b;->bMb:I

    return-void

    .line 865
    :cond_0
    sget p1, Lrx/internal/util/i;->bQf:I

    iput p1, p0, Lrx/internal/a/ah$b;->bMb:I

    .line 866
    sget p1, Lrx/internal/util/i;->bQf:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 868
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ah$b;->request(J)V

    :cond_1
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Lrx/internal/a/ah$b;->done:Z

    .line 857
    iget-object v0, p0, Lrx/internal/a/ah$b;->bLZ:Lrx/internal/a/ah$d;

    invoke-virtual {v0}, Lrx/internal/a/ah$d;->Ku()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 850
    iput-boolean v0, p0, Lrx/internal/a/ah$b;->done:Z

    .line 851
    iget-object v0, p0, Lrx/internal/a/ah$b;->bLZ:Lrx/internal/a/ah$d;

    invoke-virtual {v0}, Lrx/internal/a/ah$d;->Kr()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 852
    iget-object p1, p0, Lrx/internal/a/ah$b;->bLZ:Lrx/internal/a/ah$d;

    invoke-virtual {p1}, Lrx/internal/a/ah$d;->Ku()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lrx/internal/a/ah$b;->bLZ:Lrx/internal/a/ah$d;

    .line 1341
    iget-object v1, v0, Lrx/internal/a/ah$d;->bMd:Lrx/internal/a/ah$c;

    invoke-virtual {v1}, Lrx/internal/a/ah$c;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    .line 1343
    monitor-enter v0

    .line 1345
    :try_start_0
    iget-object v1, v0, Lrx/internal/a/ah$d;->bMd:Lrx/internal/a/ah$c;

    invoke-virtual {v1}, Lrx/internal/a/ah$c;->get()J

    move-result-wide v1

    .line 1346
    iget-boolean v7, v0, Lrx/internal/a/ah$d;->emitting:Z

    if-nez v7, :cond_0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    .line 1347
    iput-boolean v5, v0, Lrx/internal/a/ah$d;->emitting:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1350
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    move-wide v1, v3

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 1353
    iget-object v3, p0, Lrx/internal/a/ah$b;->bMa:Lrx/internal/util/i;

    if-eqz v3, :cond_3

    .line 1354
    invoke-virtual {v3}, Lrx/internal/util/i;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 1357
    :cond_2
    invoke-static {p0, p1}, Lrx/internal/a/ah$d;->a(Lrx/internal/a/ah$b;Ljava/lang/Object;)V

    .line 1358
    invoke-virtual {v0}, Lrx/internal/a/ah$d;->Kv()V

    return-void

    .line 1395
    :cond_3
    :goto_2
    :try_start_1
    iget-object v3, v0, Lrx/internal/a/ah$d;->child:Lrx/Subscriber;

    invoke-virtual {v3, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 1397
    :try_start_2
    iget-boolean v3, v0, Lrx/internal/a/ah$d;->bLW:Z

    if-nez v3, :cond_4

    .line 1398
    invoke-static {p1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1400
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/a/ah$b;->unsubscribe()V

    .line 1401
    invoke-virtual {p0, p1}, Lrx/internal/a/ah$b;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 1404
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lrx/internal/a/ah$d;->Kr()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_5

    .line 1407
    iget-object p1, v0, Lrx/internal/a/ah$d;->bMd:Lrx/internal/a/ah$c;

    const-wide/16 v1, -0x1

    .line 2140
    invoke-virtual {p1, v1, v2}, Lrx/internal/a/ah$c;->addAndGet(J)J

    :cond_5
    const-wide/16 v1, 0x1

    .line 1409
    invoke-virtual {p0, v1, v2}, Lrx/internal/a/ah$b;->aT(J)V

    .line 1411
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1413
    :try_start_5
    iget-boolean p1, v0, Lrx/internal/a/ah$d;->missed:Z

    if-nez p1, :cond_6

    .line 1414
    iput-boolean v6, v0, Lrx/internal/a/ah$d;->emitting:Z

    .line 1415
    monitor-exit v0

    goto :goto_6

    .line 1417
    :cond_6
    iput-boolean v6, v0, Lrx/internal/a/ah$d;->missed:Z

    .line 1418
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1433
    invoke-virtual {v0}, Lrx/internal/a/ah$d;->Kv()V

    return-void

    :catchall_3
    move-exception p1

    .line 1418
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception p1

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_7

    .line 1421
    monitor-enter v0

    .line 1422
    :try_start_8
    iput-boolean v6, v0, Lrx/internal/a/ah$d;->emitting:Z

    .line 1423
    monitor-exit v0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :cond_7
    :goto_5
    throw p1

    .line 1361
    :cond_8
    invoke-static {p0, p1}, Lrx/internal/a/ah$d;->a(Lrx/internal/a/ah$b;Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {v0}, Lrx/internal/a/ah$d;->Ku()V

    :goto_6
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 841
    sget v0, Lrx/internal/util/i;->bQf:I

    iput v0, p0, Lrx/internal/a/ah$b;->bMb:I

    .line 842
    sget v0, Lrx/internal/util/i;->bQf:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ah$b;->request(J)V

    return-void
.end method
