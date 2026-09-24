.class final Lrx/internal/a/av$1;
.super Lrx/Subscriber;
.source "OperatorTake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/av;
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
.field final synthetic bKH:Lrx/Subscriber;

.field final synthetic bNI:Lrx/internal/a/av;

.field bvC:Z

.field count:I


# direct methods
.method constructor <init>(Lrx/internal/a/av;Lrx/Subscriber;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/a/av$1;->bNI:Lrx/internal/a/av;

    iput-object p2, p0, Lrx/internal/a/av$1;->bKH:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lrx/internal/a/av$1;->bvC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lrx/internal/a/av$1;->bvC:Z

    .line 56
    iget-object v0, p0, Lrx/internal/a/av$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lrx/internal/a/av$1;->bvC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lrx/internal/a/av$1;->bvC:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/av$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lrx/internal/a/av$1;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/a/av$1;->unsubscribe()V

    throw p1

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lrx/internal/a/av$1;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lrx/internal/a/av$1;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/a/av$1;->count:I

    iget-object v1, p0, Lrx/internal/a/av$1;->bNI:Lrx/internal/a/av;

    iget v1, v1, Lrx/internal/a/av;->limit:I

    if-ge v0, v1, :cond_1

    .line 75
    iget v0, p0, Lrx/internal/a/av$1;->count:I

    iget-object v1, p0, Lrx/internal/a/av$1;->bNI:Lrx/internal/a/av;

    iget v1, v1, Lrx/internal/a/av;->limit:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lrx/internal/a/av$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v1, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 77
    iget-boolean p1, p0, Lrx/internal/a/av$1;->bvC:Z

    if-nez p1, :cond_1

    .line 78
    iput-boolean v2, p0, Lrx/internal/a/av$1;->bvC:Z

    .line 80
    :try_start_0
    iget-object p1, p0, Lrx/internal/a/av$1;->bKH:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lrx/internal/a/av$1;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/a/av$1;->unsubscribe()V

    throw p1

    :cond_1
    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lrx/internal/a/av$1;->bKH:Lrx/Subscriber;

    new-instance v1, Lrx/internal/a/av$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/a/av$1$1;-><init>(Lrx/internal/a/av$1;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
