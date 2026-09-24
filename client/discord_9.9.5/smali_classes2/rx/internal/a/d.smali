.class public abstract Lrx/internal/a/d;
.super Lrx/internal/a/c;
.source "DeferredScalarSubscriberSafe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/a/c<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field protected done:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lrx/internal/a/c;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lrx/internal/a/d;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lrx/internal/a/d;->done:Z

    .line 54
    invoke-super {p0}, Lrx/internal/a/c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lrx/internal/a/d;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lrx/internal/a/d;->done:Z

    .line 42
    invoke-super {p0, p1}, Lrx/internal/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
