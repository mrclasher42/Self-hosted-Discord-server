.class public final Lrx/internal/a/au;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/au$b;,
        Lrx/internal/a/au$c;,
        Lrx/internal/a/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final delayError:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lrx/internal/a/au;->delayError:Z

    return-void
.end method

.method public static KI()Lrx/internal/a/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/au<",
            "TT;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lrx/internal/a/au$a;->bNC:Lrx/internal/a/au;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 39
    check-cast p1, Lrx/Subscriber;

    .line 1071
    new-instance v0, Lrx/internal/a/au$c;

    iget-boolean v1, p0, Lrx/internal/a/au;->delayError:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/a/au$c;-><init>(Lrx/Subscriber;Z)V

    .line 1072
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1109
    iget-object p1, v0, Lrx/internal/a/au$c;->child:Lrx/Subscriber;

    iget-object v1, v0, Lrx/internal/a/au$c;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1110
    iget-object p1, v0, Lrx/internal/a/au$c;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/a/au$c$1;

    invoke-direct {v1, v0}, Lrx/internal/a/au$c$1;-><init>(Lrx/internal/a/au$c;)V

    invoke-static {v1}, Lrx/subscriptions/c;->g(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1116
    iget-object p1, v0, Lrx/internal/a/au$c;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/a/au$c$2;

    invoke-direct {v1, v0}, Lrx/internal/a/au$c$2;-><init>(Lrx/internal/a/au$c;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
