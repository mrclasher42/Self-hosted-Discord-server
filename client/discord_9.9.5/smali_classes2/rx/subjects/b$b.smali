.class public final Lrx/subjects/b$b;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field bSg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field bSh:Z

.field bdo:Z

.field emitting:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lrx/subjects/b$b;->bdo:Z

    .line 219
    iput-object p1, p0, Lrx/subjects/b$b;->actual:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method accept(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lrx/subjects/b$b;->actual:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/internal/a/g;->a(Lrx/e;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final bE(Ljava/lang/Object;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lrx/subjects/b$b;->bSh:Z

    if-nez v0, :cond_2

    .line 241
    monitor-enter p0

    const/4 v0, 0x0

    .line 242
    :try_start_0
    iput-boolean v0, p0, Lrx/subjects/b$b;->bdo:Z

    .line 243
    iget-boolean v0, p0, Lrx/subjects/b$b;->emitting:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lrx/subjects/b$b;->bSg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/subjects/b$b;->bSg:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lrx/subjects/b$b;->bSg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lrx/subjects/b$b;->bSh:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lrx/subjects/b$b;->actual:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/internal/a/g;->a(Lrx/e;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 231
    iget-object v0, p0, Lrx/subjects/b$b;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lrx/subjects/b$b;->actual:Lrx/Subscriber;

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

    .line 223
    iget-object v0, p0, Lrx/subjects/b$b;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
