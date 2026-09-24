.class final Lrx/internal/a/ar$1;
.super Lrx/Subscriber;
.source "OperatorSkip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ar;
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

.field bNq:I

.field final synthetic bNr:Lrx/internal/a/ar;


# direct methods
.method constructor <init>(Lrx/internal/a/ar;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrx/internal/a/ar$1;->bNr:Lrx/internal/a/ar;

    iput-object p3, p0, Lrx/internal/a/ar$1;->bKH:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 49
    iget-object v0, p0, Lrx/internal/a/ar$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lrx/internal/a/ar$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget v0, p0, Lrx/internal/a/ar$1;->bNq:I

    iget-object v1, p0, Lrx/internal/a/ar$1;->bNr:Lrx/internal/a/ar;

    iget v1, v1, Lrx/internal/a/ar;->bNp:I

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lrx/internal/a/ar$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_0
    iget p1, p0, Lrx/internal/a/ar$1;->bNq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/a/ar$1;->bNq:I

    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lrx/internal/a/ar$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 69
    iget-object v0, p0, Lrx/internal/a/ar$1;->bNr:Lrx/internal/a/ar;

    iget v0, v0, Lrx/internal/a/ar;->bNp:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
