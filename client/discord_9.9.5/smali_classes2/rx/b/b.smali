.class public abstract Lrx/b/b;
.super Lrx/Observable;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrx/Observable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$a;)V

    return-void
.end method


# virtual methods
.method public final Lg()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lrx/internal/a/t;

    invoke-direct {v0, p0}, Lrx/internal/a/t;-><init>(Lrx/b/b;)V

    invoke-static {v0}, Lrx/b/b;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lrx/functions/Action1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation
.end method
