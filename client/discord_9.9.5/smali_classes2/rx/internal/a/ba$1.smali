.class final Lrx/internal/a/ba$1;
.super Lrx/Subscriber;
.source "OperatorToObservableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ba;
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
.field final synthetic bLz:Lrx/internal/b/b;

.field final synthetic bNV:Lrx/Subscriber;

.field final synthetic bNW:Lrx/internal/a/ba;

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
.method constructor <init>(Lrx/internal/a/ba;Lrx/internal/b/b;Lrx/Subscriber;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lrx/internal/a/ba$1;->bNW:Lrx/internal/a/ba;

    iput-object p2, p0, Lrx/internal/a/ba$1;->bLz:Lrx/internal/b/b;

    iput-object p3, p0, Lrx/internal/a/ba$1;->bNV:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 64
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/a/ba$1;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lrx/internal/a/ba$1;->bvC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lrx/internal/a/ba$1;->bvC:Z

    .line 92
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/a/ba$1;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lrx/internal/a/ba$1;->list:Ljava/util/List;

    .line 98
    iget-object v1, p0, Lrx/internal/a/ba$1;->bLz:Lrx/internal/b/b;

    invoke-virtual {v1, v0}, Lrx/internal/b/b;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v0, p0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lrx/internal/a/ba$1;->bNV:Lrx/Subscriber;

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

    .line 109
    iget-boolean v0, p0, Lrx/internal/a/ba$1;->bvC:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lrx/internal/a/ba$1;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 68
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ba$1;->request(J)V

    return-void
.end method
