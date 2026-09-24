.class final Lrx/internal/a/ae$1;
.super Lrx/Subscriber;
.source "OperatorDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ae;
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

.field bLQ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field bLR:Z

.field final synthetic bLS:Lrx/internal/a/ae;


# direct methods
.method constructor <init>(Lrx/internal/a/ae;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lrx/internal/a/ae$1;->bLS:Lrx/internal/a/ae;

    iput-object p3, p0, Lrx/internal/a/ae$1;->bKH:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 113
    iget-object v0, p0, Lrx/internal/a/ae$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lrx/internal/a/ae$1;->bKH:Lrx/Subscriber;

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

    .line 77
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ae$1;->bLS:Lrx/internal/a/ae;

    iget-object v0, v0, Lrx/internal/a/ae;->bLu:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    iget-object v1, p0, Lrx/internal/a/ae$1;->bLQ:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lrx/internal/a/ae$1;->bLQ:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Lrx/internal/a/ae$1;->bLR:Z

    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lrx/internal/a/ae$1;->bLS:Lrx/internal/a/ae;

    iget-object v2, v2, Lrx/internal/a/ae;->bLP:Lrx/functions/Func2;

    invoke-interface {v2, v1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lrx/internal/a/ae$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ae$1;->request(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    iget-object v1, p0, Lrx/internal/a/ae$1;->bKH:Lrx/Subscriber;

    invoke-static {p1, v1, v0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lrx/internal/a/ae$1;->bLR:Z

    .line 102
    iget-object v0, p0, Lrx/internal/a/ae$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 79
    iget-object v1, p0, Lrx/internal/a/ae$1;->bKH:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void
.end method
