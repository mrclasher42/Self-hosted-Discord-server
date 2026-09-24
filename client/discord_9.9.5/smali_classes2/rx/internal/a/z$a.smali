.class final Lrx/internal/a/z$a;
.super Lrx/internal/a/d;
.source "OnSubscribeToMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/a/d<",
        "TT;",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final bLu:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final bLv:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;Ljava/util/Map;Lrx/functions/b;Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lrx/functions/b<",
            "-TT;+TK;>;",
            "Lrx/functions/b<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lrx/internal/a/d;-><init>(Lrx/Subscriber;)V

    .line 108
    iput-object p2, p0, Lrx/internal/a/z$a;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lrx/internal/a/z$a;->hasValue:Z

    .line 110
    iput-object p3, p0, Lrx/internal/a/z$a;->bLu:Lrx/functions/b;

    .line 111
    iput-object p4, p0, Lrx/internal/a/z$a;->bLv:Lrx/functions/b;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lrx/internal/a/z$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/z$a;->bLu:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lrx/internal/a/z$a;->bLv:Lrx/functions/b;

    invoke-interface {v1, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    iget-object v1, p0, Lrx/internal/a/z$a;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p0}, Lrx/internal/a/z$a;->unsubscribe()V

    .line 131
    invoke-virtual {p0, p1}, Lrx/internal/a/z$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 116
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/z$a;->request(J)V

    return-void
.end method
