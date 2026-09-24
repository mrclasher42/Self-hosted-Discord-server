.class public final Lrx/internal/a/ba;
.super Ljava/lang/Object;
.source "OperatorToObservableList.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static KJ()Lrx/internal/a/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/ba<",
            "TT;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lrx/internal/a/ba$a;->bNX:Lrx/internal/a/ba;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 40
    check-cast p1, Lrx/Subscriber;

    .line 1060
    new-instance v0, Lrx/internal/b/b;

    invoke-direct {v0, p1}, Lrx/internal/b/b;-><init>(Lrx/Subscriber;)V

    .line 1061
    new-instance v1, Lrx/internal/a/ba$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/a/ba$1;-><init>(Lrx/internal/a/ba;Lrx/internal/b/b;Lrx/Subscriber;)V

    .line 1115
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1116
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v1
.end method
