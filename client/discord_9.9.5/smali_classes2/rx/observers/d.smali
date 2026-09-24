.class public final Lrx/observers/d;
.super Ljava/lang/Object;
.source "Subscribers.java"


# direct methods
.method public static b(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lrx/observers/d$2;

    invoke-direct {v0, p0, p0}, Lrx/observers/d$2;-><init>(Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
