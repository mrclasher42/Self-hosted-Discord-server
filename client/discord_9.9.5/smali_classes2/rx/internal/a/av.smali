.class public final Lrx/internal/a/av;
.super Ljava/lang/Object;
.source "OperatorTake.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lrx/internal/a/av;->limit:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    check-cast p1, Lrx/Subscriber;

    .line 1047
    new-instance v0, Lrx/internal/a/av$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/av$1;-><init>(Lrx/internal/a/av;Lrx/Subscriber;)V

    .line 1120
    iget v1, p0, Lrx/internal/a/av;->limit:I

    if-nez v1, :cond_0

    .line 1121
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    .line 1122
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 1134
    :cond_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v0
.end method
