.class public final Lrx/internal/a/bf;
.super Ljava/lang/Object;
.source "SingleToObservable.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bOk:Lrx/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/a/bf;->bOk:Lrx/f$a;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Lrx/Subscriber;

    .line 1037
    new-instance v0, Lrx/internal/a/be$a;

    invoke-direct {v0, p1}, Lrx/internal/a/be$a;-><init>(Lrx/Subscriber;)V

    .line 1038
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1039
    iget-object p1, p0, Lrx/internal/a/bf;->bOk:Lrx/f$a;

    invoke-interface {p1, v0}, Lrx/f$a;->call(Ljava/lang/Object;)V

    return-void
.end method
