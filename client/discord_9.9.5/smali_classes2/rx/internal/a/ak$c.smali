.class final Lrx/internal/a/ak$c;
.super Lrx/Subscriber;
.source "OperatorOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private final bMA:Lrx/internal/a/ak$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ak$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/a/ak$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/ak$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 200
    iput-object p1, p0, Lrx/internal/a/ak$c;->bMA:Lrx/internal/a/ak$b;

    return-void
.end method


# virtual methods
.method final Ki()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 224
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ak$c;->request(J)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 221
    iget-object v0, p0, Lrx/internal/a/ak$c;->bMA:Lrx/internal/a/ak$b;

    invoke-virtual {v0}, Lrx/internal/a/ak$b;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lrx/internal/a/ak$c;->bMA:Lrx/internal/a/ak$b;

    invoke-virtual {v0, p1}, Lrx/internal/a/ak$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lrx/internal/a/ak$c;->bMA:Lrx/internal/a/ak$b;

    invoke-virtual {v0, p1}, Lrx/internal/a/ak$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ak$c;->request(J)V

    return-void
.end method
