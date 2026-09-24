.class final Lrx/internal/a/bb$2;
.super Lrx/Subscriber;
.source "OperatorToObservableSortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/bb;
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

.field final synthetic bLz:Lrx/internal/b/b;

.field final synthetic bOc:Lrx/internal/a/bb;

.field bvC:Z

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/a/bb;Lrx/internal/b/b;Lrx/Subscriber;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrx/internal/a/bb$2;->bOc:Lrx/internal/a/bb;

    iput-object p2, p0, Lrx/internal/a/bb$2;->bLz:Lrx/internal/b/b;

    iput-object p3, p0, Lrx/internal/a/bb$2;->bKH:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lrx/internal/a/bb$2;->bOc:Lrx/internal/a/bb;

    iget p2, p2, Lrx/internal/a/bb;->bNZ:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrx/internal/a/bb$2;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lrx/internal/a/bb$2;->bvC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lrx/internal/a/bb$2;->bvC:Z

    .line 76
    iget-object v0, p0, Lrx/internal/a/bb$2;->list:Ljava/util/List;

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lrx/internal/a/bb$2;->list:Ljava/util/List;

    .line 80
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/bb$2;->bOc:Lrx/internal/a/bb;

    iget-object v1, v1, Lrx/internal/a/bb;->bNY:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lrx/internal/a/bb$2;->bLz:Lrx/internal/b/b;

    invoke-virtual {v1, v0}, Lrx/internal/b/b;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0, p0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lrx/internal/a/bb$2;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lrx/internal/a/bb$2;->bvC:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lrx/internal/a/bb$2;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/bb$2;->request(J)V

    return-void
.end method
