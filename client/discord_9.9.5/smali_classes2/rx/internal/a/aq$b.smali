.class final Lrx/internal/a/aq$b;
.super Lrx/Subscriber;
.source "OperatorSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bNl:Z

.field private bNn:Z

.field private bNo:Z

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 86
    iput-object p1, p0, Lrx/internal/a/aq$b;->child:Lrx/Subscriber;

    .line 87
    iput-boolean p2, p0, Lrx/internal/a/aq$b;->bNl:Z

    .line 88
    iput-object p3, p0, Lrx/internal/a/aq$b;->defaultValue:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    .line 89
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/aq$b;->request(J)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 108
    iget-boolean v0, p0, Lrx/internal/a/aq$b;->bNo:Z

    if-nez v0, :cond_2

    .line 109
    iget-boolean v0, p0, Lrx/internal/a/aq$b;->bNn:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lrx/internal/a/aq$b;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/b/c;

    iget-object v2, p0, Lrx/internal/a/aq$b;->value:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lrx/internal/b/c;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void

    .line 112
    :cond_0
    iget-boolean v0, p0, Lrx/internal/a/aq$b;->bNl:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lrx/internal/a/aq$b;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/b/c;

    iget-object v2, p0, Lrx/internal/a/aq$b;->defaultValue:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lrx/internal/b/c;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lrx/internal/a/aq$b;->child:Lrx/Subscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lrx/internal/a/aq$b;->bNo:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lrx/internal/a/aq$b;->child:Lrx/Subscriber;

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

    .line 94
    iget-boolean v0, p0, Lrx/internal/a/aq$b;->bNo:Z

    if-nez v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lrx/internal/a/aq$b;->bNn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lrx/internal/a/aq$b;->bNo:Z

    .line 97
    iget-object p1, p0, Lrx/internal/a/aq$b;->child:Lrx/Subscriber;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Lrx/internal/a/aq$b;->unsubscribe()V

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lrx/internal/a/aq$b;->value:Ljava/lang/Object;

    .line 101
    iput-boolean v1, p0, Lrx/internal/a/aq$b;->bNn:Z

    :cond_1
    return-void
.end method
