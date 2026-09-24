.class final Lrx/internal/a/ab$a$1;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLF:Lrx/internal/a/ab$a;


# direct methods
.method constructor <init>(Lrx/internal/a/ab$a;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lrx/internal/a/ab$a$1;->bLF:Lrx/internal/a/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 284
    iget-object v0, p0, Lrx/internal/a/ab$a$1;->bLF:Lrx/internal/a/ab$a;

    .line 1290
    monitor-enter v0

    .line 1291
    :try_start_0
    iget-boolean v1, v0, Lrx/internal/a/ab$a;->done:Z

    if-eqz v1, :cond_0

    .line 1292
    monitor-exit v0

    return-void

    .line 1294
    :cond_0
    iget-object v1, v0, Lrx/internal/a/ab$a;->bLD:Ljava/util/List;

    .line 1295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lrx/internal/a/ab$a;->bLD:Ljava/util/List;

    .line 1296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1298
    :try_start_1
    iget-object v2, v0, Lrx/internal/a/ab$a;->child:Lrx/Subscriber;

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 1300
    invoke-static {v1, v0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    :catchall_1
    move-exception v1

    .line 1296
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
