.class final Lrx/internal/a/ab$a;
.super Lrx/Subscriber;
.source "OperatorBufferWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ab;
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
.field bLD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic bLE:Lrx/internal/a/ab;

.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field done:Z

.field final inner:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/internal/a/ab;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lrx/internal/a/ab$a;->bLE:Lrx/internal/a/ab;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 223
    iput-object p2, p0, Lrx/internal/a/ab$a;->child:Lrx/Subscriber;

    .line 224
    iput-object p3, p0, Lrx/internal/a/ab$a;->inner:Lrx/Scheduler$Worker;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrx/internal/a/ab$a;->bLD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 262
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/ab$a;->inner:Lrx/Scheduler$Worker;

    invoke-virtual {v0}, Lrx/Scheduler$Worker;->unsubscribe()V

    .line 264
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    iget-boolean v0, p0, Lrx/internal/a/ab$a;->done:Z

    if-eqz v0, :cond_0

    .line 266
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lrx/internal/a/ab$a;->done:Z

    .line 269
    iget-object v0, p0, Lrx/internal/a/ab$a;->bLD:Ljava/util/List;

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lrx/internal/a/ab$a;->bLD:Ljava/util/List;

    .line 271
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    iget-object v1, p0, Lrx/internal/a/ab$a;->child:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    iget-object v0, p0, Lrx/internal/a/ab$a;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 278
    invoke-virtual {p0}, Lrx/internal/a/ab$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    .line 271
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 274
    iget-object v1, p0, Lrx/internal/a/ab$a;->child:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/a/ab$a;->done:Z

    if-eqz v0, :cond_0

    .line 250
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lrx/internal/a/ab$a;->done:Z

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lrx/internal/a/ab$a;->bLD:Ljava/util/List;

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, p0, Lrx/internal/a/ab$a;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 256
    invoke-virtual {p0}, Lrx/internal/a/ab$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/a/ab$a;->done:Z

    if-eqz v0, :cond_0

    .line 233
    monitor-exit p0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lrx/internal/a/ab$a;->bLD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object p1, p0, Lrx/internal/a/ab$a;->bLD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lrx/internal/a/ab$a;->bLE:Lrx/internal/a/ab;

    iget v0, v0, Lrx/internal/a/ab;->count:I

    if-ne p1, v0, :cond_1

    .line 237
    iget-object p1, p0, Lrx/internal/a/ab$a;->bLD:Ljava/util/List;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/internal/a/ab$a;->bLD:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 240
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 242
    iget-object v0, p0, Lrx/internal/a/ab$a;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
