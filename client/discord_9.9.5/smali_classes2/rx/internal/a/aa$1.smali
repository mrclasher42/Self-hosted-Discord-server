.class final Lrx/internal/a/aa$1;
.super Lrx/Subscriber;
.source "OperatorAny.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/aa;
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

.field final synthetic bLA:Lrx/internal/a/aa;

.field bLy:Z

.field final synthetic bLz:Lrx/internal/b/b;

.field done:Z


# direct methods
.method constructor <init>(Lrx/internal/a/aa;Lrx/internal/b/b;Lrx/Subscriber;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrx/internal/a/aa$1;->bLA:Lrx/internal/a/aa;

    iput-object p2, p0, Lrx/internal/a/aa$1;->bLz:Lrx/internal/b/b;

    iput-object p3, p0, Lrx/internal/a/aa$1;->bKH:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lrx/internal/a/aa$1;->done:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lrx/internal/a/aa$1;->done:Z

    .line 83
    iget-boolean v0, p0, Lrx/internal/a/aa$1;->bLy:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lrx/internal/a/aa$1;->bLz:Lrx/internal/b/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/internal/b/b;->setValue(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lrx/internal/a/aa$1;->bLz:Lrx/internal/b/b;

    iget-object v1, p0, Lrx/internal/a/aa$1;->bLA:Lrx/internal/a/aa;

    iget-boolean v1, v1, Lrx/internal/a/aa;->bLx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/b/b;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lrx/internal/a/aa$1;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lrx/internal/a/aa$1;->done:Z

    .line 73
    iget-object v0, p0, Lrx/internal/a/aa$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lrx/internal/a/aa$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lrx/internal/a/aa$1;->bLy:Z

    .line 55
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/aa$1;->bLA:Lrx/internal/a/aa;

    iget-object v1, v1, Lrx/internal/a/aa;->bKt:Lrx/functions/b;

    invoke-interface {v1, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 61
    iput-boolean v0, p0, Lrx/internal/a/aa$1;->done:Z

    .line 62
    iget-object p1, p0, Lrx/internal/a/aa$1;->bLz:Lrx/internal/b/b;

    iget-object v1, p0, Lrx/internal/a/aa$1;->bLA:Lrx/internal/a/aa;

    iget-boolean v1, v1, Lrx/internal/a/aa;->bLx:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/internal/b/b;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lrx/internal/a/aa$1;->unsubscribe()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0, p0, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void
.end method
