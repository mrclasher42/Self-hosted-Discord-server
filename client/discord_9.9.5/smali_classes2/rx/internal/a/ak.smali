.class public final Lrx/internal/a/ak;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureLatest.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ak$c;,
        Lrx/internal/a/ak$b;,
        Lrx/internal/a/ak$a;
    }
.end annotation

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static KA()Lrx/internal/a/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/ak<",
            "TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lrx/internal/a/ak$a;->bMy:Lrx/internal/a/ak;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 28
    check-cast p1, Lrx/Subscriber;

    .line 1046
    new-instance v0, Lrx/internal/a/ak$b;

    invoke-direct {v0, p1}, Lrx/internal/a/ak$b;-><init>(Lrx/Subscriber;)V

    .line 1047
    new-instance v1, Lrx/internal/a/ak$c;

    invoke-direct {v1, v0}, Lrx/internal/a/ak$c;-><init>(Lrx/internal/a/ak$b;)V

    .line 1048
    iput-object v1, v0, Lrx/internal/a/ak$b;->parent:Lrx/internal/a/ak$c;

    .line 1049
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1050
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1051
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v1
.end method
