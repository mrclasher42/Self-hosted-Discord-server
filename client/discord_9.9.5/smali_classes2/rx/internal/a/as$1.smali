.class final Lrx/internal/a/as$1;
.super Lrx/Subscriber;
.source "OperatorSkipWhile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/as;
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

.field bNt:Z

.field final synthetic bNu:Lrx/internal/a/as;

.field index:I


# direct methods
.method constructor <init>(Lrx/internal/a/as;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lrx/internal/a/as$1;->bNu:Lrx/internal/a/as;

    iput-object p3, p0, Lrx/internal/a/as$1;->bKH:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lrx/internal/a/as$1;->bNt:Z

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 67
    iget-object v0, p0, Lrx/internal/a/as$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrx/internal/a/as$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lrx/internal/a/as$1;->bNt:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lrx/internal/a/as$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/as$1;->bNu:Lrx/internal/a/as;

    iget-object v0, v0, Lrx/internal/a/as;->bNs:Lrx/functions/Func2;

    iget v1, p0, Lrx/internal/a/as$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/a/as$1;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lrx/internal/a/as$1;->bNt:Z

    .line 53
    iget-object v0, p0, Lrx/internal/a/as$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/as$1;->request(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lrx/internal/a/as$1;->bKH:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void
.end method
