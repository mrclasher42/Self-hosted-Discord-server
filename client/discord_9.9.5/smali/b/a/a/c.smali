.class final Lb/a/a/c;
.super Ljava/lang/Object;
.source "CallEnqueueOnSubscribe.java"

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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lb/a/a/c;->bIy:Lb/b;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p1, Lrx/Subscriber;

    .line 1034
    iget-object v0, p0, Lb/a/a/c;->bIy:Lb/b;

    invoke-interface {v0}, Lb/b;->Jt()Lb/b;

    move-result-object v0

    .line 1035
    new-instance v1, Lb/a/a/b;

    invoke-direct {v1, v0, p1}, Lb/a/a/b;-><init>(Lb/b;Lrx/Subscriber;)V

    .line 1036
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1037
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1039
    new-instance p1, Lb/a/a/c$1;

    invoke-direct {p1, p0, v1}, Lb/a/a/c$1;-><init>(Lb/a/a/c;Lb/a/a/b;)V

    invoke-interface {v0, p1}, Lb/b;->a(Lb/d;)V

    return-void
.end method
