.class public final Lrx/observers/d$1;
.super Lrx/Subscriber;
.source "Subscribers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bRh:Lrx/e;


# direct methods
.method public constructor <init>(Lrx/e;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lrx/observers/d$1;->bRh:Lrx/e;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 55
    iget-object v0, p0, Lrx/observers/d$1;->bRh:Lrx/e;

    invoke-interface {v0}, Lrx/e;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lrx/observers/d$1;->bRh:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lrx/observers/d$1;->bRh:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
