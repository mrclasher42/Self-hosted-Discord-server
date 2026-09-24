.class final Lrx/internal/a/s$3$1;
.super Lrx/Subscriber;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/s$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lrx/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic bKO:Lrx/Subscriber;

.field final synthetic bKP:Lrx/internal/a/s$3;


# direct methods
.method constructor <init>(Lrx/internal/a/s$3;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lrx/internal/a/s$3$1;->bKP:Lrx/internal/a/s$3;

    iput-object p3, p0, Lrx/internal/a/s$3$1;->bKO:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 287
    iget-object v0, p0, Lrx/internal/a/s$3$1;->bKO:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lrx/internal/a/s$3$1;->bKO:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 284
    check-cast p1, Lrx/d;

    .line 3128
    iget-object v0, p1, Lrx/d;->bJl:Lrx/d$a;

    .line 2146
    sget-object v1, Lrx/d$a;->bJp:Lrx/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lrx/internal/a/s$3$1;->bKP:Lrx/internal/a/s$3;

    iget-object v0, v0, Lrx/internal/a/s$3;->bKM:Lrx/internal/a/s;

    iget-boolean v0, v0, Lrx/internal/a/s;->bKD:Z

    if-eqz v0, :cond_1

    .line 1298
    iget-object p1, p0, Lrx/internal/a/s$3$1;->bKO:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    return-void

    .line 1299
    :cond_1
    invoke-virtual {p1}, Lrx/d;->JR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx/internal/a/s$3$1;->bKP:Lrx/internal/a/s$3;

    iget-object v0, v0, Lrx/internal/a/s$3;->bKM:Lrx/internal/a/s;

    iget-boolean v0, v0, Lrx/internal/a/s;->bKE:Z

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Lrx/internal/a/s$3$1;->bKO:Lrx/Subscriber;

    .line 4091
    iget-object p1, p1, Lrx/d;->throwable:Ljava/lang/Throwable;

    .line 1300
    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1302
    :cond_2
    iget-object v0, p0, Lrx/internal/a/s$3$1;->bKO:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 308
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
