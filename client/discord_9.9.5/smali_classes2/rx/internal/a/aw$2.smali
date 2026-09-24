.class final Lrx/internal/a/aw$2;
.super Lrx/Subscriber;
.source "OperatorTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic bNN:Lrx/internal/a/aw;

.field final synthetic bNO:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/a/aw;Lrx/Subscriber;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lrx/internal/a/aw$2;->bNN:Lrx/internal/a/aw;

    iput-object p2, p0, Lrx/internal/a/aw$2;->bNO:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 73
    iget-object v0, p0, Lrx/internal/a/aw$2;->bNO:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrx/internal/a/aw$2;->bNO:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lrx/internal/a/aw$2;->onCompleted()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 68
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/aw$2;->request(J)V

    return-void
.end method
