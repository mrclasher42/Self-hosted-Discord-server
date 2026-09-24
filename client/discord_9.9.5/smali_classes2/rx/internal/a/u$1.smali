.class final Lrx/internal/a/u$1;
.super Lrx/Subscriber;
.source "OnSubscribeSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/u;
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
.field private bLd:Z

.field private bLe:Z

.field private bLf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic bLg:Lrx/g;

.field final synthetic bLh:Lrx/internal/a/u;


# direct methods
.method constructor <init>(Lrx/internal/a/u;Lrx/g;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lrx/internal/a/u$1;->bLh:Lrx/internal/a/u;

    iput-object p2, p0, Lrx/internal/a/u$1;->bLg:Lrx/g;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lrx/internal/a/u$1;->bLd:Z

    if-nez v0, :cond_1

    .line 54
    iget-boolean v0, p0, Lrx/internal/a/u$1;->bLe:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lrx/internal/a/u$1;->bLg:Lrx/g;

    iget-object v1, p0, Lrx/internal/a/u$1;->bLf:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/g;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lrx/internal/a/u$1;->bLg:Lrx/g;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/g;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/internal/a/u$1;->bLg:Lrx/g;

    invoke-virtual {v0, p1}, Lrx/g;->onError(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lrx/internal/a/u$1;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lrx/internal/a/u$1;->bLe:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v1, p0, Lrx/internal/a/u$1;->bLd:Z

    .line 72
    iget-object p1, p0, Lrx/internal/a/u$1;->bLg:Lrx/g;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/g;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lrx/internal/a/u$1;->unsubscribe()V

    return-void

    .line 75
    :cond_0
    iput-boolean v1, p0, Lrx/internal/a/u$1;->bLe:Z

    .line 76
    iput-object p1, p0, Lrx/internal/a/u$1;->bLf:Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 46
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/u$1;->request(J)V

    return-void
.end method
