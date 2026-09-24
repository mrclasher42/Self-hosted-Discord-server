.class public final Lrx/internal/a/al;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

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
.field final bMB:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lrx/internal/a/al;->bMB:Lrx/functions/b;

    return-void
.end method

.method public static j(Lrx/functions/b;)Lrx/internal/a/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/internal/a/al<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lrx/internal/a/al;

    new-instance v1, Lrx/internal/a/al$1;

    invoke-direct {v1, p0}, Lrx/internal/a/al$1;-><init>(Lrx/functions/b;)V

    invoke-direct {v0, v1}, Lrx/internal/a/al;-><init>(Lrx/functions/b;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 45
    check-cast p1, Lrx/Subscriber;

    .line 1085
    new-instance v0, Lrx/internal/b/a;

    invoke-direct {v0}, Lrx/internal/b/a;-><init>()V

    .line 1087
    new-instance v1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 1089
    new-instance v2, Lrx/internal/a/al$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/a/al$2;-><init>(Lrx/internal/a/al;Lrx/Subscriber;Lrx/internal/b/a;Lrx/subscriptions/SerialSubscription;)V

    .line 1163
    invoke-virtual {v1, v2}, Lrx/subscriptions/SerialSubscription;->f(Lrx/Subscription;)V

    .line 1165
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1166
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
