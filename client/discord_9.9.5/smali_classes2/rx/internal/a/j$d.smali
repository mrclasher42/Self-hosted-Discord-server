.class final Lrx/internal/a/j$d;
.super Lrx/internal/a/j$f;
.source "OnSubscribeCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/a/j$f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private done:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1}, Lrx/internal/a/j$f;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method final Km()V
    .locals 2

    .line 271
    new-instance v0, Lrx/a/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lrx/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/a/j$d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lrx/internal/a/j$d;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lrx/internal/a/j$d;->done:Z

    .line 254
    invoke-super {p0}, Lrx/internal/a/j$f;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lrx/internal/a/j$d;->done:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lrx/internal/a/j$d;->done:Z

    .line 265
    invoke-super {p0, p1}, Lrx/internal/a/j$f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lrx/internal/a/j$d;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lrx/internal/a/j$f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
