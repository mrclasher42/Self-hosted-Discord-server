.class final Lb/a/a/d;
.super Ljava/lang/Object;
.source "CallExecuteOnSubscribe.java"

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
        "Lb/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bIy:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lb/a/a/d;->bIy:Lb/b;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p1, Lrx/Subscriber;

    .line 1033
    iget-object v0, p0, Lb/a/a/d;->bIy:Lb/b;

    invoke-interface {v0}, Lb/b;->Jt()Lb/b;

    move-result-object v0

    .line 1034
    new-instance v1, Lb/a/a/b;

    invoke-direct {v1, v0, p1}, Lb/a/a/b;-><init>(Lb/b;Lrx/Subscriber;)V

    .line 1035
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1036
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1040
    :try_start_0
    invoke-interface {v0}, Lb/b;->Js()Lb/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    invoke-virtual {v1, p1}, Lb/a/a/b;->b(Lb/m;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1042
    invoke-static {p1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 1043
    invoke-virtual {v1, p1}, Lb/a/a/b;->C(Ljava/lang/Throwable;)V

    return-void
.end method
