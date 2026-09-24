.class final Lrx/internal/a/ax$a;
.super Lrx/Subscriber;
.source "OperatorTakeUntilPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bNR:Lrx/internal/a/ax;

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private done:Z


# direct methods
.method constructor <init>(Lrx/internal/a/ax;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lrx/internal/a/ax$a;->bNR:Lrx/internal/a/ax;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 56
    iput-object p2, p0, Lrx/internal/a/ax$a;->child:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method final aP(J)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ax$a;->request(J)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lrx/internal/a/ax$a;->done:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lrx/internal/a/ax$a;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lrx/internal/a/ax$a;->done:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lrx/internal/a/ax$a;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lrx/internal/a/ax$a;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 65
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/ax$a;->bNR:Lrx/internal/a/ax;

    iget-object v1, v1, Lrx/internal/a/ax;->bNP:Lrx/functions/b;

    invoke-interface {v1, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 73
    iput-boolean v0, p0, Lrx/internal/a/ax$a;->done:Z

    .line 74
    iget-object p1, p0, Lrx/internal/a/ax$a;->child:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    .line 75
    invoke-virtual {p0}, Lrx/internal/a/ax$a;->unsubscribe()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 67
    iput-boolean v0, p0, Lrx/internal/a/ax$a;->done:Z

    .line 68
    iget-object v0, p0, Lrx/internal/a/ax$a;->child:Lrx/Subscriber;

    invoke-static {v1, v0, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lrx/internal/a/ax$a;->unsubscribe()V

    return-void
.end method
