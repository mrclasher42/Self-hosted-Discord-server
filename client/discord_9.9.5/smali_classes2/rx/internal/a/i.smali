.class public final Lrx/internal/a/i;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/i$a;,
        Lrx/internal/a/i$b;,
        Lrx/internal/a/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bKe:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final bKf:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final bKg:I

.field final bKh:I


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/a/i;->bKe:Lrx/Observable;

    .line 67
    iput-object p2, p0, Lrx/internal/a/i;->bKf:Lrx/functions/b;

    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lrx/internal/a/i;->bKg:I

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lrx/internal/a/i;->bKh:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 42
    check-cast p1, Lrx/Subscriber;

    .line 1076
    iget v0, p0, Lrx/internal/a/i;->bKh:I

    if-nez v0, :cond_0

    .line 1077
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1082
    :goto_0
    new-instance v1, Lrx/internal/a/i$c;

    iget-object v2, p0, Lrx/internal/a/i;->bKf:Lrx/functions/b;

    iget v3, p0, Lrx/internal/a/i;->bKg:I

    iget v4, p0, Lrx/internal/a/i;->bKh:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/a/i$c;-><init>(Lrx/Subscriber;Lrx/functions/b;II)V

    .line 1084
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1085
    iget-object v0, v1, Lrx/internal/a/i$c;->bKn:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1086
    new-instance v0, Lrx/internal/a/i$1;

    invoke-direct {v0, p0, v1}, Lrx/internal/a/i$1;-><init>(Lrx/internal/a/i;Lrx/internal/a/i$c;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1093
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1094
    iget-object p1, p0, Lrx/internal/a/i;->bKe:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    :cond_1
    return-void
.end method
