.class final Lrx/internal/a/al$2$1;
.super Lrx/Subscriber;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/al$2;->onError(Ljava/lang/Throwable;)V
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
.field final synthetic bMF:Lrx/internal/a/al$2;


# direct methods
.method constructor <init>(Lrx/internal/a/al$2;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lrx/internal/a/al$2$1;->bMF:Lrx/internal/a/al$2;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 126
    iget-object v0, p0, Lrx/internal/a/al$2$1;->bMF:Lrx/internal/a/al$2;

    iget-object v0, v0, Lrx/internal/a/al$2;->bKH:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lrx/internal/a/al$2$1;->bMF:Lrx/internal/a/al$2;

    iget-object v0, v0, Lrx/internal/a/al$2;->bKH:Lrx/Subscriber;

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

    .line 118
    iget-object v0, p0, Lrx/internal/a/al$2$1;->bMF:Lrx/internal/a/al$2;

    iget-object v0, v0, Lrx/internal/a/al$2;->bKH:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lrx/internal/a/al$2$1;->bMF:Lrx/internal/a/al$2;

    iget-object v0, v0, Lrx/internal/a/al$2;->bMD:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->setProducer(Lrx/Producer;)V

    return-void
.end method
